package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g7a0 extends kxx0 implements Function2 {
    public z6a0 n;
    public boolean o;
    public boolean p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ n7a0 s;
    public final /* synthetic */ uhw0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7a0(n7a0 n7a0Var, uhw0 uhw0Var, twp twpVar) {
        super(2, twpVar);
        this.s = n7a0Var;
        this.t = uhw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        g7a0 g7a0Var = new g7a0(this.s, this.t, twpVar);
        g7a0Var.r = obj;
        return g7a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g7a0) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e2 A[PHI: r0 r1
      0x00e2: PHI (r0v14 boolean) = (r0v10 boolean), (r0v12 boolean), (r0v15 boolean) binds: [B:31:0x00b8, B:36:0x00df, B:8:0x001b] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r1v12 boolean) = (r1v8 boolean), (r1v10 boolean), (r1v13 boolean) binds: [B:31:0x00b8, B:36:0x00df, B:8:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f7 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        z6a0 z6a0Var;
        boolean z;
        boolean zBooleanValue2;
        t7a0 t7a0Var;
        i6j0 i6j0Var = (i6j0) this.r;
        byte b = this.q;
        a011 a011Var = a011.a;
        n7a0 n7a0Var = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                z6a0 z6a0Var2 = (z6a0) i6j0Var.a;
                zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                this.r = null;
                this.n = z6a0Var2;
                this.o = zBooleanValue;
                this.q = (byte) 1;
                List list = n7a0.p;
                Object objJ = n7a0Var.j(z6a0Var2, this);
                if (objJ != yfsVar) {
                    z6a0Var = z6a0Var2;
                    obj = objJ;
                    z = zBooleanValue;
                    zBooleanValue2 = ((Boolean) obj).booleanValue();
                    if (zBooleanValue2) {
                        List list2 = n7a0.p;
                        n7a0Var.l = null;
                        this.r = null;
                        this.n = z6a0Var;
                        this.o = z;
                        this.p = zBooleanValue2;
                        this.q = (byte) 2;
                        if (n7a0Var.e(this) != yfsVar) {
                            this.r = null;
                            this.n = null;
                            this.o = z;
                            this.p = zBooleanValue2;
                            this.q = (byte) 3;
                            List list3 = n7a0.p;
                            if (n7a0Var.k(z6a0Var, zBooleanValue2, this) != yfsVar) {
                                return a011Var;
                            }
                        }
                    } else {
                        this.r = null;
                        this.n = null;
                        this.o = z;
                        this.p = zBooleanValue2;
                        this.q = (byte) 4;
                        List list4 = n7a0.p;
                        if (n7a0Var.k(z6a0Var, zBooleanValue2, this) != yfsVar) {
                            if (!z) {
                                this.r = null;
                                this.n = null;
                                this.o = z;
                                this.p = zBooleanValue2;
                                this.q = (byte) 5;
                                if (this.t.q(this) != yfsVar) {
                                    t7a0Var = n7a0Var.g;
                                    this.r = null;
                                    this.n = null;
                                    this.o = z;
                                    this.p = zBooleanValue2;
                                    this.q = (byte) 6;
                                    if (t7a0Var.a(this) != yfsVar) {
                                        if (z) {
                                            this.r = null;
                                            this.n = null;
                                            this.o = z;
                                            this.p = zBooleanValue2;
                                            this.q = (byte) 7;
                                            if (n7a0Var.l((3 & 1) == 0, (3 & 2) == 0, this) == yfsVar) {
                                            }
                                        }
                                        return a011Var;
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                zBooleanValue = this.o;
                z6a0 z6a0Var3 = this.n;
                vpq0.o(obj);
                z6a0Var = z6a0Var3;
                z = zBooleanValue;
                zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (zBooleanValue2) {
                }
                return yfsVar;
            case 2:
                zBooleanValue2 = this.p;
                z = this.o;
                z6a0Var = this.n;
                vpq0.o(obj);
                this.r = null;
                this.n = null;
                this.o = z;
                this.p = zBooleanValue2;
                this.q = (byte) 3;
                List list32 = n7a0.p;
                if (n7a0Var.k(z6a0Var, zBooleanValue2, this) != yfsVar) {
                    return yfsVar;
                }
                break;
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                zBooleanValue2 = this.p;
                z = this.o;
                vpq0.o(obj);
                if (!z) {
                }
                return yfsVar;
            case 5:
                zBooleanValue2 = this.p;
                z = this.o;
                vpq0.o(obj);
                t7a0Var = n7a0Var.g;
                this.r = null;
                this.n = null;
                this.o = z;
                this.p = zBooleanValue2;
                this.q = (byte) 6;
                if (t7a0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            case 6:
                zBooleanValue2 = this.p;
                z = this.o;
                vpq0.o(obj);
                if (z) {
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
