package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public final XmlPullParser a;
    public int b = 0;
    public final txt c = new txt((byte) 11);

    public s31(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (fl50.l(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s31)) {
            return false;
        }
        s31 s31Var = (s31) obj;
        return b79.u(this.a, s31Var.a) && this.b == s31Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return pty.o(sb, this.b, ')');
    }
}
