package defpackage;

import com.snap.modules.client_sql.ClientSQLNativeConnectionProxy;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kya implements jya {
    public final Function4 a;

    public kya(Function4 function4) {
        this.a = function4;
    }

    @Override // defpackage.jya
    public ClientSQLNativeConnectionProxy openDatabase(String str, double d, List<String> list, List<hya> list2) {
        return (ClientSQLNativeConnectionProxy) this.a.invoke(str, Double.valueOf(d), list, list2);
    }

    @Override // defpackage.jya, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(jya.class, valdiMarshaller, this);
    }
}
