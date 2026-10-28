package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa8 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ int o;
    public final /* synthetic */ ta8 p;
    public final /* synthetic */ a28 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa8(int i, ta8 ta8Var, a28 a28Var, String str, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = ta8Var;
        this.q = a28Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qa8(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qa8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
    
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (r0 == r15) goto L38;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object objU;
        Object objB;
        Object mh01Var;
        a28 a28Var;
        ta8 ta8Var;
        Object value;
        Object value2;
        a28 a28Var2 = this.q;
        String str = a28Var2.a;
        ta8 ta8Var2 = this.p;
        cd8 cd8Var = ta8Var2.i1;
        byte b = this.n;
        int i = this.o;
        if (b == 0) {
            vpq0.o(obj);
            int iG = gvx0.G(i);
            yfs yfsVar = yfs.a;
            if (iG == 0) {
                boolean z = !a28Var2.o;
                this.n = (byte) 1;
                objD = cd8Var.d(this, str, null, z);
            } else if (iG == 1) {
                String str2 = a28Var2.a;
                String str3 = a28Var2.p;
                String str4 = a28Var2.h;
                if (str4 == null) {
                    str4 = "";
                }
                this.n = (byte) 2;
                objU = cd8Var.u(str2, this.r, str3, str4, null, null, null, null, null, this);
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                this.n = (byte) 3;
                objB = cd8Var.b(str, null, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objD = obj;
            mh01Var = (nh01) objD;
        } else if (b == 2) {
            vpq0.o(obj);
            objU = obj;
            mh01Var = (nh01) objU;
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = obj;
            mh01Var = (nh01) objB;
            if (mh01Var instanceof mh01) {
                mh01Var = new mh01(null);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
        }
        Object obj2 = mh01Var;
        if (obj2 instanceof mh01) {
            a28 a28Var3 = (a28) ((mh01) obj2).b;
            int i2 = this.o;
            a28Var = a28Var2;
            ta8Var = ta8Var2;
            ta8.N(ta8Var, i2, a28Var, true, null, a28Var3, 8);
            smw0 smw0Var = ta8Var.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ma8.c((ma8) value2, null, null, false, null, null, false, false, false, 0, false, null, null, false, 2047)));
            g3q g3qVar = ta8Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (i2 == 3) {
                ta8Var.d(iiw0.a);
            }
        } else {
            a28Var = a28Var2;
            ta8Var = ta8Var2;
        }
        if (obj2 instanceof gh01) {
            gh01 gh01Var = (gh01) obj2;
            ta8.N(ta8Var, this.o, a28Var, false, gh01Var, null, 16);
            ta8Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        smw0 smw0Var2 = ta8Var.Y;
        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
        } while (!smw0Var2.l(value, ma8.c((ma8) value, null, null, false, null, null, false, false, false, 0, false, null, null, false, 7935)));
        g3q g3qVar2 = ta8Var.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        if (ta8Var.o1 && i != 3) {
            ta8Var.o1 = false;
            ta8Var.L(false);
        }
        return a011.a;
    }
}
