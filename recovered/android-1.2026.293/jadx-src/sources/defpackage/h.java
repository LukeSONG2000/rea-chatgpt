package defpackage;

import android.text.SpannableStringBuilder;
import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj3;
                return Integer.valueOf(spannableStringBuilder.getSpanStart(obj)).compareTo(Integer.valueOf(spannableStringBuilder.getSpanStart(obj2)));
            case 1:
                int iCompare = ((am7) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((fjm) ((i6j0) obj).b).a, ((fjm) ((i6j0) obj2).b).a);
            case 2:
                jt9 jt9Var = ((mt9) obj3).a;
                return Float.valueOf(jt9Var.k((tyx) obj)).compareTo(Float.valueOf(jt9Var.k((tyx) obj2)));
            case 3:
                int iCompare2 = ((vnd) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((ufi0) obj).a, ((ufi0) obj2).a);
            case 4:
                Map map = (Map) obj3;
                return sht.s((Integer) map.get((String) obj), (Integer) map.get((String) obj2));
            case 5:
                int iCompare3 = ((vnd) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : Long.valueOf(((rap0) obj).c).compareTo(Long.valueOf(((rap0) obj2).c));
            case 6:
                int iCompare4 = ((vnd) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : sht.s(((n6f0) obj2).f, ((n6f0) obj).f);
            default:
                int iCompare5 = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                LayoutNode layoutNode = ((cus0) obj).c;
                LayoutNode layoutNode2 = ((cus0) obj2).c;
                return layoutNode.J() == layoutNode2.J() ? kdd.y(layoutNode.G(), layoutNode2.G()) : Float.compare(layoutNode.J(), layoutNode2.J());
        }
    }
}
