package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snap.valdi.views.ValdiRootView;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nge0
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001:\u0001*J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001f\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0019H&¢\u0006\u0004\b!\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\"\u0010\u001cJ\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00000#H&¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00000#H&¢\u0006\u0004\b&\u0010%J!\u0010(\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010'\u001a\u00020\u0010H&¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\b\u0012\u0004\u0012\u00020*0#H&¢\u0006\u0004\b+\u0010%J\u0019\u0010.\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010,H&¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\bH&¢\u0006\u0004\b1\u00102J\u001f\u00103\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00100\u001a\u00020\bH&¢\u0006\u0004\b3\u00104J\u0011\u00106\u001a\u0004\u0018\u000105H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0014\u0010@\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006A"}, d2 = {"Ltpr;", "", "Ltid0;", "z", "()V", "", "attributeName", "attributeValue", "", "keepAsOverride", "i", "(Ljava/lang/String;Ljava/lang/Object;Z)V", "getAttribute", "(Ljava/lang/String;)Ljava/lang/Object;", "A", "(Ljava/lang/String;)V", "", "locationX", "locationY", "Lcom/snap/valdi/views/ValdiRootView$a;", "direction", "m", "(IILcom/snap/valdi/views/ValdiRootView$a;)Z", "u", "()Z", "Landroid/graphics/RectF;", "frame", "c", "(Landroid/graphics/RectF;)V", "o", "x", "b", "viewport", "k", "e", "", "getChildren", "()Ljava/util/List;", "l", "y", "v", "(II)Ltpr;", "Lspr;", "j", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "animated", "w", "(Z)V", "h", "(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z", "Lqpr;", "q", "()Lqpr;", "Landroid/graphics/drawable/Drawable;", "snapshot", "()Landroid/graphics/drawable/Drawable;", "getId", "()I", "id", "B", "()Ljava/lang/String;", "viewClassName", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface tpr {
    void A(String attributeName);

    String B();

    void b(RectF frame);

    void c(RectF frame);

    void e(RectF frame);

    Object getAttribute(String attributeName);

    List<tpr> getChildren();

    int getId();

    boolean h(ValdiRootView.a direction, boolean animated);

    void i(String attributeName, Object attributeValue, boolean keepAsOverride);

    List<spr> j();

    void k(RectF viewport);

    List<tpr> l();

    boolean m(int locationX, int locationY, ValdiRootView.a direction);

    void o(RectF frame);

    qpr q();

    void setTextAccessibility(CharSequence text);

    Drawable snapshot();

    boolean u();

    tpr v(int x, int y);

    void w(boolean animated);

    void x(RectF frame);

    void z();
}
