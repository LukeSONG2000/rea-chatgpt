package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h3e0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h3e0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 14;
        switch (b) {
            case 0:
                return Boolean.valueOf(((z2e0) obj).Z);
            case 1:
                return Boolean.valueOf(((z2e0) obj).k);
            case 2:
                return Boolean.valueOf(((z2e0) obj).g);
            case 3:
                return Boolean.valueOf(((z2e0) obj).l);
            case 4:
                k160 k160VarD = qcl.d((ql60) ((q61) obj).a());
                gce0 gce0Var = k160VarD instanceof gce0 ? (gce0) k160VarD : null;
                if (gce0Var == null || gce0Var.b) {
                    return null;
                }
                return usj.W(ymn.b, e0o.b);
            case 5:
                return new w81(((Float) obj).floatValue());
            case 6:
                return new w81(((Integer) obj).intValue());
            case 7:
                return Integer.valueOf((int) ((w81) obj).a);
            case 8:
                return new w81(((tjm) obj).a);
            case 9:
                return new tjm(((w81) obj).a);
            case 10:
                wjm wjmVar = (wjm) obj;
                return new x81(Float.intBitsToFloat((int) (wjmVar.a >> 32)), Float.intBitsToFloat((int) (wjmVar.a & 4294967295L)));
            case 11:
                x81 x81Var = (x81) obj;
                return new wjm((((long) Float.floatToRawIntBits(x81Var.a)) << 32) | (((long) Float.floatToRawIntBits(x81Var.b)) & 4294967295L));
            case 12:
                w690 w690Var = (w690) obj;
                return new x81(Float.intBitsToFloat((int) (w690Var.a >> 32)), Float.intBitsToFloat((int) (w690Var.a & 4294967295L)));
            case 13:
                x81 x81Var2 = (x81) obj;
                return new w690((((long) Float.floatToRawIntBits(x81Var2.a)) << 32) | (((long) Float.floatToRawIntBits(x81Var2.b)) & 4294967295L));
            case 14:
                n900 n900Var = (n900) obj;
                return new x81(Float.intBitsToFloat((int) (n900Var.a >> 32)), Float.intBitsToFloat((int) (n900Var.a & 4294967295L)));
            case 15:
                x81 x81Var3 = (x81) obj;
                return new n900((((long) Float.floatToRawIntBits(x81Var3.a)) << 32) | (((long) Float.floatToRawIntBits(x81Var3.b)) & 4294967295L));
            case 16:
                long j = ((c5t) obj).a;
                return new x81((int) (j >> 32), (int) (j & 4294967295L));
            case 17:
                x81 x81Var4 = (x81) obj;
                return new c5t((((long) Math.round(x81Var4.a)) << 32) | (((long) Math.round(x81Var4.b)) & 4294967295L));
            case 18:
                long j2 = ((k5t) obj).a;
                return new x81((int) (j2 >> 32), (int) (j2 & 4294967295L));
            case 19:
                x81 x81Var5 = (x81) obj;
                int iRound = Math.round(x81Var5.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(x81Var5.b);
                return new k5t((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32));
            case 20:
                lx40 lx40Var = (lx40) obj;
                return new z81(lx40Var.a, lx40Var.b, lx40Var.c, lx40Var.d);
            case 21:
                z81 z81Var = (z81) obj;
                return new lx40(z81Var.a, z81Var.b, z81Var.c, z81Var.d);
            case 22:
                return Float.valueOf(((w81) obj).a);
            case 23:
                b620 b620Var = (b620) obj;
                if (((Boolean) dug0.I(b620Var, c3t.a)).booleanValue()) {
                    return nin.a;
                }
                Context context = (Context) dug0.I(b620Var, mu0.b);
                jh3 jh3VarE = wnm.E(context);
                if (jh3VarE == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.viewmodel.ViewModelGraphFactoryProvider");
                    return null;
                }
                jh3 jh3Var = jh3VarE;
                qwe0 qwe0VarB = wnm.E(context).b();
                if (qwe0VarB == null) {
                    qwe0VarB = wnm.E(context).d();
                }
                return wr3.u0(new qwe0[]{(qwe0) dug0.I(b620Var, gsv.a), qwe0VarB != null ? qwe0VarB : null, jh3Var});
            case 24:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -65537, 2097151);
            case 25:
                ((ljr) obj).a(olg0.c, new r7o(b2));
                return tid0Var;
            case 26:
                ((ljr) obj).a(olg0.c, new r7o(b2));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((uqg0) obj).l;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((uqg0) obj).m;
            default:
                return ((uqg0) obj).g;
        }
    }
}
