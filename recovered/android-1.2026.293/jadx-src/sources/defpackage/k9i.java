package defpackage;

import com.snap.modules.client_sql.ClientSQLNativeConnectionProxy;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k9i implements j9i {
    public final Function4 a;

    public k9i(Function4 function4) {
        this.a = function4;
    }

    @Override // defpackage.j9i
    public ClientSQLNativeConnectionProxy openDatabase(String str, double d, List<String> list, List<h9i> list2) {
        return (ClientSQLNativeConnectionProxy) this.a.invoke(str, Double.valueOf(d), list, list2);
    }

    @Override // defpackage.j9i, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(j9i.class, valdiMarshaller, this);
    }
}
