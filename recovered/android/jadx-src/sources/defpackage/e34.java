package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e34 implements x0a0 {
    public final List a;
    public final g6d0 b;
    public final Function1 c;
    public final e010 d;
    public boolean e = true;

    public e34(List list, Object obj, g6d0 g6d0Var, oh3 oh3Var, Function1 function1, hw0 hw0Var) {
        this.a = list;
        this.b = g6d0Var;
        this.c = function1;
        this.d = co70.k(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:35:0x00a0, B:21:0x004c, B:23:0x0051, B:27:0x0077, B:33:0x0093), top: B:40:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a0 -> B:36:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        d34 d34Var;
        int size;
        List list;
        int i;
        i6d0 i6d0Var;
        if (engVar instanceof d34) {
            d34Var = (d34) engVar;
            int i2 = d34Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d34Var.t = i2 - Integer.MIN_VALUE;
            } else {
                d34Var = new d34(this, engVar);
            }
        }
        Object obj = d34Var.r;
        int i3 = d34Var.t;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        e010 e010Var = this.d;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    size = d34Var.q;
                    int i4 = d34Var.p;
                    uo50 uo50Var = d34Var.o;
                    List list2 = d34Var.n;
                    er50.z(obj);
                    if (obj != null) {
                        g6d0 g6d0Var = this.b;
                        e010Var.setValue(a58.k0(g6d0Var.d, obj, uo50Var, g6d0Var.b, g6d0Var.c));
                        boolean zN = wnm.N(d34Var.getContext());
                        this.e = false;
                        i6d0Var = new i6d0(e010Var.getValue(), zN);
                        function1.invoke(i6d0Var);
                        return tid0Var;
                    }
                    d34Var.n = list2;
                    d34Var.o = null;
                    d34Var.p = i4;
                    d34Var.q = size;
                    d34Var.t = 2;
                    Object objP = p650.p(d34Var);
                    boi boiVar = boi.a;
                    if (objP == boiVar) {
                        return boiVar;
                    }
                    i = i4;
                    list = list2;
                } else {
                    if (i3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    size = d34Var.q;
                    i = d34Var.p;
                    list = d34Var.n;
                    er50.z(obj);
                }
                i++;
                if (i < size) {
                    ((uo50) list.get(i)).getClass();
                    i++;
                    if (i < size) {
                        boolean zN2 = wnm.N(d34Var.getContext());
                        this.e = false;
                        i6d0Var = new i6d0(e010Var.getValue(), zN2);
                        function1.invoke(i6d0Var);
                        return tid0Var;
                    }
                }
            } else {
                er50.z(obj);
                List list3 = this.a;
                size = list3.size();
                list = list3;
                i = 0;
                if (i < size) {
                }
            }
        } catch (Throwable th) {
            boolean zN3 = wnm.N(d34Var.getContext());
            this.e = false;
            function1.invoke(new i6d0(e010Var.getValue(), zN3));
            throw th;
        }
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return this.d.getValue();
    }
}
