package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mhc implements Function1 {
    public static final mhc b = new mhc(0);
    public static final mhc c = new mhc(1);
    public static final mhc d = new mhc(2);
    public static final mhc e = new mhc(3);
    public static final mhc f = new mhc(4);
    public static final mhc g = new mhc(5);
    public static final mhc h = new mhc(6);
    public static final mhc i = new mhc(7);
    public static final mhc j = new mhc(8);
    public static final mhc k = new mhc(9);
    public static final mhc l = new mhc(10);
    public static final mhc m = new mhc(11);
    public static final mhc n = new mhc(12);
    public final /* synthetic */ byte a;

    public /* synthetic */ mhc(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof tzb);
            case 1:
                return Boolean.valueOf(obj instanceof CodexRemoteAppServerRemoteErrorException);
            case 2:
                return Boolean.valueOf(obj instanceof xuq);
            case 3:
                ((Number) obj).intValue();
                return null;
            case 4:
                throw new IllegalStateException(vri0.n("Unknown screen ", obj));
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return ((z1r0) obj).h();
            case 7:
                hus0.u((lus0) obj, 1);
                return a011.a;
            case 8:
                return ((z1r0) obj).h();
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return z4x0.J(((v270) obj).toString(), '$', '.', false);
            default:
                return Boolean.valueOf(obj instanceof xuq);
        }
    }
}
