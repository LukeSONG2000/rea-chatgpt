package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class orc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ orc0(String str, long j) {
        this.a = (byte) 0;
        this.c = str;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        u560 u560VarT2;
        byte b = this.a;
        String str = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                return new nrc0(ukw.f0(((nrc0) obj).a, new gw00(er50.t(wca0.U0(str).toString().toLowerCase(Locale.ROOT)), Long.valueOf(j))));
            case 1:
                o560 o560Var = (o560) obj;
                u560VarT2 = o560Var.T2("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    u560VarT2.t(1, j);
                    u560VarT2.a0(2, str);
                    u560VarT2.L2();
                    int iG = o650.g(o560Var);
                    u560VarT2.close();
                    return Integer.valueOf(iG);
                } finally {
                }
            default:
                u560VarT2 = ((o560) obj).T2("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    u560VarT2.t(1, j);
                    u560VarT2.a0(2, str);
                    u560VarT2.L2();
                    u560VarT2.close();
                    return tid0.a;
                } finally {
                }
        }
    }

    public /* synthetic */ orc0(long j, String str, byte b) {
        this.a = b;
        this.b = j;
        this.c = str;
    }
}
