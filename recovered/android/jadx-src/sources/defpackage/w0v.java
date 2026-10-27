package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0v {
    public final ijq a;
    public final dvu b;
    public final zzu c;
    public final an d;
    public final r3w e = b79.U(6, "ArtifactSearchRepository");
    public final lgp f;

    public w0v(ijq ijqVar, dvu dvuVar, zzu zzuVar, an anVar) {
        this.a = ijqVar;
        this.b = dvuVar;
        this.c = zzuVar;
        this.d = anVar;
        this.f = b79.W(dvuVar.l, new i9n(2, null, (byte) 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n0v n0vVar, String str, eng engVar) {
        o0v o0vVar;
        if (engVar instanceof o0v) {
            o0vVar = (o0v) engVar;
            int i = o0vVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0vVar.r = i - Integer.MIN_VALUE;
            } else {
                o0vVar = new o0v(this, engVar);
            }
        }
        Object objC = o0vVar.p;
        int i2 = o0vVar.r;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objC);
            o0vVar.n = n0vVar;
            o0vVar.o = str;
            o0vVar.r = 1;
            objC = this.c.c(n0vVar, 500, o0vVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = o0vVar.o;
            n0vVar = o0vVar.n;
            er50.z(objC);
        }
        dvu dvuVar = this.b;
        return nh70.K(new loc0(nh70.w(new lee((List) objC, (byte) 0), new jjq((Set) dvuVar.g.getValue(), (Set) dvuVar.h.getValue(), b)), new xat(str, n0vVar, (byte) 22)));
    }
}
