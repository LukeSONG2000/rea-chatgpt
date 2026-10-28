package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lic implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lic(String str, boolean z) {
        this.a = (byte) 1;
        this.b = str;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        boolean z = this.c;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (z) {
                    hus0.C(lus0Var, str);
                    hus0.u(lus0Var, 0);
                }
                return a011Var;
            case 1:
                hxk hxkVar = (hxk) obj;
                Set set = hxkVar.k;
                return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, z ? d8t0.p(set, str) : d8t0.u(set, str), null, null, null, null, null, null, null, null, 523263);
            default:
                l2q l2qVar = (l2q) obj;
                if (z) {
                    l2qVar.i(str);
                } else {
                    l2qVar.e(str);
                }
                return a011Var;
        }
    }

    public /* synthetic */ lic(byte b, String str, boolean z) {
        this.a = b;
        this.c = z;
        this.b = str;
    }
}
