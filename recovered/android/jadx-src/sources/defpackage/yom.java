package defpackage;

import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.FontSpecs;
import com.snap.valdi.modules.drawing.FontStyle;
import com.snap.valdi.modules.drawing.FontWeight;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lyom;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/modules/drawing/FontSpecs;", "specs", "Lcom/snap/valdi/modules/drawing/Font;", "getFont", "(Lcom/snap/valdi/modules/drawing/FontSpecs;)Lcom/snap/valdi/modules/drawing/Font;", "", "fontName", "", "isFontRegistered", "(Ljava/lang/String;)Z", "Lcom/snap/valdi/modules/drawing/FontWeight;", "weight", "Lcom/snap/valdi/modules/drawing/FontStyle;", "style", "filename", "Ltid0;", "registerFont", "(Ljava/lang/String;Lcom/snap/valdi/modules/drawing/FontWeight;Lcom/snap/valdi/modules/drawing/FontStyle;Ljava/lang/String;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = bpm.class, schema = "'getFont':f|m|(r:'[0]'): r:'[1]','isFontRegistered':f|m|(s): b,'registerFont':f|m|(s, r:'[2]', r:'[3]', s)", typeReferences = {FontSpecs.class, Font.class, FontWeight.class, FontStyle.class})
public interface yom extends ValdiMarshallable {
    Font getFont(FontSpecs specs);

    boolean isFontRegistered(String fontName);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void registerFont(String fontName, FontWeight weight, FontStyle style, String filename);
}
