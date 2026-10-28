package defpackage;

import com.openai.feature.codexremote.impl.data.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w6m implements mvm {
    public final sl70 a;
    public final sl70 b;

    public w6m(sl70 sl70Var, sl70 sl70Var2) {
        this.a = sl70Var;
        this.b = sl70Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r9 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        u6m u6mVar;
        if (vwpVar instanceof u6m) {
            u6mVar = (u6m) vwpVar;
            int i = u6mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6mVar.r = i - Integer.MIN_VALUE;
            } else {
                u6mVar = new u6m(this, vwpVar);
            }
        }
        Object objE = u6mVar.p;
        int i2 = u6mVar.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            apl aplVar = (apl) this.a.getValue();
            u6mVar.n = str;
            u6mVar.o = str2;
            u6mVar.r = 1;
            objE = aplVar.e(j7k.a, u6mVar);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objE);
                return (nh01) objE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = u6mVar.o;
        str = u6mVar.n;
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        b bVar = (b) ((ycj) this.b.getValue());
        bVar.getClass();
        v6m v6mVar = new v6m(str, str2, twpVar, (byte) 0);
        u6mVar.n = null;
        u6mVar.o = null;
        u6mVar.r = 2;
        objE = dve.q0(new m8k("cloud"), new x3((byte) 9, twpVar, (Object) v6mVar, (Object) bVar), u6mVar);
    }

    @Override // defpackage.mvm
    public final int b() {
        return 1;
    }
}
