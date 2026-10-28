package defpackage;

import com.openai.valdi.oai.platform.OAISpeechSynthesisObserver;
import com.openai.valdi.oai.platform.OAISpeechSynthesisService;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSession;
import com.openai.valdi.oai.platform.OAISpeechSynthesisSource;
import com.openai.valdi.oai.platform.OAISpeechSynthesisState;
import com.openai.valdi.oai.platform.OAISpeechSynthesisStatus;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gwf0 implements OAISpeechSynthesisService {
    public final /* synthetic */ hwf0 a;
    public final /* synthetic */ ocu b;
    public final /* synthetic */ Function0 c;

    public gwf0(hwf0 hwf0Var, ocu ocuVar, Function0 function0) {
        this.a = hwf0Var;
        this.b = ocuVar;
        this.c = function0;
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisService
    public final OAISpeechSynthesisSession createSession(OAISpeechSynthesisSource oAISpeechSynthesisSource, OAISpeechSynthesisObserver oAISpeechSynthesisObserver) {
        ocu ocuVar = this.b;
        Function0 function0 = this.c;
        hwf0 hwf0Var = this.a;
        fwf0 fwf0Var = new fwf0(hwf0Var, oAISpeechSynthesisSource, oAISpeechSynthesisObserver, ocuVar, function0);
        hwf0Var.h.add(fwf0Var);
        oAISpeechSynthesisObserver.onStateChanged(new OAISpeechSynthesisState(OAISpeechSynthesisStatus.Idle, fwf0Var.f && hwf0Var.a()));
        if (!hwf0Var.a()) {
            fwf0Var.dispose();
        }
        return fwf0Var;
    }

    @Override // com.openai.valdi.oai.platform.OAISpeechSynthesisService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAISpeechSynthesisService.class, valdiMarshaller, this);
    }
}
