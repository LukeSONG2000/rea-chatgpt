package defpackage;

import java.io.InputStream;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gqm0 implements a1t0 {
    public final KSerializer a;
    public final /* synthetic */ KSerializer b;
    public final /* synthetic */ nc21 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public gqm0(KSerializer kSerializer, nc21 nc21Var, String str, boolean z) {
        this.b = kSerializer;
        this.c = nc21Var;
        this.d = str;
        this.e = z;
        this.a = nc21.Companion.serializer(kSerializer);
    }

    @Override // defpackage.a1t0
    public final Object i(Object obj, lx01 lx01Var, jb00 jb00Var) throws Throwable {
        Object objD0 = to60.d0(this.d, "serializer.write", new fqm0(lx01Var, this, (nc21) obj, null), jb00Var);
        return objD0 == yfs.a ? objD0 : a011.a;
    }

    @Override // defpackage.a1t0
    public final Object j() {
        return this.c;
    }

    @Override // defpackage.a1t0
    public final Object l(InputStream inputStream, t400 t400Var) {
        return to60.d0(this.d, "serializer.read", new eqm0(inputStream, this.b, this.c, this.e, null), t400Var);
    }
}
