package defpackage;

import com.openai.valdi.olympic.health.home.OlympicHealthHomeHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4g0 implements OlympicHealthHomeHost {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;

    public t4g0(Function2 function2, Function1 function1, Function1 function12) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.openai.valdi.olympic.health.home.OlympicHealthHomeHost
    public Promise<String> callTool(String str, String str2) {
        return (Promise) this.a.invoke(str, str2);
    }

    @Override // com.openai.valdi.olympic.health.home.OlympicHealthHomeHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OlympicHealthHomeHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.olympic.health.home.OlympicHealthHomeHost
    public void renderFailure(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.olympic.health.home.OlympicHealthHomeHost
    public void sendInstrument(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
