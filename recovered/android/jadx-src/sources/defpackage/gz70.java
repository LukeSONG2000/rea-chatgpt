package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gz70 extends tza0 implements Function2 {
    public vng n;
    public vng o;
    public int p;
    public byte q;
    public final /* synthetic */ jz70 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz70(jz70 jz70Var, String str, boolean z, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.r = jz70Var;
        this.s = str;
        this.t = z;
        this.u = str2;
        this.v = str3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gz70(this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gz70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c9 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:100:0x01c9, B:101:0x01cf, B:103:0x01f3, B:105:0x01f7, B:107:0x0203, B:17:0x003a, B:94:0x01ac, B:95:0x01ae, B:20:0x0048, B:90:0x0189, B:23:0x0054, B:36:0x008d, B:38:0x0096, B:45:0x00a4, B:47:0x00a8, B:48:0x00b5, B:50:0x00c0, B:52:0x00d1, B:57:0x00db, B:59:0x00df, B:61:0x00e5, B:63:0x00ef, B:70:0x00fc, B:72:0x0102, B:87:0x0167, B:91:0x018c, B:41:0x009c, B:24:0x005b, B:30:0x0074, B:32:0x0078, B:27:0x0064), top: B:126:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:100:0x01c9, B:101:0x01cf, B:103:0x01f3, B:105:0x01f7, B:107:0x0203, B:17:0x003a, B:94:0x01ac, B:95:0x01ae, B:20:0x0048, B:90:0x0189, B:23:0x0054, B:36:0x008d, B:38:0x0096, B:45:0x00a4, B:47:0x00a8, B:48:0x00b5, B:50:0x00c0, B:52:0x00d1, B:57:0x00db, B:59:0x00df, B:61:0x00e5, B:63:0x00ef, B:70:0x00fc, B:72:0x0102, B:87:0x0167, B:91:0x018c, B:41:0x009c, B:24:0x005b, B:30:0x0074, B:32:0x0078, B:27:0x0064), top: B:126:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:100:0x01c9, B:101:0x01cf, B:103:0x01f3, B:105:0x01f7, B:107:0x0203, B:17:0x003a, B:94:0x01ac, B:95:0x01ae, B:20:0x0048, B:90:0x0189, B:23:0x0054, B:36:0x008d, B:38:0x0096, B:45:0x00a4, B:47:0x00a8, B:48:0x00b5, B:50:0x00c0, B:52:0x00d1, B:57:0x00db, B:59:0x00df, B:61:0x00e5, B:63:0x00ef, B:70:0x00fc, B:72:0x0102, B:87:0x0167, B:91:0x018c, B:41:0x009c, B:24:0x005b, B:30:0x0074, B:32:0x0078, B:27:0x0064), top: B:126:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a8 A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:100:0x01c9, B:101:0x01cf, B:103:0x01f3, B:105:0x01f7, B:107:0x0203, B:17:0x003a, B:94:0x01ac, B:95:0x01ae, B:20:0x0048, B:90:0x0189, B:23:0x0054, B:36:0x008d, B:38:0x0096, B:45:0x00a4, B:47:0x00a8, B:48:0x00b5, B:50:0x00c0, B:52:0x00d1, B:57:0x00db, B:59:0x00df, B:61:0x00e5, B:63:0x00ef, B:70:0x00fc, B:72:0x0102, B:87:0x0167, B:91:0x018c, B:41:0x009c, B:24:0x005b, B:30:0x0074, B:32:0x0078, B:27:0x0064), top: B:126:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0102 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {all -> 0x002b, blocks: (B:10:0x0026, B:100:0x01c9, B:101:0x01cf, B:103:0x01f3, B:105:0x01f7, B:107:0x0203, B:17:0x003a, B:94:0x01ac, B:95:0x01ae, B:20:0x0048, B:90:0x0189, B:23:0x0054, B:36:0x008d, B:38:0x0096, B:45:0x00a4, B:47:0x00a8, B:48:0x00b5, B:50:0x00c0, B:52:0x00d1, B:57:0x00db, B:59:0x00df, B:61:0x00e5, B:63:0x00ef, B:70:0x00fc, B:72:0x0102, B:87:0x0167, B:91:0x018c, B:41:0x009c, B:24:0x005b, B:30:0x0074, B:32:0x0078, B:27:0x0064), top: B:126:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c6  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        lmb0 lmb0Var;
        Object objO0;
        vng vngVar;
        String strE;
        Object objM0;
        vng vngVar2;
        int i;
        Object objB;
        Object objC;
        boolean zU;
        String str;
        String str2;
        yzg yzgVar;
        s4g s4gVar;
        String strC0;
        String string;
        jy10 jy10Var;
        Function1 function1;
        int i2;
        Object value2;
        lmb0 lmb0Var2;
        Object value3;
        gz70 gz70Var = this;
        jz70 jz70Var = gz70Var.r;
        p4i p4iVar = jz70Var.Y0;
        g1a0 g1a0Var = jz70Var.Y;
        byte b = gz70Var.q;
        tid0 tid0Var = tid0.a;
        byte b2 = 4;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                lgp lgpVarL = jz70Var.U0.l();
                gz70Var.q = (byte) 1;
                objO0 = ltt.o0(lgpVarL, gz70Var);
                if (objO0 == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        int i3 = gz70Var.p;
                        er50.z(obj);
                        i = i3;
                        objC = obj;
                        jy10Var = (jy10) objC;
                        jz70Var.X0.o(jy10Var.a);
                        function1 = jy10Var.b;
                        gz70Var.n = null;
                        gz70Var.o = null;
                        gz70Var.p = i;
                        gz70Var.q = (byte) 5;
                        if (function1.invoke(gz70Var) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b == 4) {
                        int i4 = gz70Var.p;
                        er50.z(obj);
                        i = i4;
                        objB = obj;
                        jy10Var = (jy10) objB;
                        jz70Var.X0.o(jy10Var.a);
                        function1 = jy10Var.b;
                        gz70Var.n = null;
                        gz70Var.o = null;
                        gz70Var.p = i;
                        gz70Var.q = (byte) 5;
                        if (function1.invoke(gz70Var) != boiVar) {
                            i2 = i;
                            if (i2 != 0) {
                            }
                            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, o780.b((o780) value2, null, null, false, null, null, null, null, false, null, false, 1535)));
                            lmb0Var2 = jz70Var.Q0;
                            if (lmb0Var2 != null) {
                            }
                            return tid0Var;
                        }
                        return boiVar;
                    }
                    if (b != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = gz70Var.p;
                    er50.z(obj);
                    if (i2 != 0) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, o780.b((o780) value3, null, null, false, null, null, null, null, true, null, false, 1919)));
                        lmb0 lmb0Var3 = jz70Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var3.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                    }
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, o780.b((o780) value2, null, null, false, null, null, null, null, false, null, false, 1535)));
                    lmb0Var2 = jz70Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var4, u0a0Var5)) {
                            lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                        }
                    }
                    return tid0Var;
                }
                vngVar = gz70Var.o;
                vng vngVar3 = gz70Var.n;
                er50.z(obj);
                vngVar2 = vngVar3;
                objM0 = obj;
                str = ((yzg) objM0).a;
                str2 = vngVar.b;
                if (str2 == null) {
                    str2 = vngVar.a;
                }
                if (str != null ? false : str.equals(str2)) {
                    objM0 = null;
                }
                yzgVar = (yzg) objM0;
                if (yzgVar == null) {
                    Iterator it = new fuw(yzgVar.c(), (byte) 1).iterator();
                    while (((xt50) it).a.hasPrevious()) {
                        mhx mhxVar = (mhx) ((xt50) it).a.previous();
                        if (mhxVar.e != xw50.c || mhxVar.j != yv40.b) {
                            mhxVar = null;
                        }
                        strE = (mhxVar == null || (s4gVar = mhxVar.g) == null || (strC0 = ob6.c0(s4gVar)) == null || (string = wca0.U0(strC0).toString()) == null) ? null : xca0.e(string);
                        if (strE != null) {
                            break;
                        }
                    }
                    strE = null;
                    vngVar = vngVar2;
                    if (!jz70Var.R0.g) {
                        u2o u2oVar = jz70Var.S0;
                        hd80.f.getClass();
                        i = ((Boolean) u2o.A(u2oVar, hd80.i, false, false, null, 14)).booleanValue() ? 1 : 0;
                        if (i == 0) {
                            String str3 = strE;
                            String str4 = gz70Var.u;
                            String str5 = gz70Var.v;
                            String str6 = gz70Var.s;
                            boolean z = gz70Var.t;
                            klc klcVar = new klc(jz70Var, str4, cngVar, b2);
                            gz70Var.n = null;
                            gz70Var.o = null;
                            gz70Var.p = i;
                            gz70Var.q = (byte) 4;
                            objB = p4iVar.b(str4, str5, str6, z, klcVar, str3, gz70Var);
                            if (objB == boiVar) {
                            }
                            jy10Var = (jy10) objB;
                            jz70Var.X0.o(jy10Var.a);
                            function1 = jy10Var.b;
                            gz70Var.n = null;
                            gz70Var.o = null;
                            gz70Var.p = i;
                            gz70Var.q = (byte) 5;
                            if (function1.invoke(gz70Var) != boiVar) {
                            }
                        } else if (vngVar != null) {
                            String str7 = vngVar.a;
                            String str8 = vngVar.e;
                            String str9 = gz70Var.s;
                            boolean z2 = gz70Var.t;
                            gz70Var.n = null;
                            gz70Var.o = null;
                            gz70Var.p = i;
                            gz70Var.q = (byte) 3;
                            objC = p4iVar.c(str7, str7, str8, str9, z2, false, strE, this);
                            gz70Var = this;
                            if (objC == boiVar) {
                            }
                            jy10Var = (jy10) objC;
                            jz70Var.X0.o(jy10Var.a);
                            function1 = jy10Var.b;
                            gz70Var.n = null;
                            gz70Var.o = null;
                            gz70Var.p = i;
                            gz70Var.q = (byte) 5;
                            if (function1.invoke(gz70Var) != boiVar) {
                            }
                        } else if (lmb0Var != null) {
                            if (!zU) {
                                return tid0Var;
                            }
                        }
                        return boiVar;
                    }
                } else {
                    strE = null;
                    vngVar = vngVar2;
                    if (!jz70Var.R0.g) {
                    }
                }
                return tid0Var;
            }
            er50.z(obj);
            objO0 = obj;
            vngVar = (vng) objO0;
            if (vngVar == null) {
                strE = null;
                if (!jz70Var.R0.g) {
                }
                return tid0Var;
            }
            lgp lgpVarA = jz70Var.T0.a();
            gz70Var.n = vngVar;
            gz70Var.o = vngVar;
            gz70Var.q = (byte) 2;
            objM0 = ltt.m0(lgpVarA, gz70Var);
            if (objM0 == boiVar) {
                return boiVar;
            }
            vngVar2 = vngVar;
            str = ((yzg) objM0).a;
            str2 = vngVar.b;
            if (str2 == null) {
            }
            if (str != null ? false : str.equals(str2)) {
            }
            yzgVar = (yzg) objM0;
            if (yzgVar == null) {
            }
            return tid0Var;
        } finally {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, o780.b((o780) value, null, null, false, null, null, null, null, false, null, false, 1535)));
            lmb0Var = jz70Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var6, u0a0Var7)) {
                    lmb0Var.invoke(u0a0Var6, u0a0Var7);
                }
            }
        }
    }
}
