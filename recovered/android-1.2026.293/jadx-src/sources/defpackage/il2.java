package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class il2 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ il2(d06 d06Var, String str, boolean z, fy1 fy1Var) {
        this.c = d06Var;
        this.d = str;
        this.b = z;
        this.e = fy1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        boolean z = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                qe2 qe2Var = (qe2) obj3;
                pr9 pr9Var = (pr9) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                sce sceVar = rj70Var.a;
                if (((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long jA1 = sceVar.a1();
                        lw6 lw6Var = sceVar.b;
                        long jD = lw6Var.d();
                        lw6Var.a().p();
                        try {
                            ((tce) lw6Var.a).j(-1.0f, 1.0f, jA1);
                            rgx.G(rj70Var, qe2Var, 0L, 0.0f, pr9Var, 0, 46);
                        } finally {
                            sh7.B(lw6Var, jD);
                        }
                    } else {
                        rgx.G(rj70Var, qe2Var, 0L, 0.0f, pr9Var, 0, 46);
                    }
                }
                return a011Var;
            default:
                String str = (String) obj3;
                fy1 fy1Var = (fy1) obj2;
                ((d06) obj4).c();
                String lastPathSegment = Uri.parse((String) obj).getLastPathSegment();
                if (lastPathSegment != null && lastPathSegment.equalsIgnoreCase("subscription")) {
                    fy1Var.k(cx1.d, wbb0.d0(new i6j0("location", "banner_description"), new i6j0("type", str), new i6j0("isHardBlock", Boolean.valueOf(z))));
                }
                return a011Var;
        }
    }

    public /* synthetic */ il2(Function0 function0, boolean z, qe2 qe2Var, pr9 pr9Var) {
        this.c = function0;
        this.b = z;
        this.d = qe2Var;
        this.e = pr9Var;
    }
}
