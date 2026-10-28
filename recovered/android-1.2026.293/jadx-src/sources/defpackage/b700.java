package defpackage;

import android.content.Context;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import java.io.InputStream;
import java.security.MessageDigest;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b700 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;

    static {
        zya.Companion.getClass();
        a = yya.c(512);
        b = yya.c(1024);
        c = y0a0.O(3, 20L);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lh01 d(coe0 coe0Var, Context context) {
        String str;
        String str2;
        String strB;
        String strA;
        Throwable th = coe0Var.a;
        if (th instanceof FileServiceException) {
            str2 = ((FileServiceException) th).a;
        } else {
            if (!(th instanceof ApiServiceError)) {
                str = null;
                String strE = str == null ? e(context, str) : null;
                if (!(th instanceof FileServiceException)) {
                    return new lh01(th, (Integer) null, strE, false, (String) null, (String) null, str, 186);
                }
                if (!(th instanceof ApiServiceError) || strE == null) {
                    return null;
                }
                goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
                Integer numValueOf = goe0Var != null ? Integer.valueOf(goe0Var.b) : null;
                boolean z = goe0Var != null ? goe0Var.d : ((ApiServiceError) th).e;
                if (goe0Var == null || (strB = goe0Var.e) == null) {
                    strB = ((ApiServiceError) th).b();
                }
                String str3 = strB;
                if (goe0Var == null || (strA = goe0Var.f) == null) {
                    strA = ((ApiServiceError) th).a();
                }
                return new lh01(th, numValueOf, strE, z, str3, strA, str, 128);
            }
            str2 = ((ApiServiceError) th).c;
        }
        str = str2;
        if (str == null) {
        }
        if (!(th instanceof FileServiceException)) {
        }
    }

    public static final String e(Context context, String str) {
        if (str.equals("file_too_large")) {
            return context.getString(R.string.c3d);
        }
        if (str.equals("file_zero_bytes")) {
            return context.getString(R.string.c3e);
        }
        return null;
    }

    public static final Object f(InputStream inputStream, Function1 function1, MessageDigest messageDigest, w600 w600Var, x600 x600Var) {
        return ml51.g1(4, new zmb(2, null, (byte) 5), new bxj((Object) messageDigest, (Object) inputStream, (Object) function1, (Object) w600Var, (twp) null, (byte) 2), x600Var, 4);
    }
}
