package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eqd0 extends zyt implements Function0 {
    public final /* synthetic */ pls a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqd0(pls plsVar, String str, int i, String str2, int i2) {
        super(0);
        this.a = plsVar;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pls plsVar = this.a;
        Throwable th = (Throwable) plsVar.c;
        int i = plsVar.b;
        StringBuilder sb = new StringBuilder(jc4.r(or6.g(this.c, "Batch ", this.b, " [", " bytes] ("), this.d, ")"));
        if (plsVar instanceof tpd0) {
            sb.append(" failed because of a DNS error");
        } else if (plsVar instanceof upd0) {
            sb.append(" failed because of a processing error or invalid data");
        } else if (plsVar instanceof vpd0) {
            sb.append(" failed because of an intake rate limitation");
        } else if (plsVar instanceof wpd0) {
            sb.append(" failed because of a server processing error");
        } else if (plsVar instanceof xpd0) {
            sb.append(" failed because your token is invalid");
        } else if (plsVar instanceof ypd0) {
            sb.append(" failed because of a network error");
        } else if (plsVar instanceof zpd0) {
            sb.append(" failed because of an error when creating the request");
        } else if (plsVar instanceof bqd0) {
            sb.append(" failed because of an unknown error");
        } else if (plsVar instanceof cqd0) {
            sb.append(" failed because of an unexpected HTTP error (status code = " + i + ")");
        } else if (plsVar instanceof dqd0) {
            sb.append(" status is unknown");
        } else if (plsVar instanceof aqd0) {
            sb.append(" sent successfully.");
        }
        if (th != null) {
            sb.append(" (");
            sb.append(th.getClass().getName());
            sb.append(": ");
            sb.append(th.getMessage());
            sb.append(")");
        }
        if (plsVar.a) {
            sb.append("; we will retry later.");
        } else if (!(plsVar instanceof aqd0)) {
            sb.append("; the batch was dropped.");
        }
        if (plsVar instanceof xpd0) {
            sb.append(" Make sure that the provided token still exists and you're targeting the relevant Datadog site.");
        }
        sb.append(String.format(Locale.US, " This request was attempted %d time(s).", Arrays.copyOf(new Object[]{Integer.valueOf(this.e), Integer.valueOf(i)}, 2)));
        return sb.toString();
    }
}
