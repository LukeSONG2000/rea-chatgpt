package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q91 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q91(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((chl) obj).a.equals((String) obj2));
            case 1:
                ((b3n0) obj2).p(null);
                return a011Var;
            case 2:
                String str = ((gsb) obj).a;
                gsb gsbVar = (gsb) ((a5e0) obj2).getValue();
                String str2 = gsbVar != null ? gsbVar.a : null;
                return Boolean.valueOf(str2 != null ? str2.equals(str) : false);
            case 3:
                hus0.o((lus0) obj, ((kvg0) obj2).c);
                return a011Var;
            case 4:
                r421.b().removeCallbacks((r20) obj2);
                return a011Var;
            default:
                hd41 hd41Var = (hd41) obj;
                String str3 = hd41Var.a;
                dz31 dz31Var = (dz31) obj2;
                kf41 kf41Var = (kf41) ((ConcurrentHashMap) dz31Var.l0.b).get(hd41Var);
                kf41 mcf0Var = kf41Var == null ? new mcf0(str3) : kf41Var;
                smw0 smw0VarP = o4a.p(dz31Var.I);
                rxt0 rxt0VarD = jm01.d(0, 64, 2, 1);
                rxt0 rxt0VarD2 = jm01.d(0, 4, 2, 1);
                d451 d451Var = new d451(dz31Var.z, dz31Var.A);
                f451 f451Var = new f451(dz31Var.x);
                d6l0 d6l0Var = new d6l0((byte) 21);
                j2u j2uVar = new j2u((byte) 5);
                smw0 smw0VarP2 = o4a.p(Boolean.FALSE);
                o8x0 o8x0Var = new o8x0((byte) 5);
                smw0 smw0VarP3 = o4a.p(aqo.a);
                lf31 lf31Var = lf31.a;
                kw31 kw31Var = new kw31(str3, mcf0Var, null, false, null, d451Var, d6l0Var, f451Var, j2uVar, false, smw0VarP2, null, s3r0.a, null, o8x0Var, false, null, null, null, null, 0, false, smw0VarP, false, false, null, null, null, false, false, false, smw0VarP3, o4a.p(new mf31(lf31Var, lf31Var, lf31Var, lf31Var)), new AtomicBoolean(false), o4a.p(null), o4a.p(new bow0(nz31.Idle)), o4a.p(i641.d), rxt0VarD, rxt0VarD2);
                if (kf41Var == null) {
                    ega0.f(dz31Var.B.a, vri0.o("Missing tracker for voiceSessionId=", vri0.o("VoiceSessionId(value=", str3, ")"), "; analytics will be dropped"), null, null, 14);
                }
                return kw31Var;
        }
    }
}
