package defpackage;

import com.openai.valdi.filesaver.MobileFileSaveRequest;
import com.openai.valdi.filesaver.MobileFileSaverNativeModuleFactoryImpl;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k9y implements jzy {
    public final /* synthetic */ MobileFileSaverNativeModuleFactoryImpl a;

    public k9y(MobileFileSaverNativeModuleFactoryImpl mobileFileSaverNativeModuleFactoryImpl) {
        this.a = mobileFileSaverNativeModuleFactoryImpl;
    }

    @Override // defpackage.jzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(jzy.class, valdiMarshaller, this);
    }

    @Override // defpackage.jzy
    public final void saveMobileFile(MobileFileSaveRequest mobileFileSaveRequest, Function2 function2) {
        this.a.saveFile(mobileFileSaveRequest, function2);
    }
}
