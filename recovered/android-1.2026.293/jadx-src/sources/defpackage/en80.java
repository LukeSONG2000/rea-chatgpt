package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class en80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ en80(boolean z, ts2 ts2Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = ts2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                vj81.n((vhm0) obj, R.string._13f_res_0x7f130154, (Function0) obj2, false, false, false, this.b, false, kk81.l, 0, 1724);
                break;
            case 1:
                tet0.b((tet0) obj, null, false, null, new fin(422662174, new g7e0((Function1) obj2, z, (byte) 0), true), 15);
                break;
            case 2:
                ((msq0) obj).b(z ? 1.0f : ((Number) ((ts2) obj2).e()).floatValue());
                break;
            default:
                jfx jfxVar = (jfx) obj;
                float f = (int) (((nc60) obj2).a >> 32);
                jfxVar.a(0.0f, yyx0.c);
                if (z) {
                    jfxVar.a(f, yyx0.a);
                }
                jfxVar.a(-f, yyx0.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ en80(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
