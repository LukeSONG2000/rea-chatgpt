package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uba extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uba(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new uba((yca) obj2, twpVar, (byte) 0);
            case 1:
                return new uba((uv51) obj2, twpVar, (byte) 1);
            default:
                return new uba((d4d0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((uba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((uba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((uba) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                yca ycaVar = (yca) obj2;
                if (ycaVar.y != null && (!ycaVar.l(r8, true))) {
                    ycaVar.d();
                }
                if (ycaVar.z != null && (!ycaVar.l(r8, true))) {
                    ycaVar.z = null;
                }
                break;
            case 1:
                vpq0.o(obj);
                int i = vv51.p;
                uv51 uv51Var = (uv51) obj2;
                String strE = o8p0.e(uv51Var.c, "global_search_recent_searches");
                try {
                    File fileA = uv51Var.a.a(strE);
                    File file = new File(fileA.getParentFile(), strE.concat(".preferences_pb"));
                    for (File file2 : zx6.U(fileA, new File(fileA.getPath() + ".tmp"), file, new File(file.getPath() + ".tmp"))) {
                        if (file2.exists() && !file2.delete()) {
                            ega0.f(ei20.q, "Failed to remove retired Global Search cache; will retry", null, null, 14);
                        }
                        break;
                    }
                } catch (IOException e) {
                    ega0.f(ei20.q, "Failed to access retired Global Search cache; will retry", e, null, 12);
                }
                break;
            default:
                vpq0.o(obj);
                ((d4d0) obj2).V();
                break;
        }
        return a011Var;
        return a011Var;
    }
}
