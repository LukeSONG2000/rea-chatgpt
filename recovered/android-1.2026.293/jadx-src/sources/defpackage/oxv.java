package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oxv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oxv(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 4;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                n8w n8wVar = (n8w) obj;
                jq2 jq2Var = new jq2((x5w) this.c, (byte) 22);
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null && dawVar.G == null) {
                        dawVar.E = true;
                        dawVar.I = jq2Var;
                        Map mapD0 = wbb0.d0(new i6j0("client_type", "android"), new i6j0("provider_mode", n9w.b(z)), new i6j0("transcript_delivery_mode", n9w.a(z)));
                        dawVar.G = mapD0;
                        Map mapJ0 = wbb0.j0(mapD0, new i6j0("phase", "attempt_started"));
                        qpw0.b(n8wVar.b, u8e0.f, "dictation.streaming.lifecycle.event", mapJ0, 8);
                        ega0.a(n8wVar.c, "dictation.streaming.lifecycle.event", null, mapJ0, 10);
                    }
                }
                return a011.a;
            case 1:
                o850 o850Var = (o850) this.c;
                boolean z2 = this.b;
                q360 q360Var = (q360) obj;
                Set setP1 = a0n.P1(o850Var.d.d);
                Set setU = q360Var.m;
                if (z2) {
                    setU = d8t0.u(setU, "sketch");
                }
                return q360.a(q360Var, null, false, false, null, 0L, null, false, null, null, false, null, null, setU, null, null, null, null, null, null, null, false, setP1, null, 6285311);
            case 2:
                boolean z3 = this.b;
                ExoPlayer exoPlayer = (ExoPlayer) this.c;
                PlayerView playerView = new PlayerView((Context) obj);
                playerView.setUseController(true);
                playerView.setControllerShowTimeoutMs(0);
                playerView.setControllerHideOnTouch(z3);
                playerView.setShowBuffering(1);
                playerView.setPlayer(exoPlayer);
                return playerView;
            case 3:
                boolean z4 = this.b;
                yep yepVar = (yep) this.c;
                int i = yepVar.d;
                int i2 = yepVar.b;
                jfx jfxVar = (jfx) obj;
                float f = 0.0f;
                if (z4) {
                    if (yepVar.l) {
                        jfxVar.a(0.0f, xep.a);
                    }
                    jfxVar.a(i2, xep.b);
                    if (yepVar.m) {
                        jfxVar.a(i, xep.c);
                    }
                } else {
                    xep xepVar = yepVar.a;
                    int iOrdinal = xepVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            f = i2;
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            f = i;
                        }
                    }
                    jfxVar.a(f, xepVar);
                }
                return a011.a;
            case 4:
                nsg0 nsg0Var = (nsg0) this.c;
                boolean z5 = this.b;
                z7h0 z7h0Var = (z7h0) obj;
                boolean z6 = nsg0Var.c;
                boolean z7 = nsg0Var.b;
                yjk yjkVar = nsg0Var.f;
                String str = nsg0Var.h;
                if (z5) {
                    b = 6;
                } else if (!z7) {
                    b = z6 ? (byte) 5 : (byte) 1;
                }
                return z7h0.a(z7h0Var, b, Boolean.valueOf(z6), (z5 || z7) ? null : a8h0.c, null, null, yjkVar, false, null, null, null, false, null, null, null, null, null, str, 262008);
            case 5:
                fao0 fao0Var = (fao0) this.c;
                boolean z8 = this.b;
                if (z8 != fao0Var.c.getAndSet(z8)) {
                    fao0Var.e.addAndGet(1);
                    if (z8) {
                        fao0Var.d.set(false);
                    }
                }
                return new pc2(fao0Var, b);
            default:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, this.b ? (String) this.c : null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -33554433, PrivateKeyType.INVALID);
        }
    }

    public /* synthetic */ oxv(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
