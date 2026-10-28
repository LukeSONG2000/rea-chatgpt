package defpackage;

import com.openai.valdi.filesaver.MobileFileSaveRequest;
import com.openai.valdi.filesaver.MobileFileSaverNativeModuleFactoryImpl;
import com.openai.valdi.filesaver.PhotoLibrarySaveResult;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hed0 implements kbe0 {
    public final /* synthetic */ MobileFileSaverNativeModuleFactoryImpl a;

    public hed0(MobileFileSaverNativeModuleFactoryImpl mobileFileSaverNativeModuleFactoryImpl) {
        this.a = mobileFileSaverNativeModuleFactoryImpl;
    }

    @Override // defpackage.kbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(kbe0.class, valdiMarshaller, this);
    }

    @Override // defpackage.kbe0
    public final void saveImageToPhotoLibrary(byte[] bArr, Function1 function1) {
        function1.invoke(PhotoLibrarySaveResult.Failed);
    }

    @Override // defpackage.kbe0
    public final void saveMobileFile(MobileFileSaveRequest mobileFileSaveRequest, Function2 function2) {
        this.a.saveFile(mobileFileSaveRequest, function2);
    }
}
