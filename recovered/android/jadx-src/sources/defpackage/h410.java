package defpackage;

import com.statsig.androidsdk.HttpUtils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h410 {
    public final Function0 a;
    public final u9r b;
    public final Function1 c;

    public h410(Function0 function0, u9r u9rVar, Function1 function1) {
        this.a = function0;
        this.b = u9rVar;
        this.c = function1;
        final byte b = 0;
        gee.L(3, new Function0(this) { // from class: d410
            public final /* synthetic */ h410 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                h410 h410Var = this.b;
                switch (b2) {
                    case 0:
                        String strC = h410Var.b.c("Content-Disposition");
                        if (strC == null) {
                            return null;
                        }
                        p5g p5gVar = p5g.d;
                        k9r k9rVar = (k9r) fee.P0(ovw.G(strC));
                        return new p5g(k9rVar.a, k9rVar.b);
                    default:
                        String strC2 = h410Var.b.c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                        if (strC2 == null) {
                            return null;
                        }
                        jlg jlgVar = jlg.f;
                        return gkf.a0(strC2);
                }
            }
        });
        final byte b2 = 1;
        gee.L(3, new Function0(this) { // from class: d410
            public final /* synthetic */ h410 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                h410 h410Var = this.b;
                switch (b22) {
                    case 0:
                        String strC = h410Var.b.c("Content-Disposition");
                        if (strC == null) {
                            return null;
                        }
                        p5g p5gVar = p5g.d;
                        k9r k9rVar = (k9r) fee.P0(ovw.G(strC));
                        return new p5g(k9rVar.a, k9rVar.b);
                    default:
                        String strC2 = h410Var.b.c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                        if (strC2 == null) {
                            return null;
                        }
                        jlg jlgVar = jlg.f;
                        return gkf.a0(strC2);
                }
            }
        });
    }

    public final q9r a() {
        return this.b;
    }
}
