package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ezt {
    public final Context a;
    public final r27 b = r27.f;
    public s77 c;
    public boolean d;
    public ha9 e;
    public na7 f;
    public bzt g;

    public ezt(Context context) {
        this.a = context;
    }

    public final izt a() {
        mk81.t(!this.d);
        this.d = true;
        if (this.c == null) {
            this.c = new f91(new r77[0]);
        }
        na7 na7Var = this.f;
        bzt bztVar = this.g;
        if (na7Var == null) {
            Context context = this.a;
            if (bztVar == null) {
                this.g = new bzt(context);
            }
            if (this.e == null) {
                this.e = ha9.k;
            }
            ma7 ma7Var = new ma7(context);
            r27 r27Var = context != null ? null : this.b;
            Context context2 = (Context) ma7Var.a;
            if (context2 == null) {
                ma7Var.d = r27Var;
            }
            bzt bztVar2 = this.g;
            ma7Var.b = bztVar2;
            ma7Var.c = this.e;
            if (bztVar2 == null) {
                ma7Var.b = new bzt(context2);
            }
            this.f = new na7(ma7Var);
        } else {
            mk81.t(bztVar == null);
            mk81.t(this.e == null);
        }
        return new izt(this);
    }
}
