package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lug0 extends kxx0 implements Function2 {
    public MediaPlayer n;
    public MediaPlayer o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sv60 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ mug0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lug0(sv60 sv60Var, boolean z, mug0 mug0Var, twp twpVar) {
        super(2, twpVar);
        this.r = sv60Var;
        this.s = z;
        this.t = mug0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lug0 lug0Var = new lug0(this.r, this.s, this.t, twpVar);
        lug0Var.q = obj;
        return lug0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lug0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(1:65)|(1:(1:(1:(1:(5:8|9|10|38|(2:40|(2:42|46)(2:43|44))(2:(2:48|49)|59))(2:17|18))(3:19|20|44))(5:22|67|34|(3:37|38|(0)(0))|59))(1:23))(4:24|(3:26|(0)|46)|38|(0)(0))|29|(1:31)|67|34|(0)|59|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0066, code lost:
    
        if (defpackage.mwq.A(r9, r11) == r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (defpackage.mwq.A(r9, r11) != r8) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d4, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d9, code lost:
    
        defpackage.ega0.f(defpackage.mwq.M(6, "OrbitCallOwner"), "Orbit ringing playback failed", r11, null, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e7, code lost:
    
        if (r6 != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e9, code lost:
    
        r6.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
    
        throw r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096 A[Catch: all -> 0x0023, Exception -> 0x0027, CancellationException -> 0x002a, TryCatch #1 {all -> 0x0023, blocks: (B:9:0x001d, B:38:0x0090, B:40:0x0096, B:44:0x00b5, B:56:0x00d9, B:20:0x0038), top: B:65:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.media.MediaPlayer] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.media.MediaPlayer] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.media.MediaPlayer] */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.media.MediaPlayer] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c9 -> B:10:0x0020). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        MediaPlayer mediaPlayerCreate;
        ?? r6;
        MediaPlayer mediaPlayer;
        ?? r62;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        a011 a011Var = a011.a;
        ?? r3 = 0;
        ?? r63 = 2;
        r63 = 2;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    if (r3 != 0) {
                        r3.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r3 = 2;
                if (r3 != 0) {
                }
                throw th;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            e = e2;
        }
        if (b == 0) {
            vpq0.o(obj);
            sv60 sv60Var = this.r;
            if (sv60Var != null) {
                this.q = sfsVar;
                this.p = (byte) 1;
                if (sqo.j(sv60Var, this) != yfsVar) {
                }
                return yfsVar;
            }
            if (!yyx.M(sfsVar)) {
            }
        } else if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b == 2) {
                vpq0.o(obj);
                mediaPlayerCreate = MediaPlayer.create((Context) this.t.l.getValue(), R.raw.orbit_ringing, new AudioAttributes.Builder().setUsage(2).setContentType(1).build(), 0);
                if (mediaPlayerCreate != null) {
                    r63 = mediaPlayerCreate;
                    if (!yyx.M(sfsVar)) {
                    }
                }
                return a011Var;
            }
            if (b == 3) {
                mediaPlayer = this.o;
                MediaPlayer mediaPlayer2 = this.n;
                vpq0.o(obj);
                r6 = mediaPlayer2;
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(3, lnx.SECONDS);
                this.q = sfsVar;
                this.n = r6;
                this.o = mediaPlayer;
                this.p = (byte) 4;
                r62 = r6;
            } else {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mediaPlayer = this.o;
                MediaPlayer mediaPlayer3 = this.n;
                vpq0.o(obj);
                r62 = mediaPlayer3;
                mediaPlayerCreate = mediaPlayer;
                r63 = r62;
                if (!yyx.M(sfsVar)) {
                    if (r63 != 0) {
                        r63.release();
                        return a011Var;
                    }
                    return a011Var;
                }
                mediaPlayerCreate.start();
                ev00 ev00Var2 = dnx.b;
                long jG02 = ab2.g0(mediaPlayerCreate.getDuration(), lnx.MILLISECONDS);
                this.q = sfsVar;
                this.n = r63;
                this.o = mediaPlayerCreate;
                this.p = (byte) 3;
                if (mwq.A(jG02, this) == yfsVar) {
                    return yfsVar;
                }
                mediaPlayer = mediaPlayerCreate;
                r6 = r63;
                ev00 ev00Var3 = dnx.b;
                long jG03 = ab2.g0(3, lnx.SECONDS);
                this.q = sfsVar;
                this.n = r6;
                this.o = mediaPlayer;
                this.p = (byte) 4;
                r62 = r6;
            }
        }
        if (this.s) {
            long j = nug0.a;
            this.q = sfsVar;
            this.p = (byte) 2;
        }
        mediaPlayerCreate = MediaPlayer.create((Context) this.t.l.getValue(), R.raw.orbit_ringing, new AudioAttributes.Builder().setUsage(2).setContentType(1).build(), 0);
        if (mediaPlayerCreate != null) {
        }
        return a011Var;
    }
}
