package defpackage;

import com.openai.valdi.olympic.connections.OlympicConnectionsHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bc00 implements OlympicConnectionsHost {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public bc00(Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
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
