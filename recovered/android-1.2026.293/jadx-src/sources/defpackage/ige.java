package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ige implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fow0 b;

    public /* synthetic */ ige(fow0 fow0Var, byte b) {
        this.a = b;
        this.b = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                Object obj2 = ((tr51) obj).b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null && nu20Var.i != 1) {
                    fow0Var.a.c().send(ss81.a(new jg((byte) 20)));
                }
                return a011Var;
            case 1:
                return ss81.a(new kw20((imk0) obj, fow0Var, (byte) 1));
            default:
                fow0Var.a.c().send(ss81.a(new l4a((byte) 2, ((Boolean) obj).booleanValue())));
                return a011Var;
        }
    }
}
