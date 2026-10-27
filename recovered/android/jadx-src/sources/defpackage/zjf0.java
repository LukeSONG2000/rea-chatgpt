package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zjf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ akf0 b;

    public /* synthetic */ zjf0(akf0 akf0Var, byte b) {
        this.a = b;
        this.b = akf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        akf0 akf0Var = this.b;
        switch (b) {
            case 0:
                ((Long) obj).getClass();
                akf0Var.c();
                break;
            default:
                s9g0 s9g0Var = akf0Var.f;
                lw70 lw70Var = (lw70) ((jw70) obj);
                lw70Var.b("time", s9g0Var.a);
                lw70Var.b("micLevel", s9g0Var.b);
                lw70Var.b("stateListen", s9g0Var.c);
                lw70Var.b("listenTimestamp", s9g0Var.d);
                lw70Var.b("stateThink", s9g0Var.e);
                lw70Var.b("thinkTimestamp", s9g0Var.f);
                lw70Var.b("stateSpeak", s9g0Var.g);
                lw70Var.b("speakTimestamp", s9g0Var.h);
                lw70Var.b("readyTimestamp", s9g0Var.i);
                lw70Var.b("stateHalt", s9g0Var.j);
                lw70Var.b("haltTimestamp", s9g0Var.k);
                lw70Var.b("stateFailedToConnect", s9g0Var.l);
                lw70Var.b("failedToConnectTimestamp", s9g0Var.m);
                float[] fArrCopyOf = s9g0Var.n;
                if (fArrCopyOf.length != 4) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 4);
                }
                lw70Var.c("avgMag", fArrCopyOf);
                float[] fArrCopyOf2 = s9g0Var.o;
                if (fArrCopyOf2.length != 4) {
                    fArrCopyOf2 = Arrays.copyOf(fArrCopyOf2, 4);
                }
                lw70Var.c("cumulativeAudio", fArrCopyOf2);
                lw70Var.b("silenceAmount", s9g0Var.p);
                lw70Var.b("silenceTimestamp", s9g0Var.q);
                boolean z = akf0Var.a.c;
                zy00 zy00Var = (zy00) lw70Var.a.get("isNewBloop");
                if (zy00Var != null) {
                    zy00Var.c = Boolean.valueOf(z);
                }
                lw70Var.c("bloopColorsMain", nn90.F(s9g0Var.r.a));
                lw70Var.c("bloopColorsLow", nn90.F(s9g0Var.r.b));
                lw70Var.c("bloopColorsMid", nn90.F(s9g0Var.r.c));
                lw70Var.c("bloopColorsHigh", nn90.F(s9g0Var.r.d));
                break;
        }
        return tid0.a;
    }
}
