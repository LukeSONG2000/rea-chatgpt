package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ewd implements AutoCloseable {
    public final hwp a;
    public final CopyOnWriteArrayList b;

    public ewd(fwd fwdVar, String str) {
        hwp hwpVarE = yyx.e(mwq.W(((f7z0) fwdVar.b).f, new vtx0((sv60) fwdVar.c)));
        this.a = hwpVarE;
        this.b = new CopyOnWriteArrayList();
        dve.U(hwpVarE, null, 0, new aa((Object) fwdVar, (Object) str, (Object) this, (twp) null, (byte) 6), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) {
        dwd dwdVar;
        bbn bbnVar;
        if (vwpVar instanceof dwd) {
            dwdVar = (dwd) vwpVar;
            int i = dwdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dwdVar.q = i - Integer.MIN_VALUE;
            } else {
                dwdVar = new dwd(this, vwpVar);
            }
        }
        Object obj = dwdVar.o;
        int i2 = dwdVar.q;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarE = ist.e();
            copyOnWriteArrayList.add(bbnVarE);
            i91 i91Var = new i91((Object) bbnVarE, twpVar, (byte) 7);
            dwdVar.n = bbnVarE;
            dwdVar.q = 1;
            Object objQ = umq0.q(j, i91Var, dwdVar);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            obj = objQ;
            bbnVar = bbnVarE;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbnVar = dwdVar.n;
            vpq0.o(obj);
        }
        boolean z = obj != null;
        copyOnWriteArrayList.remove(bbnVar);
        return Boolean.valueOf(z);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a, null);
    }
}
