package defpackage;

import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.FontSpecs;
import com.snap.valdi.modules.drawing.FontStyle;
import com.snap.valdi.modules.drawing.FontWeight;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rjx implements ojx {
    public final Function1 a;
    public final Function1 b;
    public final Function4 c;

    public rjx(Function1 function1, Function1 function12, Function4 function4) {
        this.a = function1;
        this.b = function12;
        this.c = function4;
    }

    @Override // defpackage.ojx
    public Font getFont(FontSpecs fontSpecs) {
        return (Font) this.a.invoke(fontSpecs);
    }

    @Override // defpackage.ojx
    public boolean isFontRegistered(String str) {
        return ((Boolean) this.b.invoke(str)).booleanValue();
    }

    @Override // defpackage.ojx, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ojx.class, valdiMarshaller, this);
    }

    @Override // defpackage.ojx
    public void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        this.c.invoke(str, fontWeight, fontStyle, str2);
    }
}
