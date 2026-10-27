package defpackage;

import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mp00 {
    public final Size a;
    public final int b;
    public final String c;
    public final op00 d;
    public final np00 e;
    public final pp00 f;
    public final qp00 g;
    public final List h;

    public mp00(Size size, int i, String str, op00 op00Var, np00 np00Var, pp00 pp00Var, qp00 qp00Var, List list) {
        this.a = size;
        this.b = i;
        this.c = str;
        this.d = op00Var;
        this.e = np00Var;
        this.f = pp00Var;
        this.g = qp00Var;
        this.h = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(size=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append((Object) k8a0.b(this.b));
        sb.append(", camera=");
        String str = this.c;
        sb.append((Object) (str == null ? "null" : ok8.b(str)));
        sb.append(", mirrorMode=");
        sb.append(this.d);
        sb.append(", timestampBase=null, dynamicRangeProfile=");
        sb.append(this.e);
        sb.append(", streamUseCase=");
        sb.append(this.f);
        sb.append(", streamUseHint=");
        sb.append(this.g);
        sb.append(", sensorPixelModes=");
        return sh70.g(sb, this.h, ')');
    }
}
