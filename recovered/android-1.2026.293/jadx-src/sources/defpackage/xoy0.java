package defpackage;

import android.graphics.Rect;
import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xoy0 extends al {
    public final AbstractList c;

    public xoy0(y191 y191Var) {
        super(y191Var.a, y191Var.b, y191Var.c, y191Var.d);
        this.c = jx81.i(y191Var.e, new vx81((byte) 28));
    }

    public xoy0(String str, Rect rect, List list, String str2, AbstractList abstractList) {
        super(str, rect, list, str2);
        this.c = abstractList;
    }
}
