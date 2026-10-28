package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k361 extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ v361 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ ri4 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k361(v361 v361Var, String str, ri4 ri4Var, int i, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = v361Var;
        this.q = str;
        this.r = ri4Var;
        this.s = i;
        this.t = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new k361(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k361) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object value;
        s261 s261VarC;
        ad61 ad61Var;
        Integer num;
        int i;
        ri4 ri4Var = this.r;
        int i2 = ri4Var.c;
        byte b = this.o;
        byte b2 = 16;
        a011 a011Var = a011.a;
        int i3 = this.s;
        byte b3 = 2;
        String str = this.q;
        twp twpVar = null;
        v361 v361Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            je80 je80Var = v361Var.x1;
            this.o = (byte) 1;
            wu51 wu51Var = ((r380) je80Var).a;
            objI = wu51Var.i(new d51(wu51Var, (kxx0) new jiu(i2, i3, null, str), twpVar, b2), this);
            if (objI != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.n;
            vpq0.o(obj);
            this.n = i;
            this.o = (byte) 3;
            return v361Var.g0(this) != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(obj);
        objI = obj;
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            smw0 smw0Var = v361Var.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261VarC = (s261) value;
                if (kdd.l(s261VarC.w.a, str)) {
                    s261VarC = s261.c(s261VarC, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261VarC.w, false, false, false, null, null, null, null, null, false, false, null, false, 0, 24575), null, null, null, 125829119);
                }
            } while (!smw0Var.l(value, s261VarC));
            g3q g3qVar = v361Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if ((ioe0Var instanceof goe0) && ((goe0) ioe0Var).b == 409 && kdd.l(((s261) v361Var.j()).w.a, str)) {
                v361Var.X(false);
            }
            v361Var.r1.a(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return a011Var;
        }
        zc61 zc61Var = ((s261) v361Var.j()).w;
        if (kdd.l(zc61Var.a, str) && (ad61Var = zc61Var.i) != null && (num = ad61Var.a) != null && num.intValue() == i2) {
            vj80 vj80Var = (vj80) ((hoe0) ioe0Var).a;
            String str2 = vj80Var.b;
            if (str2 == null) {
                str2 = ri4Var.a;
            }
            String str3 = str2;
            String str4 = vj80Var.c;
            if (str4 == null) {
                str4 = ri4Var.b;
            }
            String str5 = str4;
            Integer num2 = vj80Var.l;
            int iIntValue = num2 != null ? num2.intValue() : i3 + 1;
            String str6 = vj80Var.e;
            if (str6 == null) {
                str6 = ri4Var.e;
            }
            zya zyaVar = ri4Var.f;
            String str7 = ri4Var.g;
            ri4 ri4Var2 = new ri4(str3, str5, iIntValue, true, (6400 & 16) != 0 ? null : str6, (6400 & 32) != 0 ? null : zyaVar, (6400 & 64) != 0 ? null : str7, vj80Var.n, null, new cj4(zi4.b, null, 4), (6400 & 1024) != 0 ? null : new Integer(i2), null, null);
            String str8 = ((s261) v361Var.j()).f;
            String str9 = this.t;
            boolean zL = kdd.l(str8, str9);
            boolean z = !zL;
            if (!zL) {
                v361Var.M();
            }
            v361Var.Z("content", new lhn(str9, z, ri4Var2, b3));
            this.n = z ? 1 : 0;
            this.o = (byte) 2;
            if (v361Var.e0(this) != yfsVar) {
                i = z ? 1 : 0;
                this.n = i;
                this.o = (byte) 3;
                if (v361Var.g0(this) != yfsVar) {
                }
            }
        }
    }
}
