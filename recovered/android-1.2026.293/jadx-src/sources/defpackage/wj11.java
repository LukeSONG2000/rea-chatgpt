package defpackage;

import com.segment.analytics.kotlin.core.IdentifyEvent;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj11 implements xel0 {
    public nm1 a;

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        if (aVar.getD() == e2z.e) {
            nm1 nm1Var = this.a;
            if (nm1Var == null) {
                nm1Var = null;
            }
            nm1Var.e.b = aVar.getB();
            nm1 nm1Var2 = this.a;
            if (nm1Var2 == null) {
                nm1Var2 = null;
            }
            nm1Var2.e.a = aVar.c();
            nm1 nm1Var3 = this.a;
            (nm1Var3 != null ? nm1Var3 : null).e.c = ((IdentifyEvent) aVar).c;
            return aVar;
        }
        e2z d = aVar.getD();
        e2z e2zVar = e2z.d;
        nm1 nm1Var4 = this.a;
        if (d == e2zVar) {
            (nm1Var4 != null ? nm1Var4 : null).e.a = aVar.c();
            return aVar;
        }
        if ((nm1Var4 != null ? nm1Var4 : null).e.b != null) {
            if (nm1Var4 == null) {
                nm1Var4 = null;
            }
            aVar.p(String.valueOf(nm1Var4.e.b));
        }
        nm1 nm1Var5 = this.a;
        String str = (nm1Var5 != null ? nm1Var5 : null).e.a;
        aVar.k((nm1Var5 != null ? nm1Var5 : null).e.a.toString());
        return aVar;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.a;
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
    }
}
