package defpackage;

import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r8q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8q(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new r8q((zaq) obj2, twpVar, (byte) 0);
            default:
                return new r8q((yhf0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((r8q) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((r8q) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0103, code lost:
    
        if (r11 == r4) goto L44;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                zaq zaqVar = (zaq) obj2;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    j9z j9zVar = zaqVar.A;
                    bas.f.getClass();
                    s8z s8zVar = bas.G0;
                    this.o = (byte) 1;
                    obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (obj != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                if (((Boolean) obj).booleanValue()) {
                    q8q q8qVar = new q8q(zaqVar.E1, (byte) 0);
                    g89 g89Var = new g89(zaqVar, b2);
                    this.o = (byte) 2;
                    Object objA = q8qVar.a(new e8d(g89Var, (byte) 6), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                }
                break;
            default:
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (sqo.q(this) != yfsVar) {
                    }
                } else if (b4 == 1 || b4 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                do {
                    yhf0 yhf0Var = (yhf0) obj2;
                    int i = yhf0.e;
                    j4p0 j4p0Var = zhf0.a;
                    aif0 aif0VarB = zhf0.b(yhf0Var.a);
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.put("status", aif0VarB.a.a);
                    for (Map.Entry entry : aif0VarB.b.entrySet()) {
                        String str = (String) entry.getKey();
                        xhf0 xhf0Var = (xhf0) entry.getValue();
                        String strA1 = s4x0.a1(zhf0.a.g(str.toLowerCase(Locale.ROOT), "_"), '_');
                        if (strA1.length() == 0) {
                            strA1 = "unknown";
                        }
                        s6b0Var.put("channel_status_".concat(strA1), xhf0Var.a);
                    }
                    yhf0Var.b.k(qr1.c, s6b0Var.b());
                    j = yhf0.d;
                    this.o = (byte) 2;
                } while (mwq.A(j, this) != yfsVar);
                break;
        }
        return yfsVar;
    }
}
