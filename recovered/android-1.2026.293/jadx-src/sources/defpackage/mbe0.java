package defpackage;

import com.openai.valdi.filesaver.MobileFileSaveRequest;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mbe0 implements kbe0 {
    public final Function2 a;
    public final Function2 b;

    public mbe0(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // defpackage.kbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(kbe0.class, valdiMarshaller, this);
    }

    @Override // defpackage.kbe0
    public void saveImageToPhotoLibrary(byte[] bArr, Function1 function1) {
        this.b.invoke(bArr, function1);
    }

    @Override // defpackage.kbe0
    public void saveMobileFile(MobileFileSaveRequest mobileFileSaveRequest, Function2 function2) {
        this.a.invoke(mobileFileSaveRequest, function2);
    }
}
