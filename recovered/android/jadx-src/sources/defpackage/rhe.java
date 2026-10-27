package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rhe extends tza0 implements Function2 {
    public Object[] n;
    public e59 o;
    public byte[] p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ lgp[] v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function3 x;
    public final /* synthetic */ ngp y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhe(cng cngVar, ngp ngpVar, Function0 function0, Function3 function3, lgp[] lgpVarArr) {
        super(2, cngVar);
        this.v = lgpVarArr;
        this.w = function0;
        this.x = function3;
        this.y = ngpVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        rhe rheVar = new rhe(cngVar, this.y, this.w, this.x, this.v);
        rheVar.u = obj;
        return rheVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rhe) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0133, code lost:
    
        if (r15.invoke(r14, r7, r19) == r9) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce A[LOOP:0: B:29:0x00ce->B:37:0x00ef, LOOP_START, PHI: r3 r14
      0x00ce: PHI (r3v4 int) = (r3v3 int), (r3v5 int) binds: [B:26:0x00c9, B:37:0x00ef] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r14v6 cos) = (r14v5 cos), (r14v10 cos) binds: [B:26:0x00c9, B:37:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0133 -> B:8:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0138 -> B:44:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        byte[] bArr;
        int i;
        Object[] objArr;
        e59 e59Var;
        int i2;
        Object objM;
        int i3;
        int i4;
        cos cosVar;
        vj20 vj20Var = jbi0.v;
        wni wniVar = (wni) this.u;
        byte b = this.t;
        byte b2 = 2;
        byte b3 = 1;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            length = this.v.length;
            if (length != 0) {
                Object[] objArr2 = new Object[length];
                Arrays.fill(objArr2, 0, length, vj20Var);
                sl6 sl6VarQ = ltt.Q(length, 0, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                for (int i5 = 0; i5 < length; i5++) {
                    wnm.Q(wniVar, null, 0, new qhe(this.v, i5, atomicInteger, sl6VarQ, null), 3);
                }
                bArr = new byte[length];
                i = 0;
                objArr = objArr2;
                e59Var = sl6VarQ;
                i2 = length;
                i = (byte) (i + b3);
                this.u = null;
                this.n = objArr;
                this.o = e59Var;
                this.p = bArr;
                this.q = length;
                this.r = i2;
                this.s = i;
                this.t = b3;
                objM = e59Var.m(this);
                if (objM != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b == 1) {
            int i6 = this.s;
            i4 = this.r;
            i3 = this.q;
            byte[] bArr2 = this.p;
            e59Var = this.o;
            Object[] objArr3 = this.n;
            er50.z(obj);
            objM = ((w59) obj).a;
            i = i6;
            bArr = bArr2;
            objArr = objArr3;
            cosVar = (cos) w59.b(objM);
            if (cosVar != null) {
            }
            return tid0.a;
        }
        if (b == 2) {
            int i7 = this.s;
            int i8 = this.r;
            int i9 = this.q;
            byte[] bArr3 = this.p;
            e59Var = this.o;
            Object[] objArr4 = this.n;
            er50.z(obj);
            i = i7;
            bArr = bArr3;
            objArr = objArr4;
            i2 = i8;
            length = i9;
            b3 = 1;
            i = (byte) (i + b3);
            this.u = null;
            this.n = objArr;
            this.o = e59Var;
            this.p = bArr;
            this.q = length;
            this.r = i2;
            this.s = i;
            this.t = b3;
            objM = e59Var.m(this);
            if (objM != boiVar) {
            }
            return boiVar;
        }
        if (b != 3) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i10 = this.s;
        i4 = this.r;
        i3 = this.q;
        byte[] bArr4 = this.p;
        e59Var = this.o;
        Object[] objArr5 = this.n;
        er50.z(obj);
        i = i10;
        bArr = bArr4;
        objArr = objArr5;
        int i11 = i3;
        i2 = i4;
        length = i11;
        b2 = 2;
        b3 = 1;
        i = (byte) (i + b3);
        this.u = null;
        this.n = objArr;
        this.o = e59Var;
        this.p = bArr;
        this.q = length;
        this.r = i2;
        this.s = i;
        this.t = b3;
        objM = e59Var.m(this);
        if (objM != boiVar) {
            int i12 = i2;
            i3 = length;
            i4 = i12;
            cosVar = (cos) w59.b(objM);
            if (cosVar != null) {
                do {
                    int i13 = cosVar.a;
                    Object obj2 = objArr[i13];
                    objArr[i13] = cosVar.b;
                    if (obj2 == vj20Var) {
                        i4--;
                    }
                    if (bArr[i13] == i) {
                        break;
                    }
                    bArr[i13] = (byte) i;
                    cosVar = (cos) w59.b(e59Var.u());
                } while (cosVar != null);
                if (i4 == 0) {
                    Object[] objArr6 = (Object[]) this.w.invoke();
                    ngp ngpVar = this.y;
                    Function3 function3 = this.x;
                    if (objArr6 == null) {
                        this.u = null;
                        this.n = objArr;
                        this.o = e59Var;
                        this.p = bArr;
                        this.q = i3;
                        this.r = i4;
                        this.s = i;
                        this.t = b2;
                        if (function3.invoke(ngpVar, objArr, this) != boiVar) {
                            int i14 = i3;
                            i2 = i4;
                            length = i14;
                        }
                    } else {
                        wr3.l0(0, 0, 14, objArr, objArr6);
                        this.u = null;
                        this.n = objArr;
                        this.o = e59Var;
                        this.p = bArr;
                        this.q = i3;
                        this.r = i4;
                        this.s = i;
                        this.t = (byte) 3;
                    }
                } else {
                    int i15 = i3;
                    i2 = i4;
                    length = i15;
                }
                b3 = 1;
                i = (byte) (i + b3);
                this.u = null;
                this.n = objArr;
                this.o = e59Var;
                this.p = bArr;
                this.q = length;
                this.r = i2;
                this.s = i;
                this.t = b3;
                objM = e59Var.m(this);
                if (objM != boiVar) {
                }
            }
            return tid0.a;
        }
        return boiVar;
    }
}
