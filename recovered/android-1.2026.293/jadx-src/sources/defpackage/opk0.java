package defpackage;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JK\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\f\u0010\rJ=\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\u000eH&¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\u000eH&¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0006H&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lopk0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "key", "", "value", "", "ttlSeconds", "weight", "Lkotlin/Function1;", "La011;", "completion", "store", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/Function2;", "", "asString", "fetch", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V", "fetchAll", "(Lkotlin/jvm/functions/Function2;)V", "exists", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "remove", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "removeAll", "(Lkotlin/jvm/functions/Function1;)V", "timeSeconds", "setCurrentTime", "(D)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = qpk0.class, schema = "'store':f|m|(s, u, d@?, d@?, f(s?)),'fetch':f|m|(s, f(u, s?), b),'fetchAll':f|m|(f(u, s?)),'exists':f|m|(s, f(b@?, s?)),'remove':f|m|(s, f(s?)),'removeAll':f|m|(f(s?)),'setCurrentTime':f|m|(d)", typeReferences = {})
public interface opk0 extends ValdiMarshallable {
    void exists(String key, Function2 completion);

    void fetch(String key, Function2 completion, boolean asString);

    void fetchAll(Function2 completion);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void remove(String key, Function1 completion);

    void removeAll(Function1 completion);

    void setCurrentTime(double timeSeconds);

    void store(String key, Object value, Double ttlSeconds, Double weight, Function1 completion);
}
