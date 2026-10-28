package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class us80 extends kxx0 implements Function1 {
    public boolean n;
    public byte o;
    public final /* synthetic */ ws80 p;
    public final /* synthetic */ zo80 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us80(ws80 ws80Var, zo80 zo80Var, twp twpVar) {
        super(1, twpVar);
        this.p = ws80Var;
        this.q = zo80Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new us80(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((us80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
    
        if (r13 == r8) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        nh01 nh01Var;
        zo80 zo80Var = this.q;
        jvd0 jvd0Var = zo80Var.a;
        byte b = this.o;
        byte b2 = 3;
        ws80 ws80Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510Var = ws80Var.i;
            this.o = (byte) 1;
            obj = sht.y(e510Var, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return (nh01) obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (!z) {
                return new mh01(a011.a);
            }
            this.n = z;
            this.o = (byte) 3;
            obj = ws80Var.c(jvd0Var, true, this);
        }
        k280 k280Var = (k280) obj;
        boolean zContains = k280Var.c.contains(jvd0Var.b);
        List list = k280Var.a.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((zo80) obj2).a == jvd0Var) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zo80) it.next()).e);
        }
        b590 b590Var = ws80Var.d;
        eok eokVar = new eok(zContains, arrayList2, zo80Var, b2);
        this.n = zContains;
        this.o = (byte) 2;
        obj = b590Var.m(this, eokVar, true);
        if (obj != yfsVar) {
            z = zContains;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
