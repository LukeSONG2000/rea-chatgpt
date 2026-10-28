package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ftr extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ vmf0 o;
    public final /* synthetic */ hur p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftr(vmf0 vmf0Var, hur hurVar, twp twpVar) {
        super(1, twpVar);
        this.o = vmf0Var;
        this.p = hurVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ftr(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ftr) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            j9z j9zVar = this.p.e;
            yfs yfsVar = yfs.a;
            if (this.o == vmf0.b) {
                p03.f.getClass();
                p8z p8zVar = p03.l;
                this.n = (byte) 1;
                Object objF = j9z.F(j9zVar, p8zVar, false, null, this, 14);
                if (objF != yfsVar) {
                    obj = objF;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                }
            } else {
                p03.f.getClass();
                p8z p8zVar2 = p03.j;
                this.n = (byte) 2;
                Object objF2 = j9z.F(j9zVar, p8zVar2, false, null, this, 14);
                if (objF2 != yfsVar) {
                    obj = objF2;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
