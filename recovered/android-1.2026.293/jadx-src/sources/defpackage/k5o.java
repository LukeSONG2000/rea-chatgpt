package defpackage;

import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k5o implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ k5o(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                j4p0 j4p0Var = op30.a;
                rp30 rp30Var = new rp30();
                rp30Var.j(new StringReader(str), "", new ufj0(rp30Var));
                rp30Var.q();
                m2x m2xVar = rp30Var.d;
                StringBuilder sb = new StringBuilder();
                op30.c(m2xVar.h0(), sb);
                return s4x0.Z0(sb.toString()).toString();
            case 1:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 2:
                return String.format(Locale.US, "Cannot add event receiver for feature \"%s\", it is not registered.", Arrays.copyOf(new Object[]{str}, 1));
            case 3:
                if (str.length() <= 0) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                char cCharAt = str.charAt(0);
                sb2.append((Object) (Character.isLowerCase(cCharAt) ? dve.h0(cCharAt, Locale.US) : String.valueOf(cCharAt)));
                sb2.append(str.substring(1));
                return sb2.toString();
            case 4:
                return sh7.s("[ViewNetworkSettledMetric] The view was not yet created for this viewId:", str);
            case 5:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{str}, 1));
            default:
                return new xei0(qy60.l(dz60.a.d(str)));
        }
    }
}
