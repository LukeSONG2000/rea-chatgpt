package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class crf0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(4, trm.HOURS);
    }

    public static final b6f0 a(ult ultVar, long j) {
        if (ultVar.a != 2) {
            return null;
        }
        int i = ultVar.b;
        byte[] bArr = ultVar.d;
        int length = bArr.length;
        int i2 = ultVar.c;
        return new b6f0(j - ((((long) (length / (i * 2))) * 1000000000) / ((long) i2)), Arrays.copyOf(bArr, bArr.length), i, i2);
    }

    public static final gaf0 b(ij ijVar, faf0 faf0Var) {
        String str;
        String str2;
        xl20 xl20VarE = ijVar.b.e();
        String str3 = xl20VarE.a;
        switch (haf0.b[xl20VarE.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                str = "free";
                break;
            case 5:
                str = "unknown";
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "paid";
                break;
            default:
                n0z.a();
                return null;
        }
        switch (faf0Var.ordinal()) {
            case 0:
                str2 = "retry";
                break;
            case 1:
                str2 = "composer";
                break;
            case 2:
                str2 = "dil_widget";
                break;
            case 3:
                str2 = "modal_new_chat";
                break;
            case 4:
                str2 = "modal_switch_to_standard";
                break;
            case 5:
                str2 = "deep_link";
                break;
            case 6:
                str2 = "modal_voice_picker";
                break;
            case 7:
                str2 = "android_assistant";
                break;
            case 8:
                str2 = "wingman_home_takeover";
                break;
            case 9:
                str2 = "unknown";
                break;
            default:
                n0z.a();
                return null;
        }
        String strE = xca0.e("1.2026.244");
        return new gaf0(str3, str, str2, strE != null ? strE : "unknown");
    }
}
