package defpackage;

import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerFailure;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class woo implements FilePickerCompletion {
    public final Function1 a;
    public final Function1 b;

    public woo(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion
    public void onFailure(FilePickerFailure filePickerFailure) {
        this.a.invoke(filePickerFailure);
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion
    public void onFiles(List<fg20> list) {
        this.b.invoke(list);
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FilePickerCompletion.class, valdiMarshaller, this);
    }
}
