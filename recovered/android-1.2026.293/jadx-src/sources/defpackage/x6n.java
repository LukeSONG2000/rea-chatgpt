package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x6n extends kxx0 implements Function2 {
    public Object[] n;
    public zse o;
    public byte[] p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ e510[] v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function3 x;
    public final /* synthetic */ g510 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6n(twp twpVar, g510 g510Var, Function0 function0, Function3 function3, e510[] e510VarArr) {
        super(2, twpVar);
        this.v = e510VarArr;
        this.w = function0;
        this.x = function3;
        this.y = g510Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        x6n x6nVar = new x6n(twpVar, this.y, this.w, this.x, this.v);
        x6nVar.u = obj;
        return x6nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x6n) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
    
        r20 = r9;
        r9 = r3;
        r3 = r20;
        r20 = r12;
        r12 = r10;
        r10 = r20;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d3 A[LOOP:0: B:28:0x00d3->B:50:?, LOOP_START, PHI: r3 r13
      0x00d3: PHI (r3v4 int) = (r3v3 int), (r3v5 int) binds: [B:25:0x00ce, B:50:?] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r13v4 hq50) = (r13v3 hq50), (r13v14 hq50) binds: [B:25:0x00ce, B:50:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0141 -> B:45:0x014b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int length;
        byte[] bArr;
        int i;
        zse zseVar;
        Object[] objArr;
        int i2;
        zse zseVar2;
        Object objN;
        Object[] objArr2;
        int i3;
        int i4;
        hq50 hq50Var;
        clp0 clp0Var = o4a.V;
        sfs sfsVar = (sfs) this.u;
        byte b = this.t;
        byte b2 = 2;
        byte b3 = 1;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            length = this.v.length;
            if (length != 0) {
                Object[] objArr3 = new Object[length];
                Arrays.fill(objArr3, 0, length, clp0Var);
                ana anaVarC = ist.c(length, 0, 6, null);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                for (int i5 = 0; i5 < length; i5++) {
                    dve.U(sfsVar, null, 0, new w6n(this.v, i5, atomicInteger, anaVarC, null), 3);
                }
                bArr = new byte[length];
                i = 0;
                zseVar = anaVarC;
                objArr = objArr3;
                i2 = length;
            }
            return a011.a;
        }
        if (b == 1) {
            int i6 = this.s;
            i4 = this.r;
            i3 = this.q;
            byte[] bArr2 = this.p;
            zse zseVar3 = this.o;
            objArr2 = this.n;
            vpq0.o(obj);
            objN = ((wte) obj).a;
            zseVar2 = zseVar3;
            i = i6;
            bArr = bArr2;
            zse zseVar4 = zseVar2;
            hq50Var = (hq50) wte.b(objN);
            if (hq50Var != null) {
                do {
                    int i7 = hq50Var.a;
                    Object obj2 = objArr2[i7];
                    objArr2[i7] = hq50Var.b;
                    if (obj2 == clp0Var) {
                        i4--;
                    }
                    if (bArr[i7] == i) {
                        break;
                    }
                    bArr[i7] = (byte) i;
                    hq50Var = (hq50) wte.b(zseVar4.t());
                } while (hq50Var != null);
                if (i4 == 0) {
                    Object[] objArr4 = (Object[]) this.w.invoke();
                    g510 g510Var = this.y;
                    Function3 function3 = this.x;
                    if (objArr4 == null) {
                        this.u = null;
                        this.n = objArr2;
                        this.o = zseVar4;
                        this.p = bArr;
                        this.q = i3;
                        this.r = i4;
                        this.s = i;
                        this.t = b2;
                        if (function3.invoke(g510Var, objArr2, this) != yfsVar) {
                            int i8 = i3;
                            i2 = i4;
                            length = i8;
                            Object[] objArr5 = objArr2;
                            zseVar = zseVar4;
                            objArr = objArr5;
                        }
                    } else {
                        ic6.A0(objArr2, objArr4, 0, 0, 0, 14);
                        this.u = null;
                        this.n = objArr2;
                        this.o = zseVar4;
                        this.p = bArr;
                        this.q = i3;
                        this.r = i4;
                        this.s = i;
                        this.t = (byte) 3;
                        if (function3.invoke(g510Var, objArr4, this) != yfsVar) {
                            int i9 = i3;
                            i2 = i4;
                            length = i9;
                            Object[] objArr6 = objArr2;
                            zseVar = zseVar4;
                            objArr = objArr6;
                            b2 = 2;
                            b3 = 1;
                        }
                    }
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (b == 2) {
            int i10 = this.s;
            int i11 = this.r;
            int i12 = this.q;
            byte[] bArr3 = this.p;
            zse zseVar5 = this.o;
            Object[] objArr7 = this.n;
            vpq0.o(obj);
            i = i10;
            bArr = bArr3;
            objArr = objArr7;
            zseVar = zseVar5;
            i2 = i11;
            length = i12;
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i13 = this.s;
            int i14 = this.r;
            int i15 = this.q;
            byte[] bArr4 = this.p;
            zse zseVar6 = this.o;
            Object[] objArr8 = this.n;
            vpq0.o(obj);
            i = i13;
            bArr = bArr4;
            objArr = objArr8;
            zseVar = zseVar6;
            i2 = i14;
            length = i15;
            b2 = 2;
            b3 = 1;
        }
        i = (byte) (i + b3);
        this.u = null;
        this.n = objArr;
        this.o = zseVar;
        this.p = bArr;
        this.q = length;
        this.r = i2;
        this.s = i;
        this.t = b3;
        objN = zseVar.n(this);
        if (objN != yfsVar) {
            int i16 = i2;
            i3 = length;
            i4 = i16;
            zseVar2 = zseVar;
            objArr2 = objArr;
            zse zseVar42 = zseVar2;
            hq50Var = (hq50) wte.b(objN);
            if (hq50Var != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }
}
