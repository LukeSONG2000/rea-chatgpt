package defpackage;

import android.os.Bundle;
import android.telecom.CallException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.text.ParseException;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z63 implements kx90, t5u, dn10, fgz {
    public final /* synthetic */ byte a;

    public /* synthetic */ z63(iu1 iu1Var, ry90 ry90Var, frb0 frb0Var, IOException iOException, boolean z) {
        this.a = (byte) 3;
    }

    public static /* bridge */ /* synthetic */ CallException h(Object obj) {
        return (CallException) obj;
    }

    public static /* synthetic */ void i(String str) throws ParseException {
        throw new ParseException(str, 0);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void l(String str) {
        throw new ValidationException(str);
    }

    @Override // defpackage.t5u
    public Constructor a() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(cgz.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // defpackage.dn10
    public void c(Bundle bundle, String str) {
        glk0 glk0Var = (glk0) lzr.G(bundle, "pi2_result", glk0.class);
        if (glk0Var != null) {
            jlk0.b.b(glk0Var);
        }
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 2:
                ju1Var.getClass();
                break;
            case 3:
                orb0 orb0Var = (orb0) ju1Var;
                orb0Var.getClass();
                orb0Var.w = true;
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new xz41()};
    }

    public /* synthetic */ z63(byte b) {
        this.a = b;
    }
}
