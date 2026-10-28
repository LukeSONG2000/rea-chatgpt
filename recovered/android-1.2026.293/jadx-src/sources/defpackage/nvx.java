package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiEditText;
import com.snap.valdi.views.ValdiSVGView;
import com.snapchat.client.valdi.utils.CppObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nvx extends uxf0 {
    public final /* synthetic */ byte f;
    public final /* synthetic */ m17 g;
    public final /* synthetic */ m17 h;

    public /* synthetic */ nvx(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
        this.g = m17Var;
        this.h = m17Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.h;
        switch (b) {
            case 0:
                zvx zvxVar = (zvx) m17Var;
                ((ValdiEditText) view).getOrCreateTextViewHelper(zvxVar.b, zd10.s, zvxVar.d, zvxVar.c).l(0, 0, 0, 0);
                break;
            default:
                ((ValdiSVGView) view).setSVGDisplayList(null, ((q221) m17Var).a);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        byte b = this.f;
        m17 m17Var = this.g;
        switch (b) {
            case 0:
                zvx zvxVar = (zvx) m17Var;
                Object[] objArr = (Object[]) obj;
                ((ValdiEditText) view).getOrCreateTextViewHelper(zvxVar.b, zd10.s, zvxVar.d, zvxVar.c).l(zvx.g(zvxVar, objArr, 3), zvx.g(zvxVar, objArr, 0), zvx.g(zvxVar, objArr, 1), zvx.g(zvxVar, objArr, 2));
                break;
            default:
                ((ValdiSVGView) view).setSVGDisplayList((CppObjectWrapper) obj, ((q221) m17Var).a);
                break;
        }
    }
}
