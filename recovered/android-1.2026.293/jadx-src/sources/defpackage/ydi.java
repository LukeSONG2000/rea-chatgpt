package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ydi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ydi(boolean z, String str) {
        this.a = (byte) 0;
        this.c = z;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                Set set = ((xdi) obj).a;
                return new xdi(z ? d8t0.u(set, str) : d8t0.p(set, str));
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.z(lus0Var, z);
                return a011.a;
            default:
                wgn0 wgn0Var = (wgn0) obj;
                return kdd.l(str, wgn0Var.a) ? wgn0.a(wgn0Var, null, !z, 95) : wgn0Var;
        }
    }

    public /* synthetic */ ydi(byte b, String str, boolean z) {
        this.a = b;
        this.b = str;
        this.c = z;
    }
}
