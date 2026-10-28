package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.util.SizeF;
import com.nimbusds.jose.JOSEException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ph81 {
    public static final fin a = new fin(1779002564, new rnn(9), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    public static final void a(final int i, final long j, bun bunVar, final rav0 rav0Var, final Function2 function2) {
        List listSingletonList;
        Object next;
        i6j0 i6j0Var;
        ?? r1;
        ?? SingletonList;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(361732211);
        Function2 function22 = function2;
        int i2 = i | (mv10Var.h(rav0Var) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.j(function22) ? 256 : 128);
        if ((i2 & 147) == 146 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            if (rav0Var instanceof qav0) {
                listSingletonList = Collections.singletonList(new gcx(j));
            } else if (rav0Var instanceof oav0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    mv10Var.n0(291633998);
                    Bundle bundle = (Bundle) mv10Var.l(bjo.a);
                    boolean z = (i2 & 112) == 32;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new Function0() { // from class: v9v0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return new gcx(j);
                            }
                        };
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                        int i3 = bundle.getInt("appWidgetMinHeight", 0);
                        int i4 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i5 = bundle.getInt("appWidgetMinWidth", 0);
                        int i6 = bundle.getInt("appWidgetMaxWidth", 0);
                        SingletonList = (i3 == 0 || i4 == 0 || i5 == 0 || i6 == 0) ? Collections.singletonList(function0.invoke()) : zx6.U(new gcx(bl31.e(i5, i4)), new gcx(bl31.e(i6, i3)));
                    } else {
                        SingletonList = new ArrayList(b0n.o0(parcelableArrayList, 10));
                        for (SizeF sizeF : parcelableArrayList) {
                            SingletonList.add(new gcx(bl31.e(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    }
                    mv10Var.s(false);
                    r1 = SingletonList;
                } else {
                    mv10Var.n0(291738344);
                    List listD = nw81.d((Bundle) mv10Var.l(bjo.a));
                    if (listD.isEmpty()) {
                        listD = Collections.singletonList(new gcx(j));
                    }
                    mv10Var.s(false);
                    r1 = listD;
                }
                listSingletonList = (Collection) r1;
            } else {
                if (!(rav0Var instanceof pav0)) {
                    il.f();
                    return;
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    mv10Var.n0(292006649);
                    mv10Var.s(false);
                    listSingletonList = ((pav0) rav0Var).a;
                } else {
                    mv10Var.n0(292075221);
                    Set set = ((pav0) rav0Var).a;
                    gcx gcxVar = (gcx) a0n.y1(set, sht.r(new de((byte) 6), new xb((byte) 8))).get(0);
                    long j2 = gcxVar.a;
                    List listD2 = nw81.d((Bundle) mv10Var.l(bjo.a));
                    ArrayList arrayList = new ArrayList(b0n.o0(listD2, 10));
                    Iterator it = listD2.iterator();
                    while (it.hasNext()) {
                        long j3 = ((gcx) it.next()).a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = set.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            gcx gcxVar2 = (gcx) it2.next();
                            long j4 = gcxVar2.a;
                            if (((float) Math.ceil(gcx.d(j3))) + 1.0f <= gcx.d(j4) || ((float) Math.ceil(gcx.c(j3))) + 1.0f <= gcx.c(j4)) {
                                i6j0Var = null;
                            } else {
                                float fD = gcx.d(j3) - gcx.d(j4);
                                float fC = gcx.c(j3) - gcx.c(j4);
                                i6j0Var = new i6j0(gcxVar2, Float.valueOf((fC * fC) + (fD * fD)));
                            }
                            if (i6j0Var != null) {
                                arrayList2.add(i6j0Var);
                            }
                        }
                        Iterator it3 = arrayList2.iterator();
                        if (it3.hasNext()) {
                            next = it3.next();
                            if (it3.hasNext()) {
                                float fFloatValue = ((Number) ((i6j0) next).b).floatValue();
                                do {
                                    Object next2 = it3.next();
                                    float fFloatValue2 = ((Number) ((i6j0) next2).b).floatValue();
                                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                                        next = next2;
                                        fFloatValue = fFloatValue2;
                                    }
                                } while (it3.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        i6j0 i6j0Var2 = (i6j0) next;
                        gcx gcxVar3 = i6j0Var2 != null ? (gcx) i6j0Var2.a : null;
                        arrayList.add(new gcx(gcxVar3 != null ? gcxVar3.a : j2));
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    List listU = arrayList;
                    if (zIsEmpty) {
                        listU = zx6.U(gcxVar, gcxVar);
                    }
                    mv10Var.s(false);
                    listSingletonList = listU;
                }
            }
            List listH0 = a0n.H0(listSingletonList);
            ArrayList arrayList3 = new ArrayList(b0n.o0(listH0, 10));
            Iterator it4 = listH0.iterator();
            while (it4.hasNext()) {
                b(((i2 << 3) & 112) | (i2 & 896), ((gcx) it4.next()).a, mv10Var, rav0Var, function22);
                arrayList3.add(a011.a);
                function22 = function2;
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j, rav0Var, function2) { // from class: w9v0
                public final /* synthetic */ rav0 a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function2 c;

                {
                    this.a = rav0Var;
                    this.b = j;
                    this.c = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ph81.a(hmb0.S(1), this.b, (bun) obj, this.a, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final int i, final long j, bun bunVar, final rav0 rav0Var, final Function2 function2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-771692794);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(rav0Var) : mv10Var.j(rav0Var) ? 32 : 16;
        }
        if (((i2 | (mv10Var.j(function2) ? 256 : 128)) & 147) == 146 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            yyx.c(ajo.a.a(new gcx(j)), to60.S(-367769018, true, new Function2() { // from class: x9v0
                /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2) {
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.L()) {
                            mv10Var2.f0();
                        } else {
                            mv10 mv10Var3 = (mv10) bunVar2;
                            Object objX = mv10Var3.X();
                            if (objX == ly5.c) {
                                objX = z9v0.b;
                                mv10Var3.x0(objX);
                            }
                            Function0 function0 = (Function0) ((ws10) objX);
                            mv10Var3.o0(-683746039);
                            mv10Var3.o0(-548224868);
                            if (!(mv10Var3.a instanceof d36)) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.k0();
                            if (mv10Var3.S) {
                                mv10Var3.m(function0);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, new gcx(j), new yrn((byte) 28));
                            vpq0.l(mv10Var3, rav0Var, new zrn((byte) 24));
                            function2.invoke(mv10Var3, 0);
                            mv10Var3.s(true);
                            mv10Var3.s(false);
                            mv10Var3.s(false);
                        }
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y9v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ph81.b(hmb0.S(i | 1), j, (bun) obj, rav0Var, function2);
                    return a011.a;
                }
            };
        }
    }

    public static lie c(bun bunVar) {
        return j((s5n) ((mv10) bunVar).l(t5n.a));
    }

    public static lie d(long j, long j2, long j3, bun bunVar, int i) {
        if ((i & 2) != 0) {
            j2 = t5n.b(j, bunVar);
        }
        long j4 = j2;
        return j((s5n) ((mv10) bunVar).l(t5n.a)).a(j, j4, (i & 4) != 0 ? r0n.l : j3, r0n.c(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14));
    }

    public static gje e(float f) {
        return new gje(f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f);
    }

    public static byte[] f(String str, SecretKey secretKey, byte[] bArr, Provider provider) throws JOSEException {
        try {
            Mac mac = provider != null ? Mac.getInstance(str, provider) : Mac.getInstance(str);
            mac.init(secretKey);
            mac.update(bArr);
            return mac.doFinal();
        } catch (InvalidKeyException e) {
            throw new JOSEException("Invalid HMAC key: " + e.getMessage(), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Unsupported HMAC algorithm: " + e2.getMessage(), e2);
        }
    }

    public static lie g(bun bunVar) {
        s5n s5nVar = (s5n) ((mv10) bunVar).l(t5n.a);
        lie lieVar = s5nVar.b0;
        if (lieVar != null) {
            return lieVar;
        }
        lie lieVar2 = new lie(t5n.c(s5nVar, 40), t5n.a(s5nVar, t5n.c(s5nVar, 40)), t4a.p(r0n.c(t5n.c(s5nVar, 35), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 35)), r0n.c(t5n.a(s5nVar, t5n.c(s5nVar, 40)), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.b0 = lieVar2;
        return lieVar2;
    }

    public static x30 h(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("viewport");
            return new x30(oy60VarO != null ? yh81.m(oy60VarO.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static final Map i(vfc0 vfc0Var) {
        if (vfc0Var instanceof qfc0) {
            qfc0 qfc0Var = (qfc0) vfc0Var;
            String str = qfc0Var.a;
            String str2 = str != null ? str : null;
            if (str2 == null) {
                str2 = "";
            }
            return wbb0.d0(new i6j0("conversation_id", str2), new i6j0("message_id", qfc0Var.b));
        }
        if (vfc0Var instanceof tfc0) {
            return Collections.singletonMap("conversation_id", ((tfc0) vfc0Var).a);
        }
        if (vfc0Var == null) {
            return tgy.a;
        }
        il.f();
        return null;
    }

    public static lie j(s5n s5nVar) {
        lie lieVar = s5nVar.a0;
        if (lieVar != null) {
            return lieVar;
        }
        lie lieVar2 = new lie(t5n.c(s5nVar, 39), t5n.a(s5nVar, t5n.c(s5nVar, 39)), t4a.p(r0n.c(t5n.c(s5nVar, 44), 0.38f, 0.0f, 0.0f, 0.0f, 14), t5n.c(s5nVar, 39)), r0n.c(t5n.a(s5nVar, t5n.c(s5nVar, 39)), 0.38f, 0.0f, 0.0f, 0.0f, 14));
        s5nVar.a0 = lieVar2;
        return lieVar2;
    }

    public static vy9 k(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(2106932974);
        long jD = t5n.d(mv10Var, 25);
        mv10Var.s(false);
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zG = mv10Var2.g(jD);
        Object objX = mv10Var2.X();
        if (zG || objX == ly5.c) {
            objX = np11.a(1.0f, jD);
            mv10Var2.x0(objX);
        }
        return (vy9) objX;
    }

    public static lie l(long j, long j2, bun bunVar, int i) {
        lie lieVar;
        long jB = t5n.b(j, bunVar);
        long j3 = (i & 4) != 0 ? r0n.l : j2;
        long jC = r0n.c(t5n.b(j, bunVar), 0.38f, 0.0f, 0.0f, 0.0f, 14);
        s5n s5nVar = (s5n) ((mv10) bunVar).l(t5n.a);
        lie lieVar2 = s5nVar.c0;
        if (lieVar2 == null) {
            lie lieVar3 = new lie(t5n.c(s5nVar, 35), t5n.a(s5nVar, t5n.c(s5nVar, 35)), t5n.c(s5nVar, 35), r0n.c(t5n.a(s5nVar, t5n.c(s5nVar, 35)), 0.38f, 0.0f, 0.0f, 0.0f, 14));
            s5nVar.c0 = lieVar3;
            lieVar = lieVar3;
        } else {
            lieVar = lieVar2;
        }
        return lieVar.a(j, jB, j3, jC);
    }

    public static final k7m0 m(kbm0 kbm0Var, v5b0 v5b0Var, j9z j9zVar, vu21 vu21Var) {
        return new k7m0(kbm0Var, v5b0Var, j9zVar, vu21Var);
    }

    public static final bxt n(qyz0 qyz0Var, y91 y91Var, qu51 qu51Var) {
        return new bxt(qyz0Var, y91Var, qu51Var);
    }

    public static final ji31 o(xq41 xq41Var, q8q q8qVar, hnu hnuVar, lyt lytVar, Function0 function0, mv10 mv10Var) {
        Boolean bool;
        ji31 ji31Var;
        Object obj = ly5.c;
        x731 x731Var = xq41Var.q;
        mv10Var.n0(1800264730);
        Object obj2 = xq41Var.x;
        boolean z = obj2 == au31.d;
        boolean z2 = obj2 != au31.c;
        mv10Var.n0(-817398440);
        if (z || !z2) {
            bool = null;
        } else {
            dq41.f.getClass();
            p8z p8zVar = dq41.m;
            int i = p8z.d;
            bool = (Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14);
            bool.getClass();
        }
        mv10Var.s(false);
        boolean zL = kdd.l(bool, Boolean.TRUE);
        mv10Var.j0(-817393460, obj2);
        boolean z3 = z;
        kq31 kq31VarH = yi81.h(q8qVar, hnuVar, lytVar, z2, z3, true, 1.0f, function0, mv10Var, 0, 0);
        mv10Var.s(false);
        if (z3) {
            mv10Var.n0(431236066);
            wh41 wh41VarA = oo41.a(xq41Var.j.P().n());
            a5e0 a5e0VarS = oqq0.s(wh41VarA != null ? wh41VarA.a : null, mv10Var);
            Object objX = mv10Var.X();
            if (objX == obj) {
                objX = vpq0.m(new vf8(a5e0VarS, (byte) 17));
                mv10Var.x0(objX);
            }
            e510 e510Var = (e510) objX;
            boolean zF = mv10Var.f(x731Var.t0().ordinal()) | mv10Var.h(kq31VarH) | mv10Var.h(e510Var);
            Object objX2 = mv10Var.X();
            if (zF || objX2 == obj) {
                objX2 = new pm30(kq31VarH, ip81.r(xq41Var), q8qVar, e510Var, x731Var.t0());
                mv10Var.x0(objX2);
            }
            ji31Var = (pm30) objX2;
            mv10Var.s(false);
        } else {
            mv10Var.n0(431993985);
            boolean zH = mv10Var.h(kq31VarH) | mv10Var.i(zL);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == obj) {
                objX3 = new s11(kq31VarH, zL);
                mv10Var.x0(objX3);
            }
            ji31Var = (s11) objX3;
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return ji31Var;
    }
}
