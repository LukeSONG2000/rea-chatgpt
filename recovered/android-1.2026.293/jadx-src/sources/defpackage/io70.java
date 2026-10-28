package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class io70 extends gpq0 implements Function2 {
    public zdm0 o;
    public zdm0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ s4j0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io70(s4j0 s4j0Var, twp twpVar) {
        super(2, twpVar);
        this.s = s4j0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        io70 io70Var = new io70(this.s, twpVar);
        io70Var.r = obj;
        return io70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((io70) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r14 == r7) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005a -> B:19:0x005e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        zdm0 zdm0Var;
        txx0 txx0Var2;
        byte b = this.q;
        zdm0 zdm0Var2 = null;
        s4j0 s4j0Var = this.s;
        tdm0 tdm0Var = tdm0.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.r;
            this.r = txx0Var;
            this.q = (byte) 1;
            obj = p9y0.a(txx0Var, false, tdm0Var, this);
        } else if (b == 1) {
            txx0Var = (txx0) this.r;
            vpq0.o(obj);
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zdm0 zdm0Var3 = this.p;
            zdm0 zdm0Var4 = this.o;
            txx0Var2 = (txx0) this.r;
            vpq0.o(obj);
            sdm0 sdm0Var = (sdm0) obj;
            List list = sdm0Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    zdm0 zdm0Var5 = zdm0Var4;
                    zdm0Var2 = (zdm0) sdm0Var.a.get(0);
                    zdm0Var = zdm0Var5;
                    break;
                }
                if (!ej81.j((zdm0) list.get(i))) {
                    zdm0Var = zdm0Var4;
                    zdm0Var2 = zdm0Var3;
                    break;
                }
                i++;
            }
            if (zdm0Var2 == null) {
                this.r = txx0Var2;
                this.o = zdm0Var;
                this.p = zdm0Var2;
                this.q = (byte) 2;
                Object objA = txx0Var2.a(tdm0Var, this);
                if (objA != yfsVar) {
                    zdm0 zdm0Var6 = zdm0Var2;
                    zdm0Var4 = zdm0Var;
                    obj = objA;
                    zdm0Var3 = zdm0Var6;
                    sdm0 sdm0Var2 = (sdm0) obj;
                    List list2 = sdm0Var2.a;
                    int size2 = list2.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size2) {
                        }
                        i2++;
                    }
                    if (zdm0Var2 == null) {
                        izr0.j(p1g0.g(zdm0Var2.c, zdm0Var.c), s4j0Var.c);
                        return a011.a;
                    }
                }
                return yfsVar;
            }
        }
        zdm0Var = (zdm0) obj;
        izr0.j(0L, s4j0Var.c);
        txx0Var2 = txx0Var;
        if (zdm0Var2 == null) {
        }
    }
}
