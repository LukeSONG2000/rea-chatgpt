package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qop0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ qop0(long j, String str) {
        this.b = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        String str = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                hxk hxkVar = (hxk) obj;
                return hxk.a(hxkVar, null, true, 0, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(hxkVar.p, new i6j0(z091.g(str), Long.valueOf(j))), null, null, null, 491517);
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    a8r0VarA3.y(1, j);
                    a8r0VarA3.q0(2, str);
                    a8r0VarA3.q3();
                    a8r0VarA3.close();
                    return a011.a;
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }

    public /* synthetic */ qop0(String str, long j) {
        this.c = str;
        this.b = j;
    }
}
