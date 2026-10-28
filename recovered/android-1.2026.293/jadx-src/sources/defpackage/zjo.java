package defpackage;

import java.io.InputStream;
import java.net.URL;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zjo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zjo(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return String.format(Locale.US, "Unable to get result of the %s task", Arrays.copyOf(new Object[]{str}, 1));
            default:
                try {
                    InputStream inputStreamOpenStream = new URL(str).openStream();
                    try {
                        v360 v360VarU = yyx.U(inputStreamOpenStream);
                        gma gmaVar = new gma();
                        gmaVar.d3(v360VarU);
                        String strR = gmaVar.R();
                        inputStreamOpenStream.close();
                        return strR;
                    } finally {
                    }
                } catch (Exception unused) {
                    return null;
                }
        }
    }
}
