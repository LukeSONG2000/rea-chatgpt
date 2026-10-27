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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bpm implements yom {
    public final Function1 a;
    public final Function1 b;
    public final Function4 c;

    public bpm(Function1 function1, Function1 function12, Function4 function4) {
        this.a = function1;
        this.b = function12;
        this.c = function4;
    }

    @Override // defpackage.yom
    public Font getFont(FontSpecs fontSpecs) {
        return (Font) this.a.invoke(fontSpecs);
    }

    @Override // defpackage.yom
    public boolean isFontRegistered(String str) {
        return ((Boolean) this.b.invoke(str)).booleanValue();
    }

    @Override // defpackage.yom, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yom.class, valdiMarshaller, this);
    }

    @Override // defpackage.yom
    public void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        this.c.invoke(str, fontWeight, fontStyle, str2);
    }
}
