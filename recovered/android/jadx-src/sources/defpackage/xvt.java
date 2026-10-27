package defpackage;

import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xvt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xvt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[LOOP:2: B:45:0x00de->B:150:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) ((x0a0) ((edp) obj).b).getValue();
                bool.getClass();
                return bool;
            case 1:
                return Boolean.valueOf(!((Boolean) ((zvt) obj).b.invoke()).booleanValue());
            case 2:
                em90 em90Var = (em90) obj;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                return tid0Var;
            case 3:
                dwt dwtVar = (dwt) obj;
                dwtVar.p = (ewt) dwtVar.i(wnm.g);
                return tid0Var;
            case 4:
                return (r1u) ((f2u) obj).n();
            case 5:
                return ((cqp) obj).a();
            case 6:
                ((l5u) obj).a();
                return tid0Var;
            case 7:
                oau oauVar = ((rau) obj).j;
                if (oauVar != null) {
                    wnm.L(oauVar);
                }
                return tid0Var;
            case 8:
                return (seu) ((veu) obj).n();
            case 9:
                return new BaseInputConnection(((iiu) obj).a, false);
            case 10:
                return Boolean.valueOf(((b010) ((wdu) obj).c.e).k() > 0);
            case 11:
                return g270.a((g270) obj, lvu.d, null, null, null, 14);
            case 12:
                myu myuVar = (myu) obj;
                return new wv40(myuVar.a, myuVar.c);
            case 13:
                njv njvVar = (njv) obj;
                List list = njvVar.b;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((mxy) it.next()).a);
                }
                int iT = vkw.T(gee.n(arrayList, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(obj2, "{" + ((String) obj2) + "}");
                }
                return hpt.B(njvVar.a, linkedHashMap);
            case 14:
                return ((vcv) obj).m();
            case 15:
                return ((j46) obj).a;
            case 16:
                yqz yqzVar = ((fmv) obj).d;
                if (yqzVar != null) {
                    return yqzVar;
                }
                hs0.u("Required value was null.");
                return null;
            case 17:
                return (yqz) obj;
            case 18:
                ((ntq) ((tw0) obj).c).invoke();
                return tid0Var;
            case 19:
                ((xdw) obj).a();
                return tid0Var;
            case 20:
                l6u l6uVar = (l6u) ((mfw) obj).X.getValue();
                return new n900(l6uVar != null ? l6uVar.R(0L) : 9205357640488583168L);
            case 21:
                List list2 = ((vgw) obj).a;
                if (!list2.isEmpty()) {
                    List<y9m> list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        z = true;
                    } else {
                        for (y9m y9mVar : list3) {
                            sg60 sg60Var = y9mVar.c;
                            if (sg60Var instanceof ng60) {
                                z = !y9mVar.b.c();
                                if (!z) {
                                }
                            } else if (sg60Var instanceof og60) {
                                z = ((og60) sg60Var).a instanceof piv;
                                if (!z) {
                                }
                            } else {
                                if (!(sg60Var instanceof pg60) && !(sg60Var instanceof qg60) && !sg60Var.equals(rg60.a)) {
                                    n0z.a();
                                    return null;
                                }
                                if (!z) {
                                }
                            }
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                ((w6k) obj).h(xgw.a);
                return tid0Var;
            case 23:
                return Float.valueOf(((gpw) obj).e.k());
            case 24:
                ((j2x) obj).z(h2x.a);
                return tid0Var;
            case 25:
                ((zyv) obj).invoke();
                return tid0Var;
            case 26:
                ((zyv) obj).invoke();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wlv wlvVarT = gee.t();
                for (hex hexVar : ((r8x) obj).c) {
                    fbx fbxVar = new fbx(hexVar);
                    List list4 = hexVar.d;
                    wlvVarT.add(fbxVar);
                    if (!hexVar.e) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        int i = 0;
                        for (Object obj3 : list4) {
                            int i2 = i + 1;
                            if (i < 0) {
                                gee.d0();
                                throw null;
                            }
                            eax eaxVar = (eax) obj3;
                            int iIntValue = ((Number) linkedHashMap2.getOrDefault(eaxVar, 0)).intValue();
                            linkedHashMap2.put(eaxVar, Integer.valueOf(iIntValue + 1));
                            wlvVarT.add(new ebx(hexVar.a, eaxVar, iIntValue, i == gee.E(list4)));
                            i = i2;
                        }
                    }
                }
                return gee.l(wlvVarT);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((qkx) obj).z(ckx.a);
                return tid0Var;
            default:
                ((nk90) obj).clear();
                return tid0Var;
        }
    }
}
