package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1k implements Comparator {
    public static final x1k b = new x1k(0);
    public static final x1k c = new x1k(1);
    public static final x1k d = new x1k(2);
    public static final x1k e = new x1k(3);
    public static final x1k f = new x1k(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ x1k(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x040d, code lost:
    
        if (r9 == null) goto L180;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = 2;
        switch (this.a) {
            case 0:
                wlo wloVar = (wlo) obj;
                wlo wloVar2 = (wlo) obj2;
                if (wloVar instanceof ulo) {
                    i = 0;
                } else {
                    if (!(wloVar instanceof vlo)) {
                        if (wloVar == null) {
                            i = 2;
                        }
                        n0z.a();
                        return 0;
                    }
                    i = 1;
                }
                if (wloVar2 instanceof ulo) {
                    i2 = 0;
                } else if (wloVar2 instanceof vlo) {
                    i2 = 1;
                }
                return i - i2;
            case 1:
                plp plpVar = (plp) obj;
                plp plpVar2 = (plp) obj2;
                if (yy7.w(plpVar) && yy7.w(plpVar2)) {
                    LayoutNode layoutNodeK0 = jmr.k0(plpVar);
                    LayoutNode layoutNodeK02 = jmr.k0(plpVar2);
                    if (!b79.u(layoutNodeK0, layoutNodeK02)) {
                        Object[] objArr = new LayoutNode[16];
                        int i3 = 0;
                        while (layoutNodeK0 != null) {
                            int i4 = i3 + 1;
                            if (objArr.length < i4) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i3 + 0);
                            }
                            objArr[0] = layoutNodeK0;
                            i3++;
                            layoutNodeK0 = layoutNodeK0.E();
                        }
                        Object[] objArr3 = new LayoutNode[16];
                        int i5 = 0;
                        while (layoutNodeK02 != null) {
                            int i6 = i5 + 1;
                            if (objArr3.length < i6) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i6, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i5 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i5 + 0);
                            }
                            objArr3[0] = layoutNodeK02;
                            i5++;
                            layoutNodeK02 = layoutNodeK02.E();
                        }
                        int iMin = Math.min(i3 - 1, i5 - 1);
                        if (iMin >= 0) {
                            int i7 = 0;
                            while (b79.u(objArr[i7], objArr3[i7])) {
                                if (i7 != iMin) {
                                    i7++;
                                }
                            }
                            return b79.C(((LayoutNode) objArr[i7]).F(), ((LayoutNode) objArr3[i7]).F());
                        }
                        hs0.l("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (yy7.w(plpVar)) {
                        return -1;
                    }
                    if (yy7.w(plpVar2)) {
                        return 1;
                    }
                }
                return 0;
            case 2:
                lx40 lx40VarH = ((xc70) obj).h();
                lx40 lx40VarH2 = ((xc70) obj2).h();
                int iCompare = Float.compare(lx40VarH.a, lx40VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(lx40VarH.b, lx40VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(lx40VarH.d, lx40VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(lx40VarH.c, lx40VarH2.c);
            case 3:
                lx40 lx40VarH3 = ((xc70) obj).h();
                lx40 lx40VarH4 = ((xc70) obj2).h();
                int iCompare4 = Float.compare(lx40VarH4.c, lx40VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(lx40VarH3.b, lx40VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(lx40VarH3.d, lx40VarH4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(lx40VarH4.a, lx40VarH3.a);
            case 4:
                gw00 gw00Var = (gw00) obj;
                gw00 gw00Var2 = (gw00) obj2;
                int iCompare7 = Float.compare(((lx40) gw00Var.a).b, ((lx40) gw00Var2.a).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((lx40) gw00Var.a).d, ((lx40) gw00Var2.a).d);
            case 5:
                Iterator it = ((ji) obj2).b.iterator();
                if (it.hasNext()) {
                    f5t f5tVar = (f5t) it.next();
                    Integer numValueOf = Integer.valueOf(f5tVar.b - f5tVar.a);
                    while (it.hasNext()) {
                        f5t f5tVar2 = (f5t) it.next();
                        Integer numValueOf2 = Integer.valueOf(f5tVar2.b - f5tVar2.a);
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((ji) obj).b.iterator();
                    if (it2.hasNext()) {
                        f5t f5tVar3 = (f5t) it2.next();
                        Integer numValueOf3 = Integer.valueOf(f5tVar3.b - f5tVar3.a);
                        while (it2.hasNext()) {
                            f5t f5tVar4 = (f5t) it2.next();
                            Integer numValueOf4 = Integer.valueOf(f5tVar4.b - f5tVar4.a);
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                k4e0.n();
                return 0;
            case 6:
                return l5d0.v(((yx) obj2).d, ((yx) obj).d);
            case 7:
                return l5d0.v((jsv) ((Map.Entry) obj2).getKey(), (jsv) ((Map.Entry) obj).getKey());
            case 8:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 9:
                return Integer.valueOf(((i91) obj).b).compareTo(Integer.valueOf(((i91) obj2).b));
            case 10:
                return Integer.valueOf(((i91) obj).b).compareTo(Integer.valueOf(((i91) obj2).b));
            case 11:
                return Integer.valueOf(((eqr) obj).ordinal()).compareTo(Integer.valueOf(((eqr) obj2).ordinal()));
            case 12:
                gs5 gs5Var = ((is5) obj).a.d;
                gs5 gs5Var2 = gs5.c;
                return Boolean.valueOf(gs5Var == gs5Var2).compareTo(Boolean.valueOf(((is5) obj2).a.d == gs5Var2));
            case 13:
                r3j r3jVar = (r3j) obj;
                boolean z = r3jVar instanceof h3j;
                x2j x2jVar = x2j.c;
                Integer numValueOf5 = Integer.valueOf(z ? 0 : r3jVar instanceof z2j ? ((z2j) r3jVar).b == x2jVar ? 1 : 2 : 3);
                r3j r3jVar2 = (r3j) obj2;
                if (r3jVar2 instanceof h3j) {
                    i2 = 0;
                } else if (!(r3jVar2 instanceof z2j)) {
                    i2 = 3;
                } else if (((z2j) r3jVar2).b == x2jVar) {
                    i2 = 1;
                }
                return numValueOf5.compareTo(Integer.valueOf(i2));
            case 14:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 15:
                return Integer.valueOf(((huw) obj).b().a).compareTo(Integer.valueOf(((huw) obj2).b().a));
            case 16:
                return Integer.valueOf(((f5t) obj).a).compareTo(Integer.valueOf(((f5t) obj2).a));
            case 17:
                return l5d0.v(((pb7) obj2).a(), ((pb7) obj).a());
            case 18:
                return l5d0.v(((aad0) obj).a(), ((aad0) obj2).a());
            case 19:
                return Boolean.valueOf(((rn7) obj2).p).compareTo(Boolean.valueOf(((rn7) obj).p));
            case 20:
                return Boolean.valueOf(((bu7) obj2).j).compareTo(Boolean.valueOf(((bu7) obj).j));
            case 21:
                return l5d0.v(((bu7) obj2).g, ((bu7) obj).g);
            case 22:
                throw bya0.n(obj);
            case 23:
                fi8 fi8Var = (fi8) obj2;
                fi8 fi8Var2 = (fi8) obj;
                return Integer.valueOf(fi8Var.b.getHeight() * fi8Var.b.getWidth()).compareTo(Integer.valueOf(fi8Var2.b.getHeight() * fi8Var2.b.getWidth()));
            case 24:
                return Integer.valueOf(((ew8) obj).k).compareTo(Integer.valueOf(((ew8) obj2).k));
            case 25:
                return Integer.valueOf(sr7.X((tl20) obj)).compareTo(Integer.valueOf(sr7.X((tl20) obj2)));
            case 26:
                return Boolean.valueOf(((tl20) obj2).b).compareTo(Boolean.valueOf(((tl20) obj).b));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Integer num = 0;
                return num.compareTo(num);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((String) obj2).length()).compareTo(Integer.valueOf(((String) obj).length()));
            default:
                return Integer.valueOf(wub0.g(((lnb0) obj).c)).compareTo(Integer.valueOf(wub0.g(((lnb0) obj2).c)));
        }
    }
}
