package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class km6 extends tza0 implements Function2 {
    public enr n;
    public Object o;
    public Object p;
    public Throwable q;
    public int r;
    public int s;
    public int t;
    public byte u;
    public final /* synthetic */ enr v;
    public final /* synthetic */ zke w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km6(enr enrVar, zke zkeVar, cng cngVar) {
        super(2, cngVar);
        this.v = enrVar;
        this.w = zkeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new km6(this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((km6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x017e, code lost:
    
        if (r0 != r6) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a0, code lost:
    
        if (r11.a(r9, r4, r17) != r6) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x004e: MOVE (r11 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:79), block:B:20:0x004e */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x004f: MOVE (r10 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) (LINE:80), block:B:20:0x004e */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8 A[Catch: all -> 0x00f4, TryCatch #1 {all -> 0x00f4, blocks: (B:40:0x00c4, B:42:0x00c8, B:48:0x00fa, B:52:0x010a), top: B:79:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fa A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #1 {all -> 0x00f4, blocks: (B:40:0x00c4, B:42:0x00c8, B:48:0x00fa, B:52:0x010a), top: B:79:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0131 A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:23:0x0069, B:57:0x0131, B:65:0x0181, B:66:0x0188), top: B:77:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0181 A[Catch: all -> 0x0070, TRY_ENTER, TryCatch #0 {all -> 0x0070, blocks: (B:23:0x0069, B:57:0x0131, B:65:0x0181, B:66:0x0188), top: B:77:0x0069 }] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [enr] */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [enr] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v10, types: [int] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [int] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v4, types: [dmr, java.lang.Object, wni] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [dmr] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [dmr] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ?? r11;
        boolean z;
        ?? r10;
        ?? r8;
        ?? r9;
        int i;
        Object objD;
        enr enrVar;
        yke ykeVar;
        ?? r82;
        ?? r92;
        ?? r102;
        ?? r7;
        o5d0 o5d0VarE;
        Object objA;
        ?? r103;
        ?? r72;
        ?? r83;
        int i2;
        Object objX;
        ?? r93;
        ?? r73;
        ?? r4;
        ?? r84;
        ?? r104;
        enr enrVar2;
        ?? r42;
        ?? r74;
        int i3;
        ?? r94;
        enr enrVar3;
        enr enrVar4;
        byte b = this.u;
        tid0 tid0Var = tid0.a;
        zke zkeVar = this.w;
        byte b2 = 0;
        boi boiVar = boi.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw ovw.U(e);
                }
            } catch (Throwable th) {
                zkeVar.C0(th);
            }
            switch (b) {
                case 0:
                    er50.z(obj);
                    enr enrVar5 = this.v;
                    this.n = enrVar5;
                    this.o = zkeVar;
                    this.r = 0;
                    this.s = 0;
                    this.t = 0;
                    this.u = (byte) 1;
                    objD = enrVar5.d(this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                    enrVar = enrVar5;
                    ykeVar = zkeVar;
                    r82 = 0;
                    r92 = 0;
                    r102 = 0;
                    r7 = (dmr) objD;
                    try {
                        if (c9m.a) {
                            gjr gjrVarY = r7.Y();
                            uua uuaVarA = a350.a(qyj.class);
                            try {
                                o5d0VarE = a350.e(qyj.class);
                            } catch (Throwable unused) {
                                o5d0VarE = null;
                            }
                            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                            this.n = enrVar;
                            this.o = ykeVar;
                            this.p = r7;
                            this.q = null;
                            this.r = r102;
                            this.s = r92;
                            this.t = r82;
                            this.u = (byte) 3;
                            objA = gjrVarY.a(k5d0Var, this);
                            r7 = r7;
                            r82 = r82;
                            r92 = r92;
                            r102 = r102;
                            enrVar = enrVar;
                            if (objA != boiVar) {
                                ?? r16 = r102;
                                r103 = r7;
                                r72 = r82;
                                r83 = r92;
                                i2 = r16 == true ? 1 : 0;
                                enrVar2 = enrVar;
                                if (objA != null) {
                                    throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                }
                                qyj qyjVar = (qyj) objA;
                                zke zkeVar2 = new zke();
                                ((zke) ykeVar).q0(qyjVar);
                                qyjVar.a.B().o(new jm6(zkeVar2, b2));
                                this.n = enrVar2;
                                this.o = r103;
                                this.p = null;
                                this.q = null;
                                this.r = i2;
                                this.s = r83;
                                this.t = r72;
                                this.u = (byte) 4;
                                r7 = r72;
                                r82 = r83;
                                r92 = i2;
                                r102 = r103;
                                enrVar = enrVar2;
                                if (zkeVar2.J(this) != boiVar) {
                                    r42 = r72;
                                    r74 = r83;
                                    i3 = i2;
                                    r94 = r103;
                                    enrVar3 = enrVar2;
                                    objX = tid0Var;
                                    r4 = r42;
                                    r73 = r74;
                                    r84 = i3;
                                    r93 = r94;
                                    r104 = enrVar3;
                                    enrVar4 = enrVar2;
                                    this.n = null;
                                    this.o = null;
                                    this.p = objX;
                                    this.q = null;
                                    this.r = r84 == true ? 1 : 0;
                                    this.s = r73;
                                    this.t = r4;
                                    this.u = (byte) 5;
                                    Object objA2 = r104.a(r93, null, this);
                                    r7 = r73;
                                    r82 = r84;
                                    r92 = r93;
                                    r102 = r104;
                                    enrVar = enrVar4;
                                }
                            }
                            break;
                        } else {
                            hni hniVar = r7.getCoroutineContext().get(z8.e);
                            jk jkVar = new jk((dmr) r7, (cng) null, ykeVar);
                            this.n = enrVar;
                            this.o = r7;
                            this.r = r102;
                            this.s = r92;
                            this.t = r82;
                            this.u = (byte) 2;
                            objX = wnm.X(hniVar, jkVar, this);
                            if (objX != boiVar) {
                                ?? r43 = r92;
                                r93 = r7;
                                r73 = r43 == true ? 1 : 0;
                                r4 = r82;
                                r84 = r102;
                                r104 = enrVar;
                                enrVar4 = enrVar;
                                this.n = null;
                                this.o = null;
                                this.p = objX;
                                this.q = null;
                                this.r = r84 == true ? 1 : 0;
                                this.s = r73;
                                this.t = r4;
                                this.u = (byte) 5;
                                Object objA22 = r104.a(r93, null, this);
                                r7 = r73;
                                r82 = r84;
                                r92 = r93;
                                r102 = r104;
                                enrVar = enrVar4;
                            } else {
                                r7 = r7;
                                r82 = r82;
                                r92 = r92;
                                r102 = r102;
                                enrVar = enrVar;
                            }
                            break;
                        }
                        return boiVar;
                    } catch (Throwable th2) {
                        th = th2;
                        ?? r44 = r92;
                        r9 = r7;
                        i = r44 == true ? 1 : 0;
                        r8 = r82;
                        r10 = r102;
                        r11 = enrVar;
                        Throwable th3 = th;
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = th;
                            this.r = r10;
                            this.s = i;
                            this.t = r8;
                            this.u = (byte) 6;
                        }
                    }
                    break;
                case 1:
                    int i4 = this.t;
                    int i5 = this.s;
                    int i6 = this.r;
                    yke ykeVar2 = (yke) this.o;
                    enr enrVar6 = this.n;
                    er50.z(obj);
                    enrVar = enrVar6;
                    r102 = i6;
                    r82 = i4;
                    ykeVar = ykeVar2;
                    r92 = i5;
                    objD = obj;
                    r7 = (dmr) objD;
                    if (c9m.a) {
                    }
                    return boiVar;
                case 2:
                    int i7 = this.t;
                    int i8 = this.s;
                    int i9 = this.r;
                    dmr dmrVar = (dmr) this.o;
                    enr enrVar7 = this.n;
                    er50.z(obj);
                    objX = obj;
                    r4 = i7;
                    r73 = i8;
                    r84 = i9;
                    r93 = dmrVar;
                    r104 = enrVar7;
                    this.n = null;
                    this.o = null;
                    this.p = objX;
                    this.q = null;
                    this.r = r84 == true ? 1 : 0;
                    this.s = r73;
                    this.t = r4;
                    this.u = (byte) 5;
                    Object objA222 = r104.a(r93, null, this);
                    r7 = r73;
                    r82 = r84;
                    r92 = r93;
                    r102 = r104;
                    enrVar = enrVar4;
                    break;
                case 3:
                    int i10 = this.t;
                    int i11 = this.s;
                    int i12 = this.r;
                    dmr dmrVar2 = (dmr) this.p;
                    ykeVar = (yke) this.o;
                    enr enrVar8 = this.n;
                    try {
                        er50.z(obj);
                        objA = obj;
                        r72 = i10;
                        r83 = i11;
                        i2 = i12;
                        r103 = dmrVar2;
                        enrVar2 = enrVar8;
                        if (objA != null) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r8 = i10;
                        i = i11;
                        r10 = i12;
                        r9 = dmrVar2;
                        r11 = enrVar8;
                        Throwable th32 = th;
                        throw th32;
                    }
                    break;
                case 4:
                    int i13 = this.t;
                    int i14 = this.s;
                    int i15 = this.r;
                    dmr dmrVar3 = (dmr) this.o;
                    enr enrVar9 = this.n;
                    er50.z(obj);
                    r42 = i13;
                    r74 = i14;
                    i3 = i15;
                    r94 = dmrVar3;
                    enrVar3 = enrVar9;
                    objX = tid0Var;
                    r4 = r42;
                    r73 = r74;
                    r84 = i3;
                    r93 = r94;
                    r104 = enrVar3;
                    enrVar4 = enrVar2;
                    this.n = null;
                    this.o = null;
                    this.p = objX;
                    this.q = null;
                    this.r = r84 == true ? 1 : 0;
                    this.s = r73;
                    this.t = r4;
                    this.u = (byte) 5;
                    Object objA2222 = r104.a(r93, null, this);
                    r7 = r73;
                    r82 = r84;
                    r92 = r93;
                    r102 = r104;
                    enrVar = enrVar4;
                    break;
                case 5:
                    er50.z(obj);
                    return tid0Var;
                case 6:
                    th = this.q;
                    er50.z(obj);
                    throw th;
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            th = th6;
            r11 = obj2;
            r10 = z;
            r8 = 0;
        }
    }
}
