package defpackage;

import android.net.http.QuicException;
import android.view.View;
import com.google.gson.JsonParseException;
import com.openai.chatgpt.R;
import com.squareup.workflow1.ui.WorkflowViewStub;
import io.sentry.g1;
import io.sentry.l4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t5d0 implements l4, r6o, yyp, vye0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ t5d0(nvd0 nvd0Var) {
        this.a = (byte) 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(int i, long j) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + j);
    }

    public static /* synthetic */ void c(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void j(String str, Throwable th) {
        throw new JsonParseException(str, th);
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* bridge */ /* synthetic */ boolean l(Object obj) {
        return obj instanceof QuicException;
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ryg0) it.next()).a());
        }
        return arrayList;
    }

    @Override // defpackage.vye0
    public void f(View view, w8e0 w8e0Var) {
        int i = WorkflowViewStub.e;
        View.OnAttachStateChangeListener dr40Var = new dr40(nde0.h);
        view.setTag(R.id.view_tree_lifecycle_owner, dr40Var);
        view.addOnAttachStateChangeListener(dr40Var);
        w8e0Var.invoke();
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        return new o6o[]{new xdg0()};
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        switch (this.a) {
            case 4:
                g1Var.I("android_valdi");
                break;
            case 5:
                g1Var.A("android_valdi", ukw.m0(aee0.a));
                break;
            case 6:
                g1Var.A("android_valdi", ukw.m0(aee0.a));
                break;
            case 7:
                g1Var.A("android_valdi", ukw.m0(aee0.a));
                break;
            default:
                g1Var.A("android_valdi", ukw.m0(aee0.a));
                break;
        }
    }

    public /* synthetic */ t5d0(byte b) {
        this.a = b;
    }
}
