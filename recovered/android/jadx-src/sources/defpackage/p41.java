package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.voice.VoiceSession;
import com.openai.valdi.voice.VoiceSessionListener;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p41 implements VoiceSession {
    public final VoiceSessionListener a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final Object d = new Object();

    public p41(VoiceSessionListener voiceSessionListener) {
        this.a = voiceSessionListener;
    }

    public final void a(Function0 function0) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.b;
        if (b79.u(looperMyLooper, handler.getLooper())) {
            function0.invoke();
        } else {
            handler.post(new ew0(function0, (byte) 2));
        }
    }

    public final void b(String str) {
        byte b = 0;
        if (this.c.compareAndSet(true, false)) {
            c();
            a(new o41(this, str, b));
        }
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public void finish() {
        stop();
    }

    @Override // com.openai.valdi.voice.VoiceSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(VoiceSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public final void stop() {
        if (this.c.compareAndSet(true, false)) {
            c();
        }
    }

    public void c() {
    }
}
