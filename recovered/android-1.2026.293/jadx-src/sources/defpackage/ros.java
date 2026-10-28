package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ros extends kxx0 implements Function2 {
    public b5h0 n;
    public byte o;
    public final /* synthetic */ tos p;
    public final /* synthetic */ String q;
    public final /* synthetic */ mos r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ros(tos tosVar, String str, mos mosVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = tosVar;
        this.q = str;
        this.r = mosVar;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ros(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ros) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00da A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        b5h0 b5h0Var;
        Object value;
        z4h0 z4h0Var;
        byte b = this.o;
        a011 a011Var = a011.a;
        tos tosVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zoh0 zoh0Var = tosVar.g;
            u4h0 u4h0Var = this.r.b;
            c cVar = tosVar.p;
            this.o = (byte) 1;
            objI = zoh0Var.i(this.q, u4h0Var, this.s, cVar, this);
            if (objI != yfsVar) {
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            objI = obj;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b5h0Var = this.n;
                vpq0.o(obj);
                y4h0 y4h0Var = (y4h0) b5h0Var;
                String str = y4h0Var.a;
                u4h0 u4h0Var2 = y4h0Var.b;
                this.n = null;
                this.o = (byte) 5;
                tosVar.G(str, u4h0Var2, this);
                return a011Var != yfsVar ? yfsVar : a011Var;
            }
            b5h0Var = this.n;
            vpq0.o(obj);
            a5h0 a5h0Var = (a5h0) b5h0Var;
            String str2 = a5h0Var.a;
            u4h0 u4h0Var3 = a5h0Var.b;
            this.n = null;
            this.o = (byte) 3;
            tosVar.G(str2, u4h0Var3, this);
            if (a011Var != yfsVar) {
            }
        }
        b5h0Var = (b5h0) objI;
        sqo.s(getContext());
        if (tosVar.I()) {
            if (b5h0Var instanceof a5h0) {
                String str3 = ((a5h0) b5h0Var).b.a;
                this.n = b5h0Var;
                this.o = (byte) 2;
                if (tosVar.J(str3, this) != yfsVar) {
                    a5h0 a5h0Var2 = (a5h0) b5h0Var;
                    String str22 = a5h0Var2.a;
                    u4h0 u4h0Var32 = a5h0Var2.b;
                    this.n = null;
                    this.o = (byte) 3;
                    tosVar.G(str22, u4h0Var32, this);
                    if (a011Var != yfsVar) {
                    }
                }
            } else if (b5h0Var instanceof y4h0) {
                String str4 = ((y4h0) b5h0Var).b.a;
                this.n = b5h0Var;
                this.o = (byte) 4;
                if (tosVar.J(str4, this) != yfsVar) {
                    y4h0 y4h0Var2 = (y4h0) b5h0Var;
                    String str5 = y4h0Var2.a;
                    u4h0 u4h0Var22 = y4h0Var2.b;
                    this.n = null;
                    this.o = (byte) 5;
                    tosVar.G(str5, u4h0Var22, this);
                    if (a011Var != yfsVar) {
                    }
                }
            } else {
                if (!(b5h0Var instanceof z4h0)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = tosVar.c;
                do {
                    value = smw0Var.getValue();
                    z4h0Var = (z4h0) b5h0Var;
                } while (!smw0Var.l(value, mos.c((mos) value, new edn0(z4h0Var.a), z4h0Var.b, z4h0Var.c, false, null, 24)));
            }
        }
    }
}
