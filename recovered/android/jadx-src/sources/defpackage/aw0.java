package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.filepicker.FilePickerCapabilities;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.openai.valdi.filepicker.FilePickerService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aw0 implements FilePickerService {
    public final Handler a = new Handler(Looper.getMainLooper());

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final FilePickerCapabilities getCapabilities() {
        synchronized (y5e0.a) {
        }
        return new FilePickerCapabilities(false, false, false);
    }

    @Override // com.openai.valdi.filepicker.FilePickerService
    public final void pickFiles(FilePickerOptions filePickerOptions, FilePickerCompletion filePickerCompletion) {
        nv nvVar = new nv(this, filePickerCompletion, filePickerOptions);
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            nvVar.invoke();
        } else {
            this.a.post(new ew0(nvVar, (byte) 4));
        }
    }

    @Override // com.openai.valdi.filepicker.FilePickerService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FilePickerService.class, valdiMarshaller, this);
    }
}
