package defpackage;

import com.squareup.moshi.JsonDataException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iud0 implements pas {
    public static final sza b = ixd0.r("EFBBBF");
    public final mx60 a;

    public iud0(mx60 mx60Var) {
        this.a = mx60Var;
    }

    @Override // defpackage.pas
    public final Object i(Object obj) {
        knq0 knq0Var = (knq0) obj;
        fna fnaVarO3 = knq0Var.o3();
        try {
            if (fnaVarO3.c3(0L, b)) {
                fnaVarO3.skip(r1.a.length);
            }
            w170 w170Var = new w170(fnaVarO3);
            Object objA = this.a.a(w170Var);
            if (w170Var.g() != 10) {
                throw new JsonDataException("JSON document was not fully consumed.");
            }
            knq0Var.close();
            return objA;
        } catch (Throwable th) {
            knq0Var.close();
            throw th;
        }
    }
}
