package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pa4 {
    public boolean a;
    public boolean b;
    public boolean c;

    public qa4 a() {
        if (this.a || !(this.b || this.c)) {
            return new qa4(this);
        }
        hs0.l("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public int[] b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(12324);
        arrayList.add(8);
        arrayList.add(12323);
        arrayList.add(8);
        arrayList.add(12322);
        arrayList.add(8);
        if (this.a) {
            arrayList.add(12321);
            arrayList.add(8);
        }
        arrayList.add(12352);
        arrayList.add(4);
        if (this.b) {
            arrayList.add(12339);
            arrayList.add(5);
        }
        if (this.c) {
            arrayList.add(12610);
            arrayList.add(1);
        }
        arrayList.add(12344);
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0091 -> B:36:0x0094). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(if00 if00Var, my4 my4Var, eng engVar) {
        wy4 wy4Var;
        Iterable iterableSingletonList;
        int i;
        Iterator it;
        Function3 function3;
        if (engVar instanceof wy4) {
            wy4Var = (wy4) engVar;
            int i2 = wy4Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wy4Var.s = i2 - Integer.MIN_VALUE;
            } else {
                wy4Var = new wy4(this, engVar);
            }
        }
        Object objInvoke = wy4Var.q;
        int i3 = wy4Var.s;
        ry4 ry4Var = ry4.a;
        vy4 vy4Var = vy4.b;
        if (i3 == 0) {
            er50.z(objInvoke);
            this.a = true;
            int iOrdinal = if00Var.ordinal();
            if (iOrdinal != 0) {
                vy4 vy4Var2 = vy4.c;
                if (iOrdinal == 1) {
                    iterableSingletonList = Collections.singletonList(vy4Var2);
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    iterableSingletonList = gee.O(vy4.a, vy4Var, vy4Var2);
                }
            } else {
                iterableSingletonList = nin.a;
            }
            i = 0;
            it = iterableSingletonList.iterator();
            function3 = my4Var;
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = wy4Var.p;
            it = wy4Var.o;
            Function3 function32 = wy4Var.n;
            er50.z(objInvoke);
            int i5 = i4;
            function3 = function32;
            uy4 uy4Var = (uy4) objInvoke;
            if (b79.u(uy4Var, ry4Var)) {
                return uy4Var;
            }
            i = i5;
            if (it.hasNext()) {
                return ry4Var;
            }
            Object next = it.next();
            i5 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            vy4 vy4Var3 = (vy4) next;
            if (vy4Var3 == vy4Var) {
                this.c = true;
            }
            Integer num = new Integer(i);
            wy4Var.n = function3;
            wy4Var.o = it;
            wy4Var.p = i5;
            wy4Var.s = 1;
            objInvoke = function3.invoke(vy4Var3, num, wy4Var);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
            uy4 uy4Var2 = (uy4) objInvoke;
            if (b79.u(uy4Var2, ry4Var)) {
            }
        }
    }
}
