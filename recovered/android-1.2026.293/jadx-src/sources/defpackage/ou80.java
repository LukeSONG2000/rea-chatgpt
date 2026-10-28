package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ou80 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ xv80 o;
    public final /* synthetic */ List p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou80(xv80 xv80Var, List list, long j, twp twpVar) {
        super(1, twpVar);
        this.o = xv80Var;
        this.p = list;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ou80(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ou80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            ay80 ay80Var = this.o.k;
            this.n = true;
            List list = this.p;
            boolean zIsEmpty = list.isEmpty();
            yfs yfsVar = yfs.a;
            if (zIsEmpty) {
                objH = a011Var;
                if (objH != yfsVar) {
                    return yfsVar;
                }
            } else {
                objH = ay80Var.h(this.q, new rx80(list, (byte) 0), this);
                if (objH != yfsVar) {
                }
                if (objH != yfsVar) {
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }
}
