package defpackage;

import com.openai.valdi.filepicker.FilePickerCapabilities;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.openai.valdi.filepicker.FilePickerService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yoo implements FilePickerService {
    public final Function0 a;
    public final Function2 b;

    public yoo(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public FilePickerCapabilities getCapabilities() {
        return (FilePickerCapabilities) this.a.invoke();
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public void pickFiles(FilePickerOptions filePickerOptions, FilePickerCompletion filePickerCompletion) {
        this.b.invoke(filePickerOptions, filePickerCompletion);
    }

    @Override // com.openai.valdi.filepicker.FilePickerService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FilePickerService.class, valdiMarshaller, this);
    }
}
