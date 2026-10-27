package defpackage;

import com.snap.modules.client_sql.ClientSQLNativeConnectionProxy;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iya implements ClientSQLNativeConnectionProxy {
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function2 d;
    public final Function1 e;
    public final Function1 f;

    public iya(Function3 function3, Function3 function32, Function3 function33, Function2 function2, Function1 function1, Function1 function12) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.d = function2;
        this.e = function1;
        this.f = function12;
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void close(Function2 function2) {
        this.f.invoke(function2);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void debugInfo(Function2 function2) {
        this.e.invoke(function2);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void execute(String str, List<? extends Object> list, Function2 function2) {
        this.a.invoke(str, list, function2);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ClientSQLNativeConnectionProxy.class, valdiMarshaller, this);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void query(String str, List<? extends Object> list, Function2 function2) {
        this.b.invoke(str, list, function2);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void queryOnWriter(String str, List<? extends Object> list, Function2 function2) {
        this.c.invoke(str, list, function2);
    }

    @Override // com.snap.modules.client_sql.ClientSQLNativeConnectionProxy
    public void transaction(Function2 function2, Function2 function22) {
        this.d.invoke(function2, function22);
    }
}
