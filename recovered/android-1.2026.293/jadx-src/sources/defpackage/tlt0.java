package defpackage;

import android.content.pm.ResolveInfo;
import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tlt0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tlt0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                int i = (s4x0.U(lowerCase, "compose", false) || s4x0.U(str, "compose", false)) ? -10 : 0;
                if (s4x0.U(lowerCase, "mail", false) || s4x0.U(str, "gmail", false) || s4x0.U(str, "email", false)) {
                    i -= 5;
                }
                if (s4x0.U(lowerCase, "chat", false) || s4x0.U(str, "chat", false)) {
                    i += 20;
                }
                return Integer.valueOf(i);
            case 1:
                ((Integer) obj).getClass();
                return null;
            case 2:
                ((Integer) obj2).getClass();
                by81.d((bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                return Integer.valueOf(((znb0) obj).b(((Integer) obj2).intValue()));
            case 4:
                dwy0 dwy0Var = (dwy0) obj2;
                return zx6.U(Float.valueOf(dwy0Var.a.m()), Boolean.valueOf(((zpi0) dwy0Var.f.getValue()) == zpi0.a));
            case 5:
                return new z9z0((x10) obj2);
            default:
                ((Integer) obj2).getClass();
                q671.d((bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ tlt0(int i, byte b) {
        this.a = b;
    }
}
