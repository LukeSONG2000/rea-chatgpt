package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xz00 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ zz00 o;
    public final /* synthetic */ bz00 p;
    public final /* synthetic */ ssd0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz00(zz00 zz00Var, bz00 bz00Var, ssd0 ssd0Var, twp twpVar) {
        super(1, twpVar);
        this.o = zz00Var;
        this.p = bz00Var;
        this.q = ssd0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new xz00(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((xz00) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        ssd0 ssd0VarA;
        Object objB;
        byte b = this.n;
        a011 a011Var = a011.a;
        bz00 bz00Var = this.p;
        zz00 zz00Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            smw0 smw0Var = zz00Var.c;
            do {
                value = smw0Var.getValue();
                ssd0VarA = ssd0.a(bq81.f(this.q), null, false, false, false, null, false, false, 63);
                ((vz00) value).getClass();
            } while (!smw0Var.l(value, new vz00(ssd0VarA)));
            iz00 iz00Var = (iz00) zz00Var.h.getValue();
            String str = zz00Var.k.a;
            this.n = (byte) 1;
            objB = iz00Var.b(bz00Var, str, this);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objB = obj;
        if (((Boolean) objB).booleanValue()) {
            miw0 miw0Var = new miw0(g3v.b(m3v.Companion, bz00Var.b, null, false, null, null, null, 126), false, false, bz00Var.a, null, 22);
            this.n = (byte) 2;
            zz00Var.B(miw0Var);
            if (a011Var == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
