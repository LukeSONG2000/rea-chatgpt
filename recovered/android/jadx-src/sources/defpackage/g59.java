package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g59 implements izp {
    public final jni a;
    public final int b;
    public final int c;

    public g59(jni jniVar, int i, int i2) {
        this.a = jniVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.lgp
    public Object a(ngp ngpVar, cng cngVar) {
        Object objR0 = yrv.r0(new pb((Object) ngpVar, (Object) this, (cng) null, (byte) 9), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    public String b() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @Override // defpackage.izp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lgp c(jni jniVar, int i, int i2) {
        jni jniVar2 = this.a;
        jni jniVarPlus = jniVar.plus(jniVar2);
        int i3 = this.c;
        int i4 = this.b;
        if (i2 == 1) {
            if (i4 != -3) {
                if (i != -3) {
                    if (i4 != -2) {
                        if (i == -2) {
                            i = i4;
                        } else {
                            i += i4;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
            }
            i2 = i3;
        }
        return (b79.u(jniVarPlus, jniVar2) && i == i4 && i2 == i3) ? this : g(jniVarPlus, i, i2);
    }

    public abstract Object f(lj30 lj30Var, cng cngVar);

    public abstract g59 g(jni jniVar, int i, int i2);

    public lgp i() {
        return null;
    }

    public e59 j(wni wniVar) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        Function2 ykVar = new yk(this, null, (byte) 12);
        lj30 lj30Var = new lj30(bit.S(wniVar, this.a), ltt.Q(i, this.c, 4, null));
        lj30Var.E0(3, lj30Var, ykVar);
        return lj30Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strB = b();
        if (strB != null) {
            arrayList.add(strB);
        }
        rhn rhnVar = rhn.a;
        jni jniVar = this.a;
        if (jniVar != rhnVar) {
            arrayList.add("context=" + jniVar);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        int i2 = this.c;
        if (i2 != 1) {
            arrayList.add("onBufferOverflow=".concat(jq3.r(i2)));
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return bqh.s(sb, fee.N0(arrayList, ", ", null, null, 0, null, null, 62), ']');
    }
}
