package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snap.valdi.views.ValdiRootView;
import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@o621
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001:\u0001+J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0019H&¢\u0006\u0004\b!\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\"\u0010\u001cJ\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00000#H&¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00000#H&¢\u0006\u0004\b&\u0010%J!\u0010)\u001a\u0004\u0018\u00010\u00002\u0006\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0010H&¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\b\u0012\u0004\u0012\u00020+0#H&¢\u0006\u0004\b,\u0010%J\u0019\u0010/\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010-H&¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\bH&¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00101\u001a\u00020\bH&¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\bH\u0016¢\u0006\u0004\b6\u0010\u0018J\u0011\u00108\u001a\u0004\u0018\u000107H&¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u00020:H&¢\u0006\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010B\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006C"}, d2 = {"Ll040;", "", "La011;", "G", "()V", "", "attributeName", "attributeValue", "", "keepAsOverride", "k", "(Ljava/lang/String;Ljava/lang/Object;Z)V", "getAttribute", "(Ljava/lang/String;)Ljava/lang/Object;", "H", "(Ljava/lang/String;)V", "", "locationX", "locationY", "Lcom/snap/valdi/views/ValdiRootView$a;", "direction", "q", "(IILcom/snap/valdi/views/ValdiRootView$a;)Z", "A", "()Z", "Landroid/graphics/RectF;", "frame", "f", "(Landroid/graphics/RectF;)V", "s", "F", "e", "viewport", "o", "i", "", "b", "()Ljava/util/List;", "p", "x", "y", "B", "(II)Ll040;", "Lk040;", "n", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "animated", "E", "(Z)V", "j", "(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z", "z", "Lh040;", "v", "()Lh040;", "Landroid/graphics/drawable/Drawable;", "snapshot", "()Landroid/graphics/drawable/Drawable;", "getId", "()I", ValdiTextView.MenuActionIdKey, "I", "()Ljava/lang/String;", "viewClassName", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface l040 {
    boolean A();

    l040 B(int x, int y);

    void E(boolean animated);

    void F(RectF frame);

    void G();

    void H(String attributeName);

    String I();

    List<l040> b();

    void e(RectF frame);

    void f(RectF frame);

    Object getAttribute(String attributeName);

    int getId();

    void i(RectF frame);

    boolean j(ValdiRootView.a direction, boolean animated);

    void k(String attributeName, Object attributeValue, boolean keepAsOverride);

    List<k040> n();

    void o(RectF viewport);

    List<l040> p();

    boolean q(int locationX, int locationY, ValdiRootView.a direction);

    void s(RectF frame);

    void setTextAccessibility(CharSequence text);

    Drawable snapshot();

    h040 v();

    boolean z();
}
