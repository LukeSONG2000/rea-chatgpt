package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c121 {
    public final z07 a;
    public final SpannableStringBuilder b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final float i;
    public final List j;

    public c121(z07 z07Var, SpannableStringBuilder spannableStringBuilder, List list, List list2, List list3, List list4, List list5, ArrayList arrayList, float f, List list6) {
        this.a = z07Var;
        this.b = spannableStringBuilder;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = list5;
        this.h = arrayList;
        this.i = f;
        this.j = list6;
    }

    public final void a(Canvas canvas, Layout layout, Function1 function1) {
        List<b121> list = this.j;
        if (list == null) {
            return;
        }
        int lineEnd = layout.getLineEnd(layout.getLineCount() - 1);
        for (b121 b121Var : list) {
            zd10 zd10Var = ((a121) b121Var.c).a;
            int iMin = Math.min(b121Var.b, lineEnd);
            int i = b121Var.a;
            int i2 = iMin - i;
            while (i2 > 0) {
                int lineForOffset = layout.getLineForOffset(i);
                int lineStart = layout.getLineStart(lineForOffset);
                int lineEnd2 = layout.getLineEnd(lineForOffset);
                int iMax = Math.max(i, lineStart);
                int iMin2 = Math.min(i + i2, lineEnd2);
                String string = layout.getText().subSequence(iMax, iMin2).toString();
                float primaryHorizontal = layout.getPrimaryHorizontal(iMax);
                float lineBaseline = layout.getLineBaseline(lineForOffset);
                if (zd10Var.o != null && zd10Var.p > 0.0f) {
                    canvas.drawText(string, primaryHorizontal, lineBaseline, (Paint) function1.invoke(b121Var.c));
                }
                int i3 = iMin2 - iMax;
                i += i3;
                i2 -= i3;
            }
        }
    }

    public final b121 b(int i) {
        List list = this.g;
        if (list != null && i >= 0 && i < list.size()) {
            return (b121) list.get(i);
        }
        return null;
    }

    public final b121 c(int i) {
        Object obj = null;
        List list = this.c;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            b121 b121Var = (b121) next;
            if (b121Var.a <= i && i < b121Var.b) {
                obj = next;
                break;
            }
        }
        return (b121) obj;
    }
}
