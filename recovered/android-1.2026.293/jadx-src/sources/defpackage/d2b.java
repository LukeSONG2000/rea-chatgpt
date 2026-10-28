package defpackage;

import com.snapchat.djinni.Outcome;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d2b implements ab6, vxf0, kx90, fgz, Outcome.ResultHandler, r8y0 {
    public static final d2b b = new d2b((byte) 0);
    public final /* synthetic */ byte a;

    public /* synthetic */ d2b(boolean z) {
        this.a = (byte) 1;
    }

    public static /* synthetic */ void a(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public Object apply(Object obj) {
        return Outcome.lambda$resultOr$4(obj);
    }

    @Override // defpackage.ab6
    public int b(int i, vi70 vi70Var) {
        return Math.round((1.0f + 0.0f) * ((i + 0) / 2.0f));
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new TreeMap();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 3:
                ju1Var.getClass();
                break;
            case 4:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new ewd0(aqx0.s0, 16)};
    }

    public /* synthetic */ d2b(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.r8y0
    public char g(char c) {
        return c;
    }
}
