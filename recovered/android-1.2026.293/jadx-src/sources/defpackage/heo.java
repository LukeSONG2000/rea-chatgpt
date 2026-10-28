package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class heo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ heo(Object obj, twp twpVar, byte b) {
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
                return new heo((aho) obj2, twpVar, (byte) 0);
            default:
                return new heo((rf70) obj2, twpVar, (byte) 1);
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
                return ((heo) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((heo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r10 == r3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
    
        if (r0.f(r1, r11, defpackage.qg60.b, r10) == r3) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [pz5] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7, types: [c8c] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                aho ahoVar = (aho) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    e510 e510VarA = ahoVar.n.a();
                    this.o = (byte) 1;
                    obj = sht.y(e510VarA, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bbq bbqVar = (bbq) obj;
                wmq wmqVar = ahoVar.l;
                String str = bbqVar.a;
                String str2 = bbqVar.c;
                this.o = (byte) 2;
                break;
            default:
                rf70 rf70Var = (rf70) obj2;
                ?? c8cVar = rf70Var.g;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        this.o = (byte) 1;
                        int i = rf70.o;
                        if (rf70Var.b(this) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((sz5) c8cVar).e(false);
                    this.o = (byte) 2;
                    c8cVar = new c8c(rf70Var.a.a, (byte) 1);
                    Object objA = c8cVar.a(new ad9(rf70Var, (byte) 2), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                } catch (Throwable th) {
                    ((sz5) c8cVar).e(false);
                    throw th;
                }
                break;
        }
    }
}
