package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mgv0 implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ jp6 c;
    public final /* synthetic */ d06 d;
    public final /* synthetic */ String e;

    public mgv0(boolean z, String str, jp6 jp6Var, d06 d06Var, String str2) {
        this.a = z;
        this.b = str;
        this.c = jp6Var;
        this.d = d06Var;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        jp6 jp6Var;
        String str2 = ((ato) obj).a;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        String str3 = (String) obj3;
        if (!this.a && (str = this.b) != null && (jp6Var = this.c) != null) {
            jp6Var.a(new ep6(str));
        }
        this.d.b.l(new z2v(str2, t2v.Conversation, true, null, false, null, null, null, null, null, zBooleanValue, null, null, null, null, null, str3, null, false, null, this.e, 8122360), new hxw((byte) 29));
        return a011.a;
    }
}
