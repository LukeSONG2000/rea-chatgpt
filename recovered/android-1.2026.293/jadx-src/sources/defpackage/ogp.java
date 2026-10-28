package defpackage;

import com.openai.valdi.ui.ContentProtectionPresentation;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogp implements ngp {
    public final Function3 a;

    public ogp(Function3 function3) {
        this.a = function3;
    }

    @Override // defpackage.ngp, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ngp.class, valdiMarshaller, this);
    }

    @Override // defpackage.ngp
    public void update(boolean z, boolean z2, ContentProtectionPresentation contentProtectionPresentation) {
        this.a.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), contentProtectionPresentation);
    }
}
