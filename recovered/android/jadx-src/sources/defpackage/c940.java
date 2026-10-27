package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c940 extends z840 {
    public final ij R0;
    public final io0 S0;
    public final g940 T0;
    public final vr90 U0;

    public c940(ij ijVar, io0 io0Var, x5i x5iVar, g940 g940Var, tzw tzwVar, zwe0 zwe0Var) {
        super(zwe0Var, new x840(oin.a));
        this.R0 = ijVar;
        this.S0 = io0Var;
        this.T0 = g940Var;
        this.U0 = new vr90(this.X, x5iVar, tzwVar, new k220(this, null, (byte) 27), new tzl(2, this, c940.class, "setSpeechPlaybackStatus", "setSpeechPlaybackStatus(Lcom/openai/feature/pronunciationblocks/PronunciationBlockPlaybackKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V", 0, (byte) 16));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        this.U0.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        v840 v840Var = (v840) lbtVar;
        boolean z = v840Var instanceof t840;
        Object[] objArr = 0;
        final byte b = 1;
        vr90 vr90Var = this.U0;
        if (z) {
            t840 t840Var = (t840) v840Var;
            mjx mjxVar = t840Var.a;
            vgg vggVar = t840Var.b;
            Integer num = t840Var.c;
            h840 h840VarU0 = ktt.u0(vggVar);
            if (h840VarU0 == null) {
                return;
            }
            w840 w840Var = new w840(mjxVar, vggVar, num);
            if (vr90Var.h.add(w840Var)) {
                this.S0.i(new ChatgptPronunciationBlockRendered(w840Var.a, Boolean.TRUE, Boolean.valueOf(h840VarU0.b != null), h840VarU0.d, h840VarU0.e, null, w840Var.e, null, 160, null));
                return;
            }
            return;
        }
        if (!(v840Var instanceof u840)) {
            n0z.a();
            return;
        }
        u840 u840Var = (u840) v840Var;
        mjx mjxVar2 = u840Var.a;
        vgg vggVar2 = u840Var.b;
        Integer num2 = u840Var.c;
        final h840 h840VarU02 = ktt.u0(vggVar2);
        if (h840VarU02 == null) {
            return;
        }
        final w840 w840Var2 = new w840(mjxVar2, vggVar2, num2);
        y840 y840Var = (y840) ((x840) n()).i.get(new w840(mjxVar2, vggVar2, num2));
        if (y840Var == null) {
            y840Var = y840.a;
        }
        int iOrdinal = y840Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    vr90Var.h();
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            return;
        }
        ij ijVar = this.R0;
        if (ijVar == null || ijVar.a.b) {
            d(new ky90(new hwk(g3w.m, null, 4), false, false, null, 14));
            return;
        }
        Object b940Var = new b940(w840Var2, h840VarU02.a, h840VarU02.b, h840VarU02.c, h840VarU02.d, h840VarU02.e);
        final Object[] objArr2 = objArr == true ? 1 : 0;
        vr90Var.f(w840Var2, b940Var, new wr90(new Function1(this) { // from class: a940
            public final /* synthetic */ c940 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = objArr2;
                tid0 tid0Var = tid0.a;
                w840 w840Var3 = w840Var2;
                h840 h840Var = h840VarU02;
                c940 c940Var = this.b;
                switch (b2) {
                    case 0:
                        xr90 xr90Var = (xr90) obj;
                        c940Var.S0.i(new ChatgptPronunciationBlockPlaybackRequested(w840Var3.a, Boolean.TRUE, Boolean.valueOf(h840Var.b != null), Integer.valueOf(xr90Var.a), Boolean.valueOf(xr90Var.b), h840Var.d, h840Var.e, null, w840Var3.e, null, 640, null));
                        break;
                    default:
                        xr90 xr90Var2 = (xr90) obj;
                        c940Var.S0.i(new ChatgptPronunciationBlockPlaybackStarted(w840Var3.a, Boolean.TRUE, Boolean.valueOf(h840Var.b != null), Integer.valueOf(xr90Var2.a), Boolean.valueOf(xr90Var2.b), h840Var.d, h840Var.e, null, w840Var3.e, null, 640, null));
                        break;
                }
                return tid0Var;
            }
        }, new Function1(this) { // from class: a940
            public final /* synthetic */ c940 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                w840 w840Var3 = w840Var2;
                h840 h840Var = h840VarU02;
                c940 c940Var = this.b;
                switch (b2) {
                    case 0:
                        xr90 xr90Var = (xr90) obj;
                        c940Var.S0.i(new ChatgptPronunciationBlockPlaybackRequested(w840Var3.a, Boolean.TRUE, Boolean.valueOf(h840Var.b != null), Integer.valueOf(xr90Var.a), Boolean.valueOf(xr90Var.b), h840Var.d, h840Var.e, null, w840Var3.e, null, 640, null));
                        break;
                    default:
                        xr90 xr90Var2 = (xr90) obj;
                        c940Var.S0.i(new ChatgptPronunciationBlockPlaybackStarted(w840Var3.a, Boolean.TRUE, Boolean.valueOf(h840Var.b != null), Integer.valueOf(xr90Var2.a), Boolean.valueOf(xr90Var2.b), h840Var.d, h840Var.e, null, w840Var3.e, null, 640, null));
                        break;
                }
                return tid0Var;
            }
        }, new vh30(this, mjxVar2, vggVar2, (byte) 15), new sg30((Object) this, (Object) w840Var2, (Object) h840VarU02, (byte) 11)));
    }
}
