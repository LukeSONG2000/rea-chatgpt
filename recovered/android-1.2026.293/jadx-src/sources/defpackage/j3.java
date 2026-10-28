package defpackage;

import android.app.Application;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01f3  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        ssu ssuVar;
        float f;
        ui70 ui70VarQ;
        duo0 duo0Var;
        byte b = this.a;
        d3z0 d3z0Var = d3z0.c;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                c4 c4Var = (c4) obj;
                oq50 oq50Var = (oq50) ist.C(c4Var, kq50.a);
                if (!(oq50Var instanceof oq50)) {
                    iu50.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + oq50Var);
                }
                oq50 oq50Var2 = c4Var.y;
                oq50 oq50Var3 = oq50Var;
                c4Var.y = oq50Var3;
                if (oq50Var2 != null && !kdd.l(oq50Var3, oq50Var2) && ((ssuVar = c4Var.X) != null || !c4Var.j1)) {
                    if (ssuVar != null) {
                        c4Var.w1(ssuVar);
                    }
                    c4Var.X = null;
                    c4Var.F1();
                }
                return a011Var;
            case 1:
                ((d06) obj).b.l(new r6v(qfa0.e, null, 6), new hxw((byte) 29));
                return a011Var;
            case 2:
                return to60.I(nq60.p(((hnd) obj).q, "stickers"));
            case 3:
                ((die0) obj).l(w0v.INSTANCE, new hxw((byte) 29));
                return a011Var;
            case 4:
                return hen.e((hen) obj);
            case 5:
                ((Function1) ((ws10) obj)).invoke(foq.a);
                return a011Var;
            case 6:
                ((Function2) obj).invoke(eb60.a.a(), new ga41(bj81.m(), null, null, 62));
                return a011Var;
            case 7:
                return ((njw0) obj).o();
            case 8:
                ((qb10) obj).x1();
                return a011Var;
            case 9:
                return (List) obj;
            case 10:
                qq70 qq70Var = (qq70) obj;
                uq70 uq70Var = qq70Var.a;
                int[] iArr = qq70Var.b;
                if (uq70Var.e().size() != 0) {
                    int length = iArr.length;
                    int i = uq70Var.i();
                    if (length > i) {
                        length = i;
                    }
                    for (Object obj2 : uq70Var.e()) {
                        iArr[uq70Var.b(obj2) % iArr.length] = uq70Var.g(obj2);
                    }
                    int i2 = 0;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length; i4++) {
                        int i5 = iArr[i4];
                        if (i5 >= 0) {
                            i2++;
                            i3 += i5;
                        }
                    }
                    f = i2 > 0 ? i3 / i2 : 0.0f;
                }
                return Float.valueOf(f);
            case 11:
                u0e0 u0e0Var = (u0e0) obj;
                Boolean boolValueOf = Boolean.valueOf(u0e0Var.f());
                Boolean bool = (Boolean) u0e0Var.g.getValue();
                bool.getClass();
                return new i6j0(boolValueOf, bool);
            case 12:
                return (z1r0) a0n.b1(((uie0) obj).a.a());
            case 13:
                Boolean bool2 = (Boolean) ((dn70) obj).getValue();
                bool2.getClass();
                return bool2;
            case 14:
                InputStream inputStreamOpen = ((Application) obj).getAssets().open("orbit-bundled/descriptor.json");
                try {
                    byte[] bArrL = hmb0.L(inputStreamOpen);
                    inputStreamOpen.close();
                    return bArrL;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(inputStreamOpen, th);
                        throw th2;
                    }
                }
            case 15:
                return y0a0.p("PlayStoreStorefrontHeaderPlugin", new w09((zbl0) obj, (byte) 12));
            case 16:
                ((dso0) obj).I();
                return a011Var;
            case 17:
                y091.m((oj5) obj);
                return a011Var;
            case 18:
                bty0 bty0Var = (bty0) obj;
                if (!bty0Var.B1()) {
                    xb10 xb10Var = bty0Var.X;
                    if (xb10Var.n) {
                        qb10.D1(xb10Var.v);
                    }
                }
                bty0Var.s.x(d3z0Var);
                return Boolean.TRUE;
            case 19:
                bxy0 bxy0Var = (bxy0) obj;
                vbj0 vbj0Var = bxy0Var.t;
                f301 f301Var = bxy0Var.a;
                boolean zD = s1z0.d(f301Var.f().d);
                if ((!(zD && ((d3z0) vbj0Var.getValue()) == d3z0.b) && (zD || ((d3z0) vbj0Var.getValue()) != d3z0Var)) || bxy0Var.l() != null || !((Boolean) bxy0Var.l.getValue()).booleanValue() || (ui70VarQ = bxy0Var.q()) == null) {
                    return null;
                }
                duo0 duo0VarS = f281.s(ui70VarQ);
                duo0 duo0VarQ = nbm0.q(ui70VarQ.R(duo0VarS.i()), duo0VarS.h());
                ui70 ui70VarQ2 = bxy0Var.q();
                if (ui70VarQ2 == null) {
                    iu50.d("textLayoutCoordinates should not be null.");
                    sl.e();
                    return null;
                }
                long j = f301Var.f().d;
                if (s1z0.d(j)) {
                    duo0 duo0VarK = bxy0Var.k();
                    duo0Var = nbm0.q(ui70VarQ2.R(duo0VarK.i()), duo0VarK.h());
                } else {
                    long jR = ui70VarQ2.R(bxy0Var.o(true));
                    long jR2 = ui70VarQ2.R(bxy0Var.o(false));
                    w0z0 w0z0VarC = bxy0Var.b.c();
                    if (w0z0VarC == null) {
                        duo0Var = duo0.e;
                    } else {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70VarQ2.R((((long) Float.floatToRawIntBits(w0z0VarC.c((int) (j >> 32)).b)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ui70VarQ2.R((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(w0z0VarC.c((int) (j & 4294967295L)).b)) & 4294967295L)) & 4294967295L));
                        int i6 = (int) (jR >> 32);
                        int i7 = (int) (jR2 >> 32);
                        float fMin = Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7));
                        float fMax = Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7));
                        if (fMin == fMax) {
                            fMax += 1.0f;
                        }
                        duo0Var = new duo0(fMin, Math.min(fIntBitsToFloat, fIntBitsToFloat2), fMax, Math.max(Float.intBitsToFloat((int) (jR & 4294967295L)), Float.intBitsToFloat((int) (jR2 & 4294967295L))));
                    }
                }
                if (duo0Var.o(duo0VarQ)) {
                    return duo0Var.m(duo0VarQ);
                }
                return null;
            default:
                return new j4y0((WorkDatabase_Impl) obj);
        }
    }
}
