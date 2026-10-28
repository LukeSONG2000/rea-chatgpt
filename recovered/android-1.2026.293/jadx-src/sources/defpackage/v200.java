package defpackage;

import com.openai.valdi.filepicker.EmbeddedMediaPickerCapabilities;
import com.openai.valdi.filepicker.EmbeddedMediaPickerSession;
import com.openai.valdi.filepicker.FilePickerCapabilities;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.openai.valdi.filepicker.FilePickerService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v200 implements FilePickerService {
    public final Function0 a;
    public final Function2 b;
    public final Function0 c;
    public final Function2 d;

    public v200(Function0 function0, Function2 function2, Function0 function02, Function2 function22) {
        this.a = function0;
        this.b = function2;
        this.c = function02;
        this.d = function22;
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public EmbeddedMediaPickerSession createEmbeddedPicker(FilePickerOptions filePickerOptions, FilePickerCompletion filePickerCompletion) {
        return (EmbeddedMediaPickerSession) this.d.invoke(filePickerOptions, filePickerCompletion);
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public FilePickerCapabilities getCapabilities() {
        return (FilePickerCapabilities) this.a.invoke();
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public EmbeddedMediaPickerCapabilities getEmbeddedCapabilities() {
        return (EmbeddedMediaPickerCapabilities) this.c.invoke();
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
