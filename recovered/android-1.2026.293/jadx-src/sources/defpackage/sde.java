package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sde {
    public static final dv7 f = new dv7("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final dv7 g = new dv7("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final dv7 h = new dv7("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    public final ArrayList a;
    public final cig0 b;
    public final int c;
    public final List d;
    public final s7y0 e;

    public sde(ArrayList arrayList, cig0 cig0Var, int i, ArrayList arrayList2, s7y0 s7y0Var) {
        this.a = arrayList;
        this.b = cig0Var;
        this.c = i;
        this.d = Collections.unmodifiableList(arrayList2);
        this.e = s7y0Var;
    }

    public final Range a() {
        Range range = (Range) this.b.a(h, cx7.h);
        Objects.requireNonNull(range);
        return range;
    }
}
