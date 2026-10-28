package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ en5(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                cn5 cn5Var = (cn5) obj4;
                ipj0 ipj0Var = (ipj0) obj2;
                Function1 function1 = (Function1) obj;
                ipj0 ipj0VarD = cn5Var.d();
                ipj0VarD.getClass();
                ipj0 ipj0VarA = e.a(ipj0VarD, (ipj0) obj3, false);
                if (ipj0Var != null && cn5Var.b(ipj0Var)) {
                    g900 fileSystem = cn5Var.getFileSystem();
                    ipj0 ipj0VarD2 = nq60.t(cn5Var).d();
                    ipj0VarD2.getClass();
                    nq60.z(fileSystem, e.a(ipj0VarD2, ipj0Var, false), ipj0VarA, function1);
                }
                return ipj0VarA;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                z1r0 z1r0Var = (z1r0) obj2;
                jfe0 jfe0Var = (jfe0) obj;
                if (((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                    ((Function2) a5e0Var.getValue()).invoke(z1r0Var, jfe0Var);
                }
                return a011.a;
        }
    }
}
