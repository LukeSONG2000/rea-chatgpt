package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d5c extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ String o;
    public final /* synthetic */ j5c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5c(j5c j5cVar, twp twpVar) {
        super(2, twpVar);
        this.p = j5cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d5c d5cVar = new d5c(this.p, twpVar);
        d5cVar.o = ((gsb) obj).d();
        return d5cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d5c) create(gsb.a(((gsb) obj).d()), (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        byte b = this.n;
        a011 a011Var = a011.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        j5c j5cVar = this.p;
        List listD = j5cVar.e.d(str);
        boolean zIsEmpty = listD.isEmpty();
        h7c h7cVar = j5cVar.j;
        yfs yfsVar = yfs.a;
        if (zIsEmpty) {
            this.o = null;
            this.n = (byte) 1;
            Object objQ0 = dve.q0(k8u.b, new z6c(h7cVar, str, (twp) null), this);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            return objQ0 == yfsVar ? yfsVar : a011Var;
        }
        this.o = null;
        this.n = (byte) 2;
        Object objQ02 = dve.q0(k8u.b, new e7c(h7cVar, str, listD, null), this);
        if (objQ02 != yfsVar) {
            objQ02 = a011Var;
        }
        if (objQ02 == yfsVar) {
        }
    }
}
