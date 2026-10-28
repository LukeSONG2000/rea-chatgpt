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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class as2 implements VoiceSession {
    public final VoiceSessionListener a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final Object d = new Object();

    public as2(VoiceSessionListener voiceSessionListener) {
        this.a = voiceSessionListener;
    }

    public final void a(Function0 function0) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.b;
        if (kdd.l(looperMyLooper, handler.getLooper())) {
            function0.invoke();
        } else {
            handler.post(new xr2((Object) function0, (byte) 0));
        }
    }

    public final void b(String str) {
        if (this.c.compareAndSet(true, false)) {
            c();
            a(new kc2(this, str, (byte) 2));
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
