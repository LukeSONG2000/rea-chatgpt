package defpackage;

import com.openai.valdi.olympic.records.OlympicRecordsTimelineHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nc00 implements OlympicRecordsTimelineHost {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;

    public nc00(Function2 function2, Function1 function1, Function1 function12) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.openai.valdi.olympic.records.OlympicRecordsTimelineHost
    public Promise<String> callTool(String str, String str2) {
        return (Promise) this.a.invoke(str, str2);
    }

    @Override // com.openai.valdi.olympic.records.OlympicRecordsTimelineHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OlympicRecordsTimelineHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.olympic.records.OlympicRecordsTimelineHost
    public void renderFailure(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.olympic.records.OlympicRecordsTimelineHost
    public void sendInstrument(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
