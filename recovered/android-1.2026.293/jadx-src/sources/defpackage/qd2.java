package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.filepicker.EmbeddedMediaPickerCapabilities;
import com.openai.valdi.filepicker.EmbeddedMediaPickerSession;
import com.openai.valdi.filepicker.FilePickerCapabilities;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.openai.valdi.filepicker.FilePickerService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qd2 implements FilePickerService {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final EmbeddedMediaPickerSession createEmbeddedPicker(FilePickerOptions filePickerOptions, FilePickerCompletion filePickerCompletion) {
        return null;
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final FilePickerCapabilities getCapabilities() {
        synchronized (sr11.a) {
        }
        return new FilePickerCapabilities(false, false, false);
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final EmbeddedMediaPickerCapabilities getEmbeddedCapabilities() {
        return new EmbeddedMediaPickerCapabilities(false, false);
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final void pickFiles(FilePickerOptions filePickerOptions, FilePickerCompletion filePickerCompletion) {
        pd2 pd2Var = new pd2(this, filePickerCompletion, filePickerOptions);
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            pd2Var.invoke();
        } else {
            this.a.post(new n09(pd2Var, (byte) 4));
        }
    }

    @Override // com.openai.valdi.filepicker.FilePickerService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FilePickerService.class, valdiMarshaller, this);
    }
}
