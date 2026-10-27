package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u04 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ a010 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u04(boolean z, boolean z2, a010 a010Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = z2;
        this.r = a010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new u04(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new u04(this.p, this.q, this.r, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((u04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        if (defpackage.wnm.w(r0, r13) != r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ce, code lost:
    
        if (defpackage.wnm.w(r0, r13) != r6) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:9:0x0022, B:31:0x006f, B:24:0x0053, B:27:0x005e, B:14:0x002d, B:15:0x0031, B:16:0x0039, B:20:0x0045, B:22:0x004c), top: B:66:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c1 A[Catch: all -> 0x0089, TryCatch #1 {all -> 0x0089, blocks: (B:40:0x0085, B:62:0x00d2, B:55:0x00b6, B:58:0x00c1, B:45:0x0090, B:46:0x0094, B:47:0x009c, B:51:0x00a8, B:53:0x00af), top: B:67:0x007d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006b -> B:31:0x006f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00ce -> B:62:0x00d2). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        byte b = this.n;
        boolean z = this.q;
        tid0 tid0Var = tid0.a;
        boolean z2 = this.p;
        boi boiVar = boi.a;
        a010 a010Var = this.r;
        switch (b) {
            case 0:
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        er50.z(obj);
                        if (!z2) {
                            return tid0Var;
                        }
                        int i = z04.c;
                        a010Var.m(1.0f);
                        if (!z) {
                            this.o = (byte) 1;
                            wnm.l(this);
                            return boiVar;
                        }
                        j = z04.a;
                        this.o = (byte) 2;
                        if (wnm.w(j, this) == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b2 == 1) {
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b2 != 2) {
                        if (b2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        int i2 = z04.c;
                        a010Var.m(1.0f);
                        j = z04.a;
                        this.o = (byte) 2;
                        if (wnm.w(j, this) == boiVar) {
                            int i3 = z04.c;
                            a010Var.m(0.0f);
                            long j3 = z04.a;
                            this.o = (byte) 3;
                            break;
                        }
                        return boiVar;
                    }
                    er50.z(obj);
                    int i32 = z04.c;
                    a010Var.m(0.0f);
                    long j32 = z04.a;
                    this.o = (byte) 3;
                } finally {
                    int i4 = z04.c;
                    a010Var.m(0.0f);
                }
                break;
            default:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        if (!z2) {
                            return tid0Var;
                        }
                        int i5 = epw.c;
                        a010Var.m(1.0f);
                        if (!z) {
                            this.o = (byte) 1;
                            wnm.l(this);
                            return boiVar;
                        }
                        j2 = epw.a;
                        this.o = (byte) 2;
                        if (wnm.w(j2, this) == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b3 == 1) {
                        er50.z(obj);
                        throw new KotlinNothingValueException();
                    }
                    if (b3 != 2) {
                        if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        int i6 = epw.c;
                        a010Var.m(1.0f);
                        j2 = epw.a;
                        this.o = (byte) 2;
                        if (wnm.w(j2, this) == boiVar) {
                            int i7 = epw.c;
                            a010Var.m(0.0f);
                            long j4 = epw.a;
                            this.o = (byte) 3;
                            break;
                        }
                        return boiVar;
                    }
                    er50.z(obj);
                    int i72 = epw.c;
                    a010Var.m(0.0f);
                    long j42 = epw.a;
                    this.o = (byte) 3;
                } finally {
                    int i8 = epw.c;
                    a010Var.m(0.0f);
                }
                break;
        }
    }
}
