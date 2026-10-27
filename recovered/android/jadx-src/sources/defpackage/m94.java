package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m94 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ m94(qo00 qo00Var) {
        this.a = (byte) 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015e  */
    @Override // java.util.function.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        int iF;
        nm40 nm40Var;
        switch (this.a) {
            case 0:
                return Integer.valueOf(Integer.bitCount(((Integer) obj).intValue()));
            case 1:
                ArrayList arrayList = ((cms) obj).a;
                int size = arrayList.size();
                mm7.F(size, "initialCapacity");
                Object[] objArrCopyOf = new Object[size];
                nm40 nm40Var2 = nm40.c;
                Collections.sort(arrayList, k0z.c);
                Iterator it = arrayList.iterator();
                wjt wjtVar = it instanceof wjt ? (wjt) it : new wjt(it);
                int i = 0;
                while (wjtVar.hasNext()) {
                    nm40 nm40Var3 = (nm40) wjtVar.next();
                    while (wjtVar.hasNext()) {
                        if (!wjtVar.b) {
                            wjtVar.c = wjtVar.a.next();
                            wjtVar.b = true;
                        }
                        nm40 nm40Var4 = (nm40) wjtVar.c;
                        icj icjVar = nm40Var3.a;
                        icj icjVar2 = nm40Var3.b;
                        icj icjVar3 = nm40Var4.b;
                        icj icjVar4 = nm40Var4.a;
                        if (icjVar.compareTo(icjVar3) > 0 || icjVar4.compareTo(icjVar2) > 0) {
                            nm40Var3.getClass();
                            int i2 = i + 1;
                            iF = pls.f(objArrCopyOf.length, i2);
                            if (iF <= objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                            }
                            objArrCopyOf[i] = nm40Var3;
                            i = i2;
                        } else {
                            int iCompareTo = icjVar.compareTo(icjVar4);
                            icj icjVar5 = nm40Var4.b;
                            int iCompareTo2 = icjVar2.compareTo(icjVar5);
                            if (iCompareTo >= 0 && iCompareTo2 <= 0) {
                                nm40Var = nm40Var3;
                            } else if (iCompareTo > 0 || iCompareTo2 < 0) {
                                if (iCompareTo >= 0) {
                                    icjVar4 = icjVar;
                                }
                                if (iCompareTo2 <= 0) {
                                    icjVar5 = icjVar2;
                                }
                                rpt.M(icjVar4.compareTo(icjVar5) <= 0, "intersection is undefined for disconnected ranges %s and %s", nm40Var3, nm40Var4);
                                nm40Var = new nm40(icjVar4, icjVar5);
                            } else {
                                nm40Var = nm40Var4;
                            }
                            rpt.M(nm40Var.a.equals(nm40Var.b), "Overlapping ranges not permitted but found %s overlapping %s", nm40Var3, nm40Var4);
                            nm40 nm40Var5 = (nm40) wjtVar.next();
                            int iCompareTo3 = icjVar.compareTo(nm40Var5.a);
                            int iCompareTo4 = icjVar2.compareTo(nm40Var5.b);
                            if (iCompareTo3 > 0 || iCompareTo4 < 0) {
                                if (iCompareTo3 < 0 || iCompareTo4 > 0) {
                                    if (iCompareTo3 > 0) {
                                        icjVar = nm40Var5.a;
                                    }
                                    if (iCompareTo4 < 0) {
                                        nm40Var3 = nm40Var5;
                                    }
                                    nm40Var5 = new nm40(icjVar, nm40Var3.b);
                                }
                                nm40Var3 = nm40Var5;
                            }
                        }
                    }
                    nm40Var3.getClass();
                    int i22 = i + 1;
                    iF = pls.f(objArrCopyOf.length, i22);
                    if (iF <= objArrCopyOf.length) {
                    }
                    objArrCopyOf[i] = nm40Var3;
                    i = i22;
                }
                d550 d550VarH = zls.h(i, objArrCopyOf);
                return d550VarH.isEmpty() ? dms.b : (d550VarH.d == 1 && ((nm40) rjt.G(d550VarH)).equals(nm40.c)) ? dms.c : new dms(d550VarH);
            case 2:
                return ((uls) obj).g();
            case 3:
                return ((ems) obj).h();
            case 4:
                return Collections.unmodifiableList((List) obj);
            case 5:
                jqz jqzVar = (jqz) obj;
                return jqzVar instanceof tub0 ? ((tub0) jqzVar).L() : jqzVar.v("br") ? "\n" : "";
            case 6:
                return new ArrayList();
            case 7:
                return new ArrayList();
            case 8:
                jqz jqzVar2 = (jqz) obj;
                jqzVar2.getClass();
                StringBuilder sbB = pca0.b();
                jqzVar2.C(ri40.b0(sbB));
                return pca0.k(sbB);
            case 9:
                return new ArrayList();
            case 10:
                return q4e0.d();
            case 11:
                oca0 oca0Var = (oca0) obj;
                String strK = pca0.k(oca0Var.a);
                oca0Var.a = null;
                return strK;
            case 12:
                return new WeakHashMap();
            default:
                return new HashMap();
        }
    }

    public /* synthetic */ m94(byte b) {
        this.a = b;
    }
}
