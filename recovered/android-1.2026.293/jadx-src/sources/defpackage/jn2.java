package defpackage;

import android.view.ActionMode;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jn2 implements ary0 {
    public final View a;
    public final Function1 b;
    public final Function0 c;
    public final c6e0 d = new c6e0();
    public final asv0 e = new asv0(new an2(this, 0));
    public final jx f = new jx(this, 2);
    public final m92 g = new m92(this, 1);
    public ActionMode h;
    public gn2 i;
    public Runnable j;

    public jn2(View view, Function1 function1, Function0 function0) {
        this.a = view;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.ary0
    public final Object a(mqy0 mqy0Var, kxx0 kxx0Var) {
        Object objA = c6e0.a(this.d, new in2((byte) 0, null, this, mqy0Var), kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }
}
