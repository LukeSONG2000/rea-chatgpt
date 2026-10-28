package defpackage;

import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerFailure;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t200 implements FilePickerCompletion {
    public final Function1 a;
    public final Function1 b;

    public t200(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion
    public void onFailure(FilePickerFailure filePickerFailure) {
        this.a.invoke(filePickerFailure);
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion
    public void onFiles(List<zzk0> list) {
        this.b.invoke(list);
    }

    @Override // com.openai.valdi.filepicker.FilePickerCompletion, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FilePickerCompletion.class, valdiMarshaller, this);
    }
}
