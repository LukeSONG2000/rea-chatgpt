package com.snap.modules.client_sql;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.iya;
import defpackage.lya;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JE\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\n\u0010\u000bJK\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\"\u0010\t\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\f\u0010\u000bJK\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\"\u0010\t\u001a\u001e\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\r\u0010\u000bJ]\u0010\u0010\u001a\u00020\b2.\u0010\u000f\u001a*\u0012\u0004\u0012\u00020\u000e\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\b0\u00072\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\b2\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\b2\u001c\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\b0\u0007H&¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/snap/modules/client_sql/ClientSQLNativeConnectionProxy;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "sql", "", "", "parameters", "Lkotlin/Function2;", "Ltid0;", "callback", "execute", "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V", "query", "queryOnWriter", "Llya;", "body", "transaction", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "debugInfo", "(Lkotlin/jvm/functions/Function2;)V", "close", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_client_sql-client_sql_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = iya.class, schema = "'execute':f|m|(s, a?<r:'[0]'>, f(r?:'[0]', s?)),'query':f|m|(s, a?<r:'[0]'>, f(a?<r:'[0]'>, s?)),'queryOnWriter':f|m|(s, a?<r:'[0]'>, f(a?<r:'[0]'>, s?)),'transaction':f|m|(f(r:'[1]', f(r?:'[0]', s?)), f(r?:'[0]', s?)),'debugInfo':f|m|(f(r?:'[0]', s?)),'close':f|m|(f(r?:'[0]', s?))", typeReferences = {Object.class, lya.class})
public interface ClientSQLNativeConnectionProxy extends ValdiMarshallable {
    void close(Function2 callback);

    void debugInfo(Function2 callback);

    void execute(String sql, List<? extends Object> parameters, Function2 callback);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void query(String sql, List<? extends Object> parameters, Function2 callback);

    void queryOnWriter(String sql, List<? extends Object> parameters, Function2 callback);

    void transaction(Function2 body, Function2 callback);
}
