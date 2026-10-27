package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bdh0 {
    public final String a;
    public final k2b0 b;
    public final k2b0 c;
    public final k2b0 d;

    public bdh0(String str) {
        this.a = str;
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: adh0
            public final /* synthetic */ bdh0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                bdh0 bdh0Var = this.b;
                switch (b2) {
                    case 0:
                        List list = o3h0.B;
                        return te80.u(bdh0Var.a);
                    case 1:
                        List list2 = o3h0.B;
                        return te80.v((iqz) bdh0Var.b.getValue());
                    default:
                        return sux.q((iqz) bdh0Var.b.getValue());
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: adh0
            public final /* synthetic */ bdh0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                bdh0 bdh0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = o3h0.B;
                        return te80.u(bdh0Var.a);
                    case 1:
                        List list2 = o3h0.B;
                        return te80.v((iqz) bdh0Var.b.getValue());
                    default:
                        return sux.q((iqz) bdh0Var.b.getValue());
                }
            }
        });
        final byte b3 = 2;
        this.d = new k2b0(new Function0(this) { // from class: adh0
            public final /* synthetic */ bdh0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                bdh0 bdh0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = o3h0.B;
                        return te80.u(bdh0Var.a);
                    case 1:
                        List list2 = o3h0.B;
                        return te80.v((iqz) bdh0Var.b.getValue());
                    default:
                        return sux.q((iqz) bdh0Var.b.getValue());
                }
            }
        });
    }

    public final String a() {
        return (String) this.c.getValue();
    }
}
