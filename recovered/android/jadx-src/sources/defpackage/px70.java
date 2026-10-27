package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class px70 {
    public final ArrayList a;
    public PointF b;
    public boolean c;

    public px70(PointF pointF, boolean z, List list) {
        this.b = pointF;
        this.c = z;
        this.a = new ArrayList(list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapeData{numCurves=");
        sb.append(this.a.size());
        sb.append("closed=");
        return sh70.h(sb, this.c, '}');
    }

    public px70() {
        this.a = new ArrayList();
    }
}
