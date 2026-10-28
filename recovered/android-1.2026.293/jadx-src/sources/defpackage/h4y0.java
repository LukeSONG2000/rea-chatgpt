package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h4y0 implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;

    public /* synthetic */ h4y0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String str = this.a;
        int i = this.b;
        a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        try {
            a8r0VarA3.q0(1, str);
            a8r0VarA3.y(2, i);
            return a8r0VarA3.q3() ? new g4y0(a8r0VarA3.H2(b8r0.c(a8r0VarA3, "work_spec_id")), (int) a8r0VarA3.getLong(b8r0.c(a8r0VarA3, "generation")), (int) a8r0VarA3.getLong(b8r0.c(a8r0VarA3, "system_id"))) : null;
        } finally {
            a8r0VarA3.close();
        }
    }
}
