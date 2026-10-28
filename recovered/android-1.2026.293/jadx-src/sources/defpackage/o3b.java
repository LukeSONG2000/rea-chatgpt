package defpackage;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3b implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o3b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r6.b(r7, r1) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(hq50 hq50Var, twp twpVar) {
        n3b n3bVar;
        p3b p3bVar = (p3b) this.b;
        if (twpVar instanceof n3b) {
            n3bVar = (n3b) twpVar;
            int i = n3bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3bVar.q = i - Integer.MIN_VALUE;
            } else {
                n3bVar = new n3b(this, twpVar);
            }
        }
        Object obj = n3bVar.o;
        int i2 = n3bVar.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            rxt0 rxt0Var = (rxt0) p3bVar.b;
            n3bVar.n = hq50Var;
            n3bVar.q = 1;
            if (rxt0Var.emit(hq50Var, n3bVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hq50Var = n3bVar.n;
        vpq0.o(obj);
        d210 d210Var = (d210) p3bVar.a;
        n3bVar.n = null;
        n3bVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0270  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object objL;
        Set setSingleton;
        Object value;
        switch (this.a) {
            case 0:
                return a((hq50) obj, twpVar);
            case 1:
                i6j0 i6j0Var = (i6j0) obj;
                a011 a011Var = a011.a;
                List list = (List) i6j0Var.a;
                hk11 hk11Var = (hk11) i6j0Var.b;
                List<epc> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (epc epcVar : list2) {
                    arrayList.add(new shd(epcVar.a, epcVar.g, epcVar.o));
                }
                ArrayList arrayList2 = ((gid) this.b).o;
                boolean z = arrayList2 != null && (arrayList2.equals(arrayList) ^ true);
                ((gid) this.b).q = list;
                ((gid) this.b).r = hk11Var;
                gid gidVar = (gid) this.b;
                hk11 hk11Var2 = gidVar.r;
                if (hk11Var2 != null) {
                    gidVar.t = gidVar.h(gidVar.q, hk11Var2, gidVar.s, gidVar.a.k, null);
                }
                gid gidVar2 = (gid) this.b;
                gidVar2.o = arrayList;
                return (z && (objL = gidVar2.l(false, twpVar)) == yfs.a) ? objL : a011Var;
            case 2:
                qty0 qty0Var = (qty0) obj;
                a011 a011Var2 = a011.a;
                d4o d4oVar = (d4o) this.b;
                c4o c4oVar = d4oVar.e;
                if (c4oVar != null) {
                    oyy0 oyy0Var = qty0Var.a;
                    oyy0 oyy0Var2 = qty0Var.b;
                    oyy0 oyy0Var3 = qty0Var.a;
                    if (kdd.l(oyy0Var.a.b, oyy0Var2.a.b)) {
                        c4oVar.b = oyy0Var2;
                    } else {
                        if (qty0Var.c != 1) {
                            List listD = q0o.d(oyy0Var3, null);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : listD) {
                                if (q0o.k(((l8o) obj2).d)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            int size = arrayList3.size();
                            if (size == 0) {
                                setSingleton = ghy.a;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(arrayList3.size());
                                Iterator it = arrayList3.iterator();
                                while (it.hasNext()) {
                                    f7t0VarI.add(((l8o) it.next()).a);
                                }
                                setSingleton = d8t0.h(f7t0VarI);
                            } else {
                                setSingleton = Collections.singleton(((l8o) a0n.O0(arrayList3)).a);
                            }
                            List listD2 = q0o.d(oyy0Var2, null);
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : listD2) {
                                l8o l8oVar = (l8o) obj3;
                                if (q0o.k(l8oVar.d) && !setSingleton.contains(l8oVar.a)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            l8o l8oVar2 = (l8o) a0n.w1(arrayList4);
                            if (l8oVar2 != null) {
                                int i = l8oVar2.b;
                                if (c4oVar.c.contains(l8oVar2.a)) {
                                    int iO = w0a0.o(s1z0.g(oyy0Var3.b), 0, oyy0Var3.a.b.length());
                                    int iO2 = w0a0.o(s1z0.f(oyy0Var3.b), iO, oyy0Var3.a.b.length());
                                    if (i == iO) {
                                        if (oyy0Var2.a.b.substring(0, i).equals(oyy0Var3.a.b.substring(0, iO))) {
                                            String strSubstring = oyy0Var3.a.b.substring(iO2);
                                            String strSubstring2 = oyy0Var2.a.b.substring(l8oVar2.c);
                                            if (strSubstring2.equals(strSubstring) || strSubstring2.equals(" ".concat(strSubstring))) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d4oVar.a();
                    }
                }
                return a011Var2;
            case 3:
                gsn gsnVar = ((wws) this.b).c;
                gsnVar.a().updateCursorAnchorInfo((View) gsnVar.a, (CursorAnchorInfo) obj);
                return a011.a;
            case 4:
                o3b0 o3b0Var = (o3b0) obj;
                boolean z2 = o3b0Var.c;
                List list3 = o3b0Var.a;
                if (!z2 && !o3b0Var.d && list3.size() == 1) {
                    rbu rbuVar = (rbu) this.b;
                    rbuVar.d.invoke((b0x) a0n.P0(list3));
                    if (!rbuVar.h.getAndSet(true)) {
                        rbuVar.f.invoke(Boolean.TRUE);
                    }
                }
                return a011.a;
            case 5:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.b;
                int i2 = EmbeddedSheetActivity.z;
                embeddedSheetActivity.j((w9y) obj);
                embeddedSheetActivity.finish();
                return a011.a;
            case 6:
                if (((k690) obj).compareTo(k690.c) <= 0) {
                    y930 y930Var = (y930) this.b;
                    y930Var.y1(y930Var.o);
                }
                return a011.a;
            case 7:
                i560 i560Var = (i560) obj;
                a261 a261Var = t.y;
                if (t.z == null) {
                    synchronized (a261Var) {
                        if (t.z == null) {
                            t.z = new t();
                        }
                        break;
                    }
                }
                if (i560Var instanceof g560) {
                    g560 g560Var = (g560) i560Var;
                    ((d860) this.b).k1.j(g560Var.a);
                    ((d860) this.b).l1.j(g560Var.b);
                }
                return a011.a;
            case 8:
                hf60 hf60Var = (hf60) obj;
                a011 a011Var3 = a011.a;
                se60 se60Var = (se60) this.b;
                of60 of60Var = (of60) se60Var.b.a();
                if (of60Var != null) {
                    se60Var.c(hf60Var, of60Var);
                }
                return a011Var3;
            case 9:
                rfh0 rfh0Var = (rfh0) obj;
                smw0 smw0Var = ((fkg0) this.b).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xjg0.c((xjg0) value, rfh0Var, null, false, false, null, null, null, 126)));
                return a011.a;
            default:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) this.b;
                if ((lk60Var instanceof fo30) || (lk60Var instanceof ja10) || (lk60Var instanceof avm0)) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                }
                return a011.a;
        }
    }
}
