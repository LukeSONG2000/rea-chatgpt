package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisError;
import com.openai.valdi.oai.platform.OAISpeechSynthesisObserver;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSession;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSource;
import com.openai.valdi.oai.platform.OAISpeechSynthesisState;
import com.openai.valdi.oai.platform.OAISpeechSynthesisStatus;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fwf0 implements OAISpeechSynthesisSession {
    public final ocu a;
    public final Function0 b;
    public final AtomicReference c;
    public final hwp d;
    public final f0o0 e;
    public final boolean f;
    public kaw0 g;
    public haw0 h;
    public final /* synthetic */ hwf0 i;

    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fwf0(hwf0 hwf0Var, OAISpeechSynthesisSource oAISpeechSynthesisSource, OAISpeechSynthesisObserver oAISpeechSynthesisObserver, ocu ocuVar, Function0 function0) {
        Double d;
        xu xuVar = hwf0Var.d;
        this.i = hwf0Var;
        this.a = ocuVar;
        this.b = function0;
        this.c = new AtomicReference(oAISpeechSynthesisObserver);
        qu51 qu51Var = hwf0Var.e;
        ggu gguVar = izw.a;
        this.d = to60.r(qu51Var, "ValdiSpeechSession", z0b0.a.e);
        String str = oAISpeechSynthesisSource.get_text();
        String str2 = oAISpeechSynthesisSource.get_pronunciationHint();
        String str3 = oAISpeechSynthesisSource.get_language();
        String str4 = oAISpeechSynthesisSource.get_version();
        String str5 = (str4 == null || str4.length() == 0) ? null : str4;
        Double d2 = oAISpeechSynthesisSource.get_playbackSpeed();
        if (d2 != null) {
            double dDoubleValue = d2.doubleValue();
            d = (Math.abs(dDoubleValue) > Double.MAX_VALUE || 0.25d > dDoubleValue || dDoubleValue > 4.0d) ? null : d2;
        }
        this.e = new f0o0(str, str2, (String) null, str3, str5, d, oAISpeechSynthesisSource.get_source(), 4);
        this.f = ((xuVar.a instanceof hk7) || function0 != null) && xuVar.b.d() && !xuVar.j && !s4x0.k0(str);
        this.g = kaw0.a;
    }

    public final void a(OAISpeechSynthesisError oAISpeechSynthesisError) {
        OAISpeechSynthesisStatus oAISpeechSynthesisStatus;
        if (this.c.get() != null) {
            hwf0 hwf0Var = this.i;
            if (hwf0Var.a()) {
                int iOrdinal = this.g.ordinal();
                if (iOrdinal == 0) {
                    oAISpeechSynthesisStatus = OAISpeechSynthesisStatus.Idle;
                } else if (iOrdinal == 1) {
                    oAISpeechSynthesisStatus = OAISpeechSynthesisStatus.Loading;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    oAISpeechSynthesisStatus = OAISpeechSynthesisStatus.Playing;
                }
                this.a.invoke(new w60((Object) hwf0Var, (Object) this, (Object) new OAISpeechSynthesisState(oAISpeechSynthesisStatus, this.f && hwf0Var.a(), oAISpeechSynthesisError), (byte) 21));
            }
        }
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public final void dispose() {
        twp twpVar = null;
        if (this.c.getAndSet(null) == null) {
            return;
        }
        yyx.x(this.d, null);
        hwf0 hwf0Var = this.i;
        hwf0Var.h.remove(this);
        om5 om5Var = hwf0Var.f;
        ggu gguVar = izw.a;
        w0a0.D(om5Var, "ValdiSpeechSession/release", z0b0.a.e, 0, new x66(this, twpVar, (byte) 10), 4);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public final void play() {
        w0a0.D(this.d, "ValdiSpeechSession/play", null, 0, new ju5((byte) 22, null, this, this.i), 6);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAISpeechSynthesisSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisSession
    public final void stop() {
        w0a0.D(this.d, "ValdiSpeechSession/stop", null, 0, new t97(this, null, (byte) 6), 6);
    }
}
