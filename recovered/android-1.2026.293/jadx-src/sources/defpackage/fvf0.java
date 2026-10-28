package defpackage;

import com.openai.valdi.voice.DictationObserver;
import com.openai.valdi.voice.DictationSession;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fvf0 implements DictationSession {
    public final d8w a;
    public final Function0 b;
    public final j61 c;
    public final AtomicReference d;
    public final AtomicReference e = new AtomicReference(new Object());
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final hwp g;
    public boolean h;
    public boolean i;
    public e4u j;
    public final /* synthetic */ hvf0 k;

    public fvf0(hvf0 hvf0Var, d8w d8wVar, DictationObserver dictationObserver, Function0 function0, j61 j61Var) {
        this.k = hvf0Var;
        this.a = d8wVar;
        this.b = function0;
        this.c = j61Var;
        this.d = new AtomicReference(dictationObserver);
        qu51 qu51Var = hvf0Var.b;
        ggu gguVar = izw.a;
        this.g = to60.r(qu51Var, "ValdiDictationAttempt", z0b0.a.e);
    }

    public final void a(Function1 function1) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.c.invoke(new dpc0(this.e.get(), this, true, function1));
        yyx.x(this.g, null);
    }

    public final void b() {
        if (this.i) {
            return;
        }
        this.e.set(new Object());
        a(new vhb0((byte) 8));
    }

    @Override // com.openai.valdi.voice.DictationSession
    public final void cancel() {
        if (this.f.compareAndSet(false, true)) {
            this.e.set(new Object());
            om5 om5Var = this.k.c;
            ggu gguVar = izw.a;
            w0a0.D(om5Var, "ValdiDictationAttempt/cancel", z0b0.a.e, 0, new hni(this, null, (byte) 8), 4);
        }
    }

    @Override // com.openai.valdi.voice.DictationSession
    public final void dispose() {
        this.d.set(null);
        this.e.set(new Object());
        yyx.x(this.g, null);
    }

    @Override // com.openai.valdi.voice.DictationSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(DictationSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.voice.DictationSession
    public final void start() {
        w0a0.D(this.g, "ValdiDictationAttempt/start", null, 0, new ju5((byte) 21, null, this, this.k), 6);
    }

    @Override // com.openai.valdi.voice.DictationSession
    public final void stop() {
        w0a0.D(this.g, "ValdiDictationAttempt/stop", null, 0, new w9c((byte) 15, null, this, this.k), 6);
    }
}
