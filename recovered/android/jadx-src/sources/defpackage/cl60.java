package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cl60 extends qq50 implements Function2 {
    public int o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ View s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl60(View view, boolean z, cng cngVar) {
        super(2, cngVar);
        this.s = view;
        this.t = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        cl60 cl60Var = new cl60(this.s, this.t, cngVar);
        cl60Var.r = obj;
        return cl60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cl60) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00c2 -> B:28:0x00c4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kh70 kh70Var;
        int childCount;
        int i;
        byte b = this.q;
        boolean z = this.t;
        tid0 tid0Var = tid0.a;
        View view = this.s;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            childCount = this.p;
            i = this.o;
            kh70Var = (kh70) this.r;
            er50.z(obj);
            i++;
            if (i < childCount) {
                View childAt = ((ViewGroup) view).getChildAt(i);
                if (childAt != null) {
                    yk60 yk60Var = new yk60(childAt, z);
                    this.r = kh70Var;
                    this.o = i;
                    this.p = childCount;
                    this.q = (byte) 2;
                    kh70Var.e(this, yk60Var);
                    return boiVar;
                }
                i++;
                if (i < childCount) {
                }
            }
            return tid0Var;
        }
        er50.z(obj);
        kh70 kh70Var2 = (kh70) this.r;
        if (!((Boolean) dl60.a.getValue()).booleanValue() || !(view instanceof AndroidComposeView) || z) {
            if (view instanceof ViewGroup) {
                kh70Var = kh70Var2;
                childCount = ((ViewGroup) view).getChildCount();
                i = 0;
                if (i < childCount) {
                }
            }
            return tid0Var;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) view;
        ad70 semanticsOwner = androidComposeView.getSemanticsOwner();
        int[] iArr = new int[2];
        androidComposeView.getRootView().getLocationOnScreen(iArr);
        LayoutNode root = androidComposeView.getRoot();
        zsy zsyVar = new zsy();
        jbi0.L(root, zsyVar);
        xc70 xc70VarA = semanticsOwner.a();
        StringBuilder sb = new StringBuilder("Found Compose SemanticsNode root. Parsing Compose tree. Window offset: (");
        sb.append(iArr[0]);
        sb.append(", ");
        String strO = pty.o(sb, iArr[1], ')');
        nm70 nm70Var = so50.a;
        if (nm70Var != null) {
            qor.a(nm70Var.a, 5, 4, null, null, null, false, new onj(strO, (byte) 5), 60);
        }
        bl60 bl60VarR = jbi0.R(xc70VarA, iArr[0], iArr[1], zsyVar);
        this.q = (byte) 1;
        kh70Var2.e(this, bl60VarR);
        return boiVar;
    }
}
