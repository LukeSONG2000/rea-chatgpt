package defpackage;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgeb0;", "Lvqd0;", "Ljeb0;", "OpenAI.kmp.platform.rich-text-editor-compose:rich-text-editor-compose-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class geb0 extends vqd0 {
    public final lgb0 a;
    public final View b;
    public final k7x c;

    public geb0(lgb0 lgb0Var, View view, k7x k7xVar) {
        this.a = lgb0Var;
        this.b = view;
        this.c = k7xVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        jeb0 jeb0Var = new jeb0();
        jeb0Var.o = this.a;
        jeb0Var.p = this.b;
        jeb0Var.q = this.c;
        return jeb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof geb0) {
            geb0 geb0Var = (geb0) obj;
            return kdd.l(this.a, geb0Var.a) && this.b.equals(geb0Var.b) && this.c == geb0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return geb0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        jeb0 jeb0Var = (jeb0) mqd0Var;
        jeb0Var.o = this.a;
        jeb0Var.p = this.b;
        jeb0Var.q = this.c;
    }
}
