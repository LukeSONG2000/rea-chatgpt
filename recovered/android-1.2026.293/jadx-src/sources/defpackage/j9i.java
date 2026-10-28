package defpackage;

import com.snap.modules.client_sql.ClientSQLNativeConnectionProxy;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0006H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lj9i;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "name", "", "schemaVersion", "", "createStatements", "Lh9i;", "migrations", "Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;", "openDatabase", "(Ljava/lang/String;DLjava/util/List;Ljava/util/List;)Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_client_sql-client_sql_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = k9i.class, schema = "'openDatabase':f|m|(s, d, a<s>, a<r:'[0]'>): r:'[1]'", typeReferences = {h9i.class, ClientSQLNativeConnectionProxy.class})
public interface j9i extends ValdiMarshallable {
    ClientSQLNativeConnectionProxy openDatabase(String name, double schemaVersion, List<String> createStatements, List<h9i> migrations);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
