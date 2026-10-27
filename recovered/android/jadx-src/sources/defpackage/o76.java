package defpackage;

import android.os.Bundle;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o76 extends u2z {
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o76(boolean z, byte b) {
        super(z);
        this.l = b;
    }

    @Override // defpackage.u2z
    public final Object a(Bundle bundle, String str) {
        switch (this.l) {
            case 0:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                ojt.Y(str);
                throw null;
            case 1:
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                ojt.Y(str);
                throw null;
            case 2:
                return Integer.valueOf(ae50.g(bundle, str));
            case 3:
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                ojt.Y(str);
                throw null;
            default:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                String string = bundle.getString(str);
                if (string != null) {
                    return string;
                }
                ojt.Y(str);
                throw null;
        }
    }

    @Override // defpackage.u2z
    public final String b() {
        switch (this.l) {
            case 0:
                return InquiryField.BooleanField.TYPE;
            case 1:
                return InquiryField.FloatField.TYPE;
            case 2:
                return InquiryField.IntegerField.TYPE;
            case 3:
                return "long";
            default:
                return InquiryField.StringField.TYPE;
        }
    }

    @Override // defpackage.u2z
    public final Object d(String str) {
        int i;
        long j;
        boolean z = true;
        switch (this.l) {
            case 0:
                if (!str.equals("true")) {
                    if (!str.equals("false")) {
                        hs0.u("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (eda0.N(str, "0x", false)) {
                    String strSubstring = str.substring(2);
                    b79.w(16);
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str);
                }
                return Integer.valueOf(i);
            case 3:
                String strN = eda0.G(str, "L", false) ? bqh.n(1, 0, str) : str;
                if (eda0.N(str, "0x", false)) {
                    String strSubstring2 = strN.substring(2);
                    b79.w(16);
                    j = Long.parseLong(strSubstring2, 16);
                } else {
                    j = Long.parseLong(strN);
                }
                return Long.valueOf(j);
            default:
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.l) {
            case 0:
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                break;
            case 1:
                bundle.putFloat(str, ((Number) obj).floatValue());
                break;
            case 2:
                bundle.putInt(str, ((Number) obj).intValue());
                break;
            case 3:
                bundle.putLong(str, ((Number) obj).longValue());
                break;
            default:
                String str2 = (String) obj;
                if (str2 == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putString(str, str2);
                }
                break;
        }
    }
}
