package defpackage;

import com.snap.valdi.navigation.PlatformNavigationBackgroundVisibility;
import com.snap.valdi.navigation.PlatformNavigationTitleDisplayMode;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i621 {
    public static final j4p0 a = new j4p0("\\$\\d+");

    public static String a(gn61 gn61Var, String str) {
        String str2 = (String) ((s6b0) gn61Var.a).get(str);
        if (str2 != null && str2.length() > 0 && !s4x0.V(str2, '{') && !s4x0.V(str2, '}') && !a.a(str2)) {
            return str2;
        }
        ll.f("Invalid fixed-string catalog");
        return null;
    }

    public static t7l0 b(j040 j040Var, String str) {
        List listF0 = s4x0.F0(str, new char[]{'@'}, 2, 2);
        if (listF0.size() == 2) {
            List listF02 = s4x0.F0((CharSequence) listF0.get(1), new char[]{'/'}, 2, 2);
            if (listF02.size() == 2) {
                String str2 = (String) listF02.get(0);
                List listU = zx6.U(s4x0.T0('/', (String) listF02.get(1), ""), e1n.r(new StringBuilder(), (String) listF0.get(0), ".navigation.json"));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listU) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                byte[] bArrD = j040Var.D(str2, a0n.X0(arrayList, "/", null, null, 0, null, null, 62));
                if (bArrD != null) {
                    a aVar = b.a;
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        int iPushJson = valdiMarshallerCreate.pushJson(bArrD);
                        s621.U0.getClass();
                        Object objUnmarshallObject = r621.b.unmarshallObject(ioz0.class, valdiMarshallerCreate, iPushJson);
                        valdiMarshallerCreate.destroy();
                        ioz0 ioz0Var = (ioz0) objUnmarshallObject;
                        if (ioz0Var.get_schemaVersion() == 1.0d) {
                            List<hoz0> list = ioz0Var.get_trailingActions();
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (hoz0 hoz0Var : list) {
                                    if (!hoz0Var.get_disabled() || s4x0.k0(hoz0Var.get_id())) {
                                        break;
                                    }
                                }
                            }
                            List list2 = ioz0Var.get_trailingActions();
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((hoz0) it.next()).get_id());
                            }
                            if (a0n.H0(arrayList2).size() == ioz0Var.get_trailingActions().size()) {
                                gn61 gn61VarH = j040Var.h(str2);
                                if (gn61VarH != null) {
                                    String strA = a(gn61VarH, ioz0Var.get_titleKey());
                                    PlatformNavigationTitleDisplayMode platformNavigationTitleDisplayMode = ioz0Var.get_titleDisplayMode();
                                    PlatformNavigationBackgroundVisibility platformNavigationBackgroundVisibility = ioz0Var.get_backgroundVisibility();
                                    List<hoz0> list3 = ioz0Var.get_trailingActions();
                                    ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                                    for (hoz0 hoz0Var2 : list3) {
                                        arrayList3.add(new s7l0(hoz0Var2.get_id(), a(gn61VarH, hoz0Var2.get_titleKey()), null, null, Boolean.TRUE, null, null, hoz0Var2.get_style(), null, null, null, null));
                                    }
                                    t7l0 t7l0Var = new t7l0(strA, null, null, null, null, null, platformNavigationTitleDisplayMode, platformNavigationBackgroundVisibility, null, arrayList3, null);
                                    it71.k(t7l0Var);
                                    return t7l0Var;
                                }
                            }
                        }
                        ll.f("Invalid toolbar metadata");
                        return null;
                    } catch (Throwable th) {
                        valdiMarshallerCreate.destroy();
                        throw th;
                    }
                }
            }
        }
        return null;
    }
}
