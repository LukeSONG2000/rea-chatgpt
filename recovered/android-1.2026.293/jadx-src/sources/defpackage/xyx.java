package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xyx {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public xyx(Context context, ne10 ne10Var) {
        this.a = context;
        this.b = ne10Var;
        this.c = zx6.U("fonts", "public/assets");
        this.d = ic6.o1(new String[]{"sans-serif", "serif", "monospace"});
    }

    public Object a(vyx vyxVar, twp twpVar) {
        Object objE = ((ana) this.b).e(twpVar, vyxVar);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f A[PHI: r3
      0x008f: PHI (r3v5 java.lang.Object) = (r3v0 java.lang.Object), (r3v1 java.lang.Object) binds: [B:23:0x008d, B:34:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List b(lrr0 lrr0Var) {
        String resourceEntryName;
        k4q0 k4q0Var;
        if (!(lrr0Var instanceof irr0)) {
            if (lrr0Var instanceof jrr0) {
                return Collections.singletonList(((jrr0) lrr0Var).a);
            }
            il.f();
            return null;
        }
        View view = ((irr0) lrr0Var).a;
        ArrayList arrayList = new ArrayList();
        int id = view.getId();
        if (id == -1 || id == 0 || (16711680 & id) == 0 || (id & (-16777216)) == 0) {
            resourceEntryName = "invalid_resource_id";
        } else {
            try {
                resourceEntryName = view.getResources().getResourceEntryName(view.getId());
            } catch (Resources.NotFoundException e) {
                String str = "Ignoring view due to:" + e.getMessage() + " for " + view.getId();
                z5t0 z5t0Var = xcq0.a;
                if (z5t0Var != null) {
                    z5t0Var.a(str, e);
                }
                resourceEntryName = "Failed to retrieve ID";
            }
        }
        String simpleName = view.getClass().getSimpleName();
        dtz dtzVar = (dtz) this.a;
        k4q0 k4q0Var2 = (k4q0) ((Map) ((t0y0) dtzVar.a).getValue()).get(simpleName);
        if (k4q0Var2 != null) {
            k4q0Var = k4q0Var2;
        } else {
            k4q0 k4q0Var3 = (k4q0) ((Map) ((t0y0) dtzVar.b).getValue()).get(simpleName);
            if (k4q0Var3 == null) {
                k4q0Var = obj;
            } else {
                i4q0 i4q0Var = i4q0.b;
                if (k4q0Var3.equals(i4q0Var)) {
                    Drawable background = view.getBackground();
                    h4q0 h4q0Var = h4q0.b;
                    obj = background != null ? background.getOpacity() == -1 ? i4q0Var : h4q0Var : null;
                    if (obj == null) {
                        k4q0Var = h4q0Var;
                    }
                } else {
                    k4q0Var = k4q0Var3;
                }
            }
        }
        byte b = 3;
        if (k4q0Var == null) {
            arrayList.addAll(((iwa) this.b).c(view));
            arrayList.addAll(((d1z0) this.c).c(view));
            arrayList.addAll(((tq8) this.d).c(view));
            if (arrayList.isEmpty()) {
                String str2 = "Ignoring Unknown view: " + resourceEntryName + ' ' + simpleName + ": w=" + view.getWidth() + ", h=" + view.getHeight();
                z5t0 z5t0Var2 = xcq0.a;
                if (z5t0Var2 != null) {
                    fz30.a(z5t0Var2.a, 5, 6, null, null, null, false, new smy(str2, b), 60);
                }
            } else {
                String str3 = "Matched " + arrayList.size() + " views with ButtonMapper and TextMapper and BackgroundMapper";
                z5t0 z5t0Var3 = xcq0.a;
                if (z5t0Var3 != null) {
                    fz30.a(z5t0Var3.a, 5, 6, null, null, null, false, new smy(str3, b), 60);
                }
            }
        } else {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            String str4 = "Successfully mapped Android view=" + simpleName + " to=" + k4q0Var + ": " + iArr[0] + ", " + iArr[1] + ", " + view.getWidth() + ", " + view.getHeight();
            z5t0 z5t0Var4 = xcq0.a;
            if (z5t0Var4 != null) {
                fz30.a(z5t0Var4.a, 5, 6, null, null, null, false, new smy(str4, b), 60);
            }
            arrayList.add(new s3q0(k4q0Var, iArr[0], iArr[1], view.getWidth(), view.getHeight()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Collection collection) throws IOException {
        Object obj;
        String str;
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ss01) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof qs01) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (true) {
            String str2 = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            qs01 qs01Var = (qs01) next;
            if (at81.n(qs01Var) instanceof mpq0) {
                Context context = (Context) this.a;
                if (qs01Var.b().length() != 0) {
                    if (!((Set) this.d).contains(qs01Var.b())) {
                        if (context.getResources().getIdentifier(qs01Var.b(), "font", context.getPackageName()) == 0) {
                            String strB = qs01Var.b();
                            if (!z4x0.E(strB, ".ttf", false)) {
                                strB = strB.concat(".ttf");
                            }
                            Iterator it3 = ((List) this.c).iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                String str3 = (String) it3.next();
                                String[] list = context.getResources().getAssets().list(str3);
                                if (list != null) {
                                    int length = list.length;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            str = null;
                                            break;
                                        }
                                        str = list[i];
                                        if (kdd.l(str, strB)) {
                                            break;
                                        } else {
                                            i++;
                                        }
                                    }
                                    String str4 = str != null ? str3 + '/' + str : null;
                                    if (str4 != null) {
                                        str2 = str4;
                                        break;
                                    }
                                }
                            }
                            if (str2 != null) {
                            }
                        }
                    }
                }
                arrayList3.add(next);
            }
        }
        ArrayList<qs01> arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            qs01 qs01Var2 = (qs01) obj3;
            try {
                new URL(qs01Var2.a());
                arrayList4.add(obj3);
            } catch (MalformedURLException e) {
                hhx0.g.b("Malformed URL for font: " + qs01Var2.b() + ". Skipping download.", e);
            }
        }
        for (qs01 qs01Var3 : arrayList4) {
            ne10 ne10Var = (ne10) this.b;
            npq0 npq0VarN = at81.n(qs01Var3);
            if (npq0VarN instanceof mpq0) {
                wbx wbxVar = (wbx) ((mpq0) npq0VarN).a;
                qxo0 qxo0Var = new qxo0();
                synchronized (ne10Var.g) {
                    obj = ne10Var.i.get((String) ne10Var.h.get(wbxVar));
                    qxo0Var.a = obj;
                }
                if (obj != null) {
                    List listB = ((zbx) obj).b();
                    if (!(listB instanceof Collection) || !listB.isEmpty()) {
                        Iterator it4 = listB.iterator();
                        while (it4.hasNext()) {
                            if (!((ybx) it4.next()).a().exists()) {
                                tea0 tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var.a("[Purchases] - WARN", "Cached font files missing for " + ((zbx) qxo0Var.a).a() + ", re-downloading");
                                }
                                synchronized (ne10Var.g) {
                                    Object obj4 = ne10Var.i.get(((zbx) qxo0Var.a).a());
                                    Object obj5 = qxo0Var.a;
                                    if (obj4 == obj5) {
                                        ne10Var.i.remove(((zbx) obj5).a());
                                        f0n.w0(ne10Var.h.entrySet(), new u4p(qxo0Var, (byte) 2), true);
                                    }
                                }
                            }
                        }
                    }
                }
                dve.U(ne10Var.b, null, 0, new le10(ne10Var, wbxVar.d(), wbxVar.a(), wbxVar, null, (byte) 0), 3);
            } else {
                if (!(npq0VarN instanceof ipq0)) {
                    il.f();
                    return;
                }
                hhx0.g.b((String) ((ipq0) npq0VarN).a, null);
            }
        }
    }

    public xyx(uiw0 uiw0Var) {
        this.a = uiw0Var;
        ana anaVarC = ist.c(64, 2, 4, null);
        this.b = anaVarC;
        this.c = o4a.H(anaVarC);
        this.d = uiw0Var.b;
    }

    public xyx() {
        this(new uiw0());
    }

    public /* synthetic */ xyx(Object obj, qs10 qs10Var, qs10 qs10Var2, qs10 qs10Var3) {
        this.a = obj;
        this.b = qs10Var;
        this.c = qs10Var2;
        this.d = qs10Var3;
    }

    public xyx(y5t0 y5t0Var) {
        dtz dtzVar = new dtz(y5t0Var);
        iwa iwaVar = new iwa();
        d1z0 d1z0Var = new d1z0();
        tq8 tq8Var = new tq8();
        this.a = dtzVar;
        this.b = iwaVar;
        this.c = d1z0Var;
        this.d = tq8Var;
    }
}
