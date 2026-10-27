package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k41 extends zyt implements Function0 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tbf c;
    public final /* synthetic */ lc60 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k41(Context context, Function1 function1, d1q d1qVar, lc60 lc60Var, int i, View view) {
        super(0);
        this.a = context;
        this.b = function1;
        this.c = d1qVar;
        this.d = lc60Var;
        this.e = i;
        this.f = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new wue0(this.a, this.b, this.c, this.d, this.e, (Owner) this.f).getLayoutNode();
    }
}
