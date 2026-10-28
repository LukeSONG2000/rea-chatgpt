package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vsi0 {
    public final Size a;
    public final int b;
    public final String c;
    public final xsi0 d;
    public final wsi0 e;
    public final ysi0 f;
    public final zsi0 g;
    public final List h;

    public vsi0(Size size, int i, String str, xsi0 xsi0Var, wsi0 wsi0Var, ysi0 ysi0Var, zsi0 zsi0Var, List list) {
        this.a = size;
        this.b = i;
        this.c = str;
        this.d = xsi0Var;
        this.e = wsi0Var;
        this.f = ysi0Var;
        this.g = zsi0Var;
        this.h = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(size=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append((Object) uyw0.b(this.b));
        sb.append(", camera=");
        String str = this.c;
        sb.append((Object) (str == null ? "null" : w3e.b(str)));
        sb.append(", mirrorMode=");
        sb.append(this.d);
        sb.append(", timestampBase=null, dynamicRangeProfile=");
        sb.append(this.e);
        sb.append(", streamUseCase=");
        sb.append(this.f);
        sb.append(", streamUseHint=");
        sb.append(this.g);
        sb.append(", sensorPixelModes=");
        return uuw0.k(sb, this.h, ')');
    }
}
