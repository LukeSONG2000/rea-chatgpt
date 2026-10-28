package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ghn implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ yr01 b;
    public final /* synthetic */ ru01 c;

    public /* synthetic */ ghn(yr01 yr01Var, ru01 ru01Var) {
        this.b = yr01Var;
        this.c = ru01Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ru01 ru01Var = this.c;
        yr01 yr01Var = this.b;
        switch (b) {
            case 0:
                return ss81.a(new pj0(ru01Var, yr01Var, (gt20) obj, (byte) 11));
            default:
                rq01 rq01Var = (rq01) obj;
                if (rq01Var instanceof qq01) {
                    return ss81.a(new gv8(yr01Var, rq01Var, ru01Var, (byte) 4));
                }
                if (rq01Var instanceof pq01) {
                    return ss81.a(new j61(rq01Var, (byte) 10));
                }
                il.f();
                return null;
        }
    }

    public /* synthetic */ ghn(ru01 ru01Var, yr01 yr01Var) {
        this.c = ru01Var;
        this.b = yr01Var;
    }
}
