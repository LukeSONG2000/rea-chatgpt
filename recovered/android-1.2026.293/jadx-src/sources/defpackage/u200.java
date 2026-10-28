package defpackage;

import com.openai.valdi.filepicker.FilePickerService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u200 implements nae0 {
    @Override // defpackage.nae0
    public final FilePickerService createFilePickerService() {
        return new qd2();
    }

    @Override // defpackage.nae0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(nae0.class, valdiMarshaller, this);
    }
}
