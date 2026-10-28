package defpackage;

import com.snap.modules.valdi_core.NativeAbortController;
import com.snap.modules.valdi_core.NativeAbortSignal;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lz0;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "Lcom/snap/modules/valdi_core/NativeAbortSignal;", "sources", "Lcom/snap/modules/valdi_core/NativeAbortController;", "createAbortController", "(Ljava/util/List;)Lcom/snap/modules/valdi_core/NativeAbortController;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_core-valdi_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = a1.class, schema = "'createAbortController':f|m|(a<r:'[0]'>): r:'[1]'", typeReferences = {NativeAbortSignal.class, NativeAbortController.class})
public interface z0 extends ValdiMarshallable {
    NativeAbortController createAbortController(List<? extends NativeAbortSignal> sources);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
