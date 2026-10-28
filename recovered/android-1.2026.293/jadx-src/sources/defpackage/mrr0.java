package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mrr0 extends gpq0 implements Function2 {
    public int o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ View s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mrr0(View view, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = view;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mrr0 mrr0Var = new mrr0(this.s, this.t, twpVar);
        mrr0Var.r = obj;
        return mrr0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mrr0) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00e4 -> B:35:0x00e6). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izs0 izs0Var;
        int childCount;
        int i;
        byte b = this.q;
        boolean z = this.t;
        a011 a011Var = a011.a;
        View view = this.s;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            childCount = this.p;
            i = this.o;
            izs0Var = (izs0) this.r;
            vpq0.o(obj);
            i++;
            if (i < childCount) {
                View childAt = ((ViewGroup) view).getChildAt(i);
                if (childAt != null) {
                    irr0 irr0Var = new irr0(childAt, z);
                    this.r = izs0Var;
                    this.o = i;
                    this.p = childCount;
                    this.q = (byte) 2;
                    izs0Var.b(this, irr0Var);
                    return yfsVar;
                }
                i++;
                if (i < childCount) {
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        izs0 izs0Var2 = (izs0) this.r;
        if (!((Boolean) nrr0.a.getValue()).booleanValue() || !(view instanceof AndroidComposeView) || z) {
            if (view instanceof ViewGroup) {
                izs0Var = izs0Var2;
                childCount = ((ViewGroup) view).getChildCount();
                i = 0;
                if (i < childCount) {
                }
            }
            return a011Var;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) view;
        fus0 semanticsOwner = androidComposeView.getSemanticsOwner();
        int[] iArr = new int[2];
        androidComposeView.getRootView().getLocationOnScreen(iArr);
        LayoutNode root = androidComposeView.getRoot();
        l3e0 l3e0Var = new l3e0();
        y0a0.z(root, l3e0Var);
        cus0 cus0VarA = semanticsOwner.a();
        StringBuilder sb = new StringBuilder("Found Compose SemanticsNode root. Parsing Compose tree. Window offset: (");
        sb.append(iArr[0]);
        sb.append(", ");
        String strV = evx0.v(sb, iArr[1], ')');
        z5t0 z5t0Var = xcq0.a;
        if (z5t0Var != null) {
            fz30.a(z5t0Var.a, 5, 5, null, null, null, false, new csv(strV, (byte) 2), 60);
        }
        int i2 = iArr[0];
        int i3 = iArr[1];
        Drawable background = androidComposeView.getRootView().getBackground();
        i4q0 i4q0Var = i4q0.b;
        lrr0 lrr0VarP = y0a0.P(cus0VarA, new ktn(i2, i3, l3e0Var, !kdd.l(background != null ? background.getOpacity() == -1 ? i4q0Var : h4q0.b : null, i4q0Var)));
        this.q = (byte) 1;
        izs0Var2.b(this, lrr0VarP);
        return yfsVar;
    }
}
