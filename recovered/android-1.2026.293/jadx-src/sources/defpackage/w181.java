package defpackage;

import android.graphics.RectF;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w181 {
    public static final fin a = new fin(-1764638658, new bln(15), false);
    public static final hpr0 b = new hpr0(new a350(12), new fpj0(17));
    public static final hpr0 c = new hpr0(new zrn(21), new bie0((byte) 24));
    public static final hpr0 d = new hpr0(new hrn(19), new wgf0(25));
    public static final hpr0 e = new hpr0(new mco(20), new g4n0(14));
    public static final hpr0 f = new hpr0(new guf0((byte) 9), new s3p0((byte) 7));

    public static final Double a(wa30 wa30Var, String str) {
        Double dY;
        String strE = wa30Var.e(str);
        if (strE == null || (dY = y4x0.y(strE)) == null || Math.abs(dY.doubleValue()) > Double.MAX_VALUE) {
            return null;
        }
        return dY;
    }

    public static tl21 b(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(tl21.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new tl21(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Account", e4);
            return null;
        }
    }

    public static long c() {
        return t4a.d(0);
    }

    public static long d() {
        return t4a.d(0);
    }

    public static long e() {
        return t4a.f(4279045389L);
    }

    public static long f() {
        return t4a.f(4284308829L);
    }

    public static final xa60 g(wzb wzbVar) {
        return wzbVar instanceof tzb ? ((tzb) wzbVar).b : wzbVar.a();
    }

    public static long h() {
        return t4a.f(4279045389L);
    }

    public static long i() {
        return t4a.f(4284308829L);
    }

    public static boolean j(lri0 lri0Var, float f2, float f3) {
        if (lri0Var instanceof jri0) {
            duo0 duo0Var = ((jri0) lri0Var).a;
            if (duo0Var.a <= f2 && f2 < duo0Var.c && duo0Var.b <= f3 && f3 < duo0Var.d) {
                return true;
            }
        } else {
            if (!(lri0Var instanceof kri0)) {
                if (lri0Var instanceof iri0) {
                    return k(f2, f3, ((iri0) lri0Var).a);
                }
                il.f();
                return false;
            }
            j1r0 j1r0Var = ((kri0) lri0Var).a;
            float f4 = j1r0Var.a;
            long j = j1r0Var.f;
            long j2 = j1r0Var.h;
            long j3 = j1r0Var.g;
            float f5 = j1r0Var.d;
            float f6 = j1r0Var.b;
            float f7 = j1r0Var.c;
            long j4 = j1r0Var.e;
            if (f2 >= f4 && f2 < f7 && f3 >= f6 && f3 < f5) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= j1r0Var.b()) {
                    int i3 = (int) (j2 >> 32);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i3) <= j1r0Var.b()) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= j1r0Var.a()) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= j1r0Var.a()) {
                                float fIntBitsToFloat = Float.intBitsToFloat(i) + f4;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i5) + f6;
                                float fIntBitsToFloat3 = f7 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) + f6;
                                float fIntBitsToFloat5 = f7 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat6 = f5 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat7 = f5 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i3) + f4;
                                if (f2 < fIntBitsToFloat && f3 < fIntBitsToFloat2) {
                                    return l(f2, f3, fIntBitsToFloat, fIntBitsToFloat2, j1r0Var.e);
                                }
                                if (f2 < fIntBitsToFloat8 && f3 > fIntBitsToFloat7) {
                                    return l(f2, f3, fIntBitsToFloat8, fIntBitsToFloat7, j1r0Var.h);
                                }
                                if (f2 > fIntBitsToFloat3 && f3 < fIntBitsToFloat4) {
                                    return l(f2, f3, fIntBitsToFloat3, fIntBitsToFloat4, j1r0Var.f);
                                }
                                if (f2 <= fIntBitsToFloat5 || f3 <= fIntBitsToFloat6) {
                                    return true;
                                }
                                return l(f2, f3, fIntBitsToFloat5, fIntBitsToFloat6, j1r0Var.g);
                            }
                        }
                    }
                }
                fj2 fj2VarA = ij2.a();
                fj2.c(fj2VarA, j1r0Var);
                return k(f2, f3, fj2VarA);
            }
        }
        return false;
    }

    public static final boolean k(float f2, float f3, fj2 fj2Var) {
        float f4 = f2 - 0.005f;
        float f5 = f3 - 0.005f;
        float f6 = f2 + 0.005f;
        float f7 = f3 + 0.005f;
        fj2 fj2VarA = ij2.a();
        if (Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6) || Float.isNaN(f7)) {
            ij2.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = fj2VarA.b;
        if (rectF == null) {
            rectF = new RectF();
            fj2VarA.b = rectF;
        }
        rectF.set(f4, f5, f6, f7);
        fj2VarA.a.addRect(fj2VarA.b, ij2.c(1));
        fj2 fj2VarA2 = ij2.a();
        fj2VarA2.i(fj2Var, fj2VarA, 1);
        boolean zIsEmpty = fj2VarA2.a.isEmpty();
        fj2VarA2.k();
        fj2VarA.k();
        return !zIsEmpty;
    }

    public static final boolean l(float f2, float f3, float f4, float f5, long j) {
        float f6 = f2 - f4;
        float f7 = f3 - f5;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f7 * f7) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f6 * f6) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final t62 m(g2b0 g2b0Var) {
        return new t62((Object) g2b0Var, (byte) 11);
    }

    public static final List n(ycc0 ycc0Var) {
        udp udpVar = ycc0Var.i;
        List listC = c1s0.C(udpVar);
        ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(((ws40) it.next()).a);
        }
        bu90 bu90VarW = c1s0.w(udpVar);
        ArrayList arrayList2 = new ArrayList();
        ListIterator listIterator = bu90VarW.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next = au90Var.next();
            if (next instanceof tdp) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            sdp sdpVar = ((tdp) it2.next()).c;
            qdp qdpVar = sdpVar instanceof qdp ? (qdp) sdpVar : null;
            ff21 ff21Var = qdpVar != null ? qdpVar.a : null;
            if (ff21Var != null) {
                arrayList3.add(ff21Var);
            }
        }
        return a0n.H0(a0n.o1(a0n.o1(a0n.o1(ycc0Var.t2, arrayList), arrayList3), zx6.V(ycc0Var.E0)));
    }
}
