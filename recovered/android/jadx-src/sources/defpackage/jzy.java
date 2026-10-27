package defpackage;

import com.openai.valdi.filesaver.MobileFileSaveRequest;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Ljzy;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;", "request", "Lkotlin/Function2;", "Lj9y;", "", "Ltid0;", "callback", "saveMobileFile", "(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_mobile_file_saver-mobile_file_saver_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = lzy.class, schema = "'saveMobileFile':f|m|(r:'[0]', f(r?:'[1]', s?))", typeReferences = {MobileFileSaveRequest.class, j9y.class})
public interface jzy extends ValdiMarshallable {
    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void saveMobileFile(MobileFileSaveRequest request, Function2 callback);
}
