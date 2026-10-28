package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dh61 extends ctu implements tio {
    public cno0 q;
    public final pd2 r;
    public final dct s;
    public final tcy0 t;
    public final ucy0 u;
    public final q201 v;
    public final dvm0 w;

    public dh61(cno0 cno0Var, int i, Function2 function2, Function2 function22, jat jatVar) {
        this.q = cno0Var;
        byte b = 10;
        pd2 pd2Var = new pd2(this, b);
        this.r = pd2Var;
        dct dctVar = new dct(this, b);
        this.s = dctVar;
        tcy0 tcy0Var = new tcy0(this, (byte) 2);
        this.t = tcy0Var;
        boolean z = (i & 2) != 0;
        hoo hooVar = cno0Var.s;
        byte b2 = 3;
        ucy0 ucy0Var = new ucy0(pd2Var, function2 != null ? new cv2(function2, this, b2) : null, function22 != null ? new cv2(function22, this, b2) : null, jatVar != null ? new qgx(this, jatVar, (byte) 5) : null, dctVar, hooVar, z);
        this.u = ucy0Var;
        q201 q201Var = new q201(this.q.s, new bh61(i, this), (i & 1) != 0, tcy0Var);
        this.v = q201Var;
        dvm0 dvm0Var = new dvm0();
        dvm0Var.v1(qxx0.a(new uh1(dvm0Var)));
        this.w = dvm0Var;
        v1(ucy0Var);
        v1(q201Var);
        v1(dvm0Var);
    }
}
