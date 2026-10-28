package defpackage;

import com.openai.valdi.filesaver.MobileFileSaveRequest;
import com.openai.valdi.filesaver.PhotoLibrarySaveResult;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lkbe0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/filesaver/MobileFileSaveRequest;", "request", "Lkotlin/Function2;", "Lged0;", "", "La011;", "callback", "saveMobileFile", "(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V", "", "bytes", "Lkotlin/Function1;", "Lcom/openai/valdi/filesaver/PhotoLibrarySaveResult;", "saveImageToPhotoLibrary", "([BLkotlin/jvm/functions/Function1;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_mobile_file_saver-mobile_file_saver_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = mbe0.class, schema = "'saveMobileFile':f|m|(r:'[0]', f(r?:'[1]', s?)),'saveImageToPhotoLibrary':f|m|(t, f(r<e>:'[2]'))", typeReferences = {MobileFileSaveRequest.class, ged0.class, PhotoLibrarySaveResult.class})
public interface kbe0 extends ValdiMarshallable {
    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void saveImageToPhotoLibrary(byte[] bytes, Function1 callback);

    void saveMobileFile(MobileFileSaveRequest request, Function2 callback);
}
