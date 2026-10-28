package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class usl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ usl(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                hus0.z((lus0) obj, z);
                return a011Var;
            case 1:
                tr51 tr51Var = (tr51) obj;
                if (z) {
                    tr51Var.b = qmk0.a;
                } else {
                    tr51Var.b = omk0.a;
                }
                return a011Var;
            default:
                return z ? Boolean.TRUE : (d9x0) obj;
        }
    }
}
