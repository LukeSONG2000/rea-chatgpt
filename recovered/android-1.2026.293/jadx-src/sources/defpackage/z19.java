package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z19 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z19(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ai0) obj).invoke();
                break;
            case 1:
                ((lzr0) obj).e.invoke();
                break;
            case 2:
                ((w3g0) obj).e.invoke();
                break;
            default:
                ldl0 ldl0Var = (ldl0) obj;
                tdl0 tdl0Var = ldl0Var.w;
                int iB = ldl0Var.b();
                float[] fArr = tdl0.j2;
                View view2 = tdl0Var.k1;
                if (iB == 0) {
                    jdl0 jdl0Var = tdl0Var.n;
                    view2.getClass();
                    tdl0Var.d(jdl0Var, view2);
                } else if (iB != 1) {
                    tdl0Var.r.dismiss();
                } else {
                    fdl0 fdl0Var = tdl0Var.p;
                    view2.getClass();
                    tdl0Var.d(fdl0Var, view2);
                }
                break;
        }
    }
}
