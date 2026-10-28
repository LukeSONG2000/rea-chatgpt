package defpackage;

import com.statsig.androidsdk.DnsTxtFetchError;
import java.io.Closeable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                u4d u4dVar = new u4d(2, twpVar, (byte) 0);
                u4dVar.o = ((Boolean) obj).booleanValue();
                return u4dVar;
            case 1:
                u4d u4dVar2 = new u4d(2, twpVar, (byte) 1);
                u4dVar2.o = ((Boolean) obj).booleanValue();
                return u4dVar2;
            case 2:
                u4d u4dVar3 = new u4d(2, twpVar, (byte) 2);
                u4dVar3.o = ((Boolean) obj).booleanValue();
                return u4dVar3;
            case 3:
                u4d u4dVar4 = new u4d(2, twpVar, (byte) 3);
                u4dVar4.o = ((Boolean) obj).booleanValue();
                return u4dVar4;
            case 4:
                return new u4d(2, twpVar, (byte) 4);
            case 5:
                u4d u4dVar5 = new u4d(2, twpVar, (byte) 5);
                u4dVar5.o = ((Boolean) obj).booleanValue();
                return u4dVar5;
            case 6:
                u4d u4dVar6 = new u4d(2, twpVar, (byte) 6);
                u4dVar6.o = ((Boolean) obj).booleanValue();
                return u4dVar6;
            default:
                u4d u4dVar7 = new u4d(2, twpVar, (byte) 7);
                u4dVar7.o = ((Boolean) obj).booleanValue();
                return u4dVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((u4d) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((u4d) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((u4d) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((u4d) create(bool4, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((u4d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((u4d) create(bool5, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((u4d) create(bool6, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                return ((u4d) create(bool7, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws DnsTxtFetchError {
        Object objB;
        Closeable closeable;
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 1:
                boolean z2 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z2);
            case 2:
                boolean z3 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z3);
            case 3:
                boolean z4 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z4);
            case 4:
                boolean z5 = this.o;
                try {
                    try {
                        if (!z5) {
                            vpq0.o(obj);
                            h7q0 h7q0Var = new h7q0();
                            h7q0Var.f("https://cloudflare-dns.com/dns-query");
                            s7q0 s7q0Var = u7q0.a;
                            h7q0Var.c("POST", eor0.g(7, null, h2x.a));
                            h7q0Var.c.b("Content-Type", "application/dns-message");
                            h7q0Var.c.b("Accept", "application/dns-message");
                            k7q0 k7q0Var = new k7q0(h7q0Var);
                            int[] iArr = nx30.a;
                            pio0 pio0VarB = w0a0.B().b(k7q0Var);
                            this.o = true;
                            obj = nbm0.w(pio0VarB, this);
                            objB = yfs.a;
                            if (obj != objB) {
                            }
                            return objB;
                        }
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = h2x.b(((dnq0) closeable).g.b());
                        np11.F(closeable, null);
                        return objB;
                    } finally {
                    }
                    closeable = (Closeable) obj;
                } catch (Exception unused) {
                    throw new DnsTxtFetchError("Request timed out while fetching TXT records");
                }
                break;
            case 5:
                boolean z6 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z6);
            case 6:
                boolean z7 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z7);
            default:
                boolean z8 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z8);
        }
    }
}
