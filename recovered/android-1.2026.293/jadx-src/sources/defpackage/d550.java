package defpackage;

import com.openai.valdi.filepicker.FilePickerCompletion;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d550 implements c550 {
    public final Function2 a;
    public final Function0 b;

    public d550(Function2 function2, Function0 function0) {
        this.a = function2;
        this.b = function0;
    }

    @Override // defpackage.c550
    public void cancel() {
        this.b.invoke();
    }

    @Override // defpackage.c550, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(c550.class, valdiMarshaller, this);
    }

    @Override // defpackage.c550
    public void readImage(double d, FilePickerCompletion filePickerCompletion) {
        this.a.invoke(Double.valueOf(d), filePickerCompletion);
    }
}
