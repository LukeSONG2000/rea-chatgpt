package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vs80 extends kxx0 implements Function1 {
    public ArrayList n;
    public int o;
    public byte p;
    public final /* synthetic */ ws80 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ jvd0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs80(ws80 ws80Var, boolean z, jvd0 jvd0Var, twp twpVar) {
        super(1, twpVar);
        this.q = ws80Var;
        this.r = z;
        this.s = jvd0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new vs80(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vs80) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
    
        if (r13 == r6) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jvd0 jvd0Var;
        int i;
        ArrayList arrayList;
        int i2;
        nh01 nh01Var;
        byte b = this.p;
        ws80 ws80Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e510 e510Var = ws80Var.i;
            this.p = (byte) 1;
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
            i2 = this.o;
            arrayList = this.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (i2 == 0) {
                return new mh01(a011.a);
            }
            b590 b590Var = ws80Var.d;
            xq80 xq80Var = new xq80(arrayList, (byte) 1);
            this.n = null;
            this.o = i2;
            this.p = (byte) 3;
            obj = b590Var.m(this, xq80Var, true);
        }
        k280 k280Var = (k280) obj;
        List list = k280Var.a.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            jvd0Var = this.s;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            if (((zo80) next).a == jvd0Var) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((zo80) it2.next()).e);
        }
        if (this.r && !arrayList3.isEmpty()) {
            if (!arrayList3.isEmpty()) {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    if (!k280Var.b.contains((String) it3.next())) {
                    }
                }
            }
            i = 1;
            boolean z = i == 0 || k280Var.c.contains(jvd0Var.b);
            this.n = arrayList3;
            this.o = i;
            this.p = (byte) 2;
            obj = ws80Var.c(jvd0Var, z, this);
            if (obj != yfsVar) {
                arrayList = arrayList3;
                i2 = i;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        i = 0;
        if (i == 0) {
        }
        this.n = arrayList3;
        this.o = i;
        this.p = (byte) 2;
        obj = ws80Var.c(jvd0Var, z, this);
        if (obj != yfsVar) {
        }
        return yfsVar;
    }
}
