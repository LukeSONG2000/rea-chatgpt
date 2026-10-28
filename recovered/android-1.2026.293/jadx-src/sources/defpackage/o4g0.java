package defpackage;

import com.openai.valdi.olympic.connections.OlympicConnectionsHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4g0 implements OlympicConnectionsHost {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public o4g0(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = function14;
        this.f = function15;
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public Promise<String> callTool(String str, String str2) {
        return (Promise) this.a.invoke(str, str2);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public void openExternal(String str) {
        this.d.invoke(str);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OlympicConnectionsHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public void renderFailure(String str) {
        this.e.invoke(str);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public void requestLinkToConnector(String str) {
        this.c.invoke(str);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public void requestModal(String str) {
        this.b.invoke(str);
    }

    @Override // com.openai.valdi.olympic.connections.OlympicConnectionsHost
    public void sendInstrument(String str) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
