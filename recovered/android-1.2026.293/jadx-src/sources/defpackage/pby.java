package defpackage;

import com.openai.valdi.filepicker.EmbeddedMediaPickerSession;
import com.snap.valdi.ViewFactory;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pby implements EmbeddedMediaPickerSession {
    public final ViewFactory a;
    public final BridgeObservable b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;

    public pby(ViewFactory viewFactory, BridgeObservable<qby> bridgeObservable, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.a = viewFactory;
        this.b = bridgeObservable;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = function06;
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public void cancel() {
        this.h.invoke();
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public void capture() {
        this.e.invoke();
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public void confirm() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public BridgeObservable<qby> getState() {
        return this.b;
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public ViewFactory getViewFactory() {
        return this.a;
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(EmbeddedMediaPickerSession.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public boolean showAllPhotos() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public void switchCamera() {
        this.f.invoke();
    }

    @Override // com.openai.valdi.filepicker.EmbeddedMediaPickerSession
    public void toggleFlash() {
        this.g.invoke();
    }
}
