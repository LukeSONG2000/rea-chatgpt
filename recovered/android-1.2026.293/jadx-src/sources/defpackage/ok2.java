package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.view.View;
import com.caverock.androidsvg.SVGParseException;
import com.squareup.workflow1.ui.WorkflowViewStub;
import io.sentry.android.core.p0;
import io.sentry.android.core.q2;
import io.sentry.android.core.util.a;
import io.sentry.j1;
import io.sentry.x4;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.R;
import org.chromium.net.internal.zzbd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ok2 implements vxf0, kx90, x4, fgz, o1z, r8y0, h401, cx21, a, io.sentry.android.core.cache.a {
    public final /* synthetic */ byte a;

    public static /* synthetic */ void o(int i, int i2) {
        throw new IndexOutOfBoundsException("position=" + i + ((Object) ", limit=") + i2);
    }

    public static /* synthetic */ void p(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) " is shutting down");
        throw new RejectedExecutionException(sb.toString());
    }

    public static /* synthetic */ void q(String str) throws SVGParseException {
        throw new SVGParseException(str);
    }

    public static /* bridge */ /* synthetic */ Class r() {
        return LocaleManager.class;
    }

    public static /* synthetic */ void s(String str) throws zzbd {
        throw new zzbd(str);
    }

    @Override // io.sentry.android.core.cache.a
    public Long a(Object obj) {
        return Long.valueOf(((q2) obj).d);
    }

    @Override // defpackage.cx21
    public void b(View view, wk1 wk1Var) {
        int i = WorkflowViewStub.e;
        View.OnAttachStateChangeListener amo0Var = new amo0(at8.h);
        view.setTag(R.id.view_tree_lifecycle_owner, amo0Var);
        view.addOnAttachStateChangeListener(amo0Var);
        wk1Var.invoke();
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new ConcurrentHashMap();
    }

    @Override // defpackage.r8y0
    public char g(char c) {
        return s8y0.b(c);
    }

    @Override // defpackage.o1z
    public Object h(Object obj) {
        return (co21) obj;
    }

    @Override // io.sentry.android.core.util.a
    public Object i(Context context) {
        return p0.h(context);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 5:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new y3o0()};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }

    @Override // defpackage.h401
    public void l(g401 g401Var, l401 l401Var, boolean z) {
        g401Var.b(l401Var);
    }

    public /* synthetic */ ok2(byte b) {
        this.a = b;
    }
}
