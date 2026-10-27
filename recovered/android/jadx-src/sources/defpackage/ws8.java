package defpackage;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws8 {
    public static final ys4 f = new ys4("camerax.core.captureConfig.rotation", Integer.TYPE, null);
    public static final ys4 g = new ys4("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final ys4 h = new ys4("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);
    public final ArrayList a;
    public final yk00 b;
    public final int c;
    public final List d;
    public final z7b0 e;

    public ws8(ArrayList arrayList, yk00 yk00Var, int i, ArrayList arrayList2, z7b0 z7b0Var) {
        this.a = arrayList;
        this.b = yk00Var;
        this.c = i;
        this.d = Collections.unmodifiableList(arrayList2);
        this.e = z7b0Var;
    }

    public final Range a() {
        Range range = (Range) this.b.a(h, vu4.h);
        Objects.requireNonNull(range);
        return range;
    }
}
