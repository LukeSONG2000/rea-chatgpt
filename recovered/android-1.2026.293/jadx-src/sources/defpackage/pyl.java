package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pyl extends vv51 {
    public final g6e0 q;

    public pyl(uv51 uv51Var) {
        super(uv51Var, "codex_remote_slingshot_legacy_client_id", myl.Companion.serializer(), new myl(null), 112);
        this.q = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        nyl nylVar;
        if (vwpVar instanceof nyl) {
            nylVar = (nyl) vwpVar;
            int i = nylVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nylVar.p = i - Integer.MIN_VALUE;
            } else {
                nylVar = new nyl(this, vwpVar);
            }
        }
        Object objB = nylVar.n;
        int i2 = nylVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            nylVar.p = 1;
            objB = b(nylVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        String str = ((myl) objB).a;
        if (str != null) {
            return t4a.T(str);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        oyl oylVar;
        if (vwpVar instanceof oyl) {
            oylVar = (oyl) vwpVar;
            int i = oylVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oylVar.p = i - Integer.MIN_VALUE;
            } else {
                oylVar = new oyl(this, vwpVar);
            }
        }
        Object objM = oylVar.n;
        int i2 = oylVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 ewVar = new ew(str, (byte) 13);
            oylVar.p = 1;
            objM = m(oylVar, ewVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
