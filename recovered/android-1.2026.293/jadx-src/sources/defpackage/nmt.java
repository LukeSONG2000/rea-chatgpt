package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmt {
    public final xb2 a;
    public byte[] b = new byte[0];
    public int c;
    public boolean d;

    public nmt(xb2 xb2Var) {
        this.a = xb2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0054 -> B:23:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mmt mmtVar;
        if (vwpVar instanceof mmt) {
            mmtVar = (mmt) vwpVar;
            int i = mmtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmtVar.q = i - Integer.MIN_VALUE;
            } else {
                mmtVar = new mmt(this, vwpVar);
            }
        }
        Object obj = mmtVar.o;
        int i2 = mmtVar.q;
        xb2 xb2Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(mmtVar.getContext());
            if (this.c >= this.b.length) {
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nmt nmtVar = mmtVar.n;
        vpq0.o(obj);
        nmtVar.d = !((Boolean) obj).booleanValue();
        sqo.s(mmtVar.getContext());
        if (!this.d) {
            byte[] bArrA = xb2Var.a(0);
            if (bArrA == null) {
                bArrA = new byte[0];
            }
            this.b = bArrA;
            this.c = 0;
        }
        if (this.c >= this.b.length || this.d) {
            return a011.a;
        }
        mbo0 mbo0VarC = xb2Var.c();
        mmtVar.n = this;
        mmtVar.q = 1;
        obj = mbo0VarC.b;
        yfs yfsVar = yfs.a;
        if (obj == yfsVar) {
            return yfsVar;
        }
        nmtVar = this;
        nmtVar.d = !((Boolean) obj).booleanValue();
        sqo.s(mmtVar.getContext());
        if (!this.d) {
        }
        if (this.c >= this.b.length) {
        }
        return a011.a;
    }
}
