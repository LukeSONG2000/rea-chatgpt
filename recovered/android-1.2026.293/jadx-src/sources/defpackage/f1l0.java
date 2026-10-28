package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1l0 extends kxx0 implements Function2 {
    public evs0 n;
    public zse o;
    public ote p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ ana u;
    public final /* synthetic */ ana v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1l0(ana anaVar, ana anaVar2, twp twpVar) {
        super(2, twpVar);
        this.u = anaVar;
        this.v = anaVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f1l0(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f1l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (r9.e(r13, r10) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x0019, B:19:0x004c, B:23:0x006c, B:25:0x0074, B:14:0x0039, B:18:0x0044), top: B:37:0x0007, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1 A[Catch: ClosedSendChannelException -> 0x00ab, TRY_ENTER, TRY_LEAVE, TryCatch #2 {ClosedSendChannelException -> 0x00ab, blocks: (B:28:0x00a1, B:32:0x00a7, B:33:0x00aa, B:17:0x0040, B:7:0x0019, B:19:0x004c, B:23:0x006c, B:25:0x0074, B:14:0x0039, B:18:0x0044, B:30:0x00a5), top: B:37:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009e -> B:8:0x001c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        evs0 evs0Var;
        int i;
        int i2;
        int i3;
        evs0 evs0Var2;
        zse zseVar;
        ote oteVar;
        int i4;
        int i5;
        int i6;
        zse zseVar2;
        ote rmaVar;
        Object objB;
        byte b = this.t;
        yfs yfsVar = yfs.a;
        try {
            try {
            } finally {
            }
        } catch (ClosedSendChannelException unused) {
        }
        if (b == 0) {
            vpq0.o(obj);
            ana anaVar = this.u;
            evs0Var = this.v;
            i = 0;
            i2 = 0;
            i3 = 0;
            rmaVar = new rma(anaVar);
            zseVar2 = anaVar;
            this.n = evs0Var;
            this.o = zseVar2;
            this.p = rmaVar;
            this.q = i;
            this.r = i2;
            this.s = i3;
            this.t = (byte) 1;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(this);
            if (objB != yfsVar) {
            }
        } else if (b == 1) {
            i6 = this.s;
            i5 = this.r;
            i4 = this.q;
            oteVar = this.p;
            zse zseVar3 = this.o;
            evs0Var2 = this.n;
            vpq0.o(obj);
            zseVar = zseVar3;
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.s;
            i5 = this.r;
            i4 = this.q;
            ote oteVar2 = this.p;
            zse zseVar4 = this.o;
            evs0Var2 = this.n;
            vpq0.o(obj);
            ote oteVar3 = oteVar2;
            zse zseVar5 = zseVar4;
            ote oteVar4 = oteVar3;
            i3 = i6;
            rmaVar = oteVar4;
            int i7 = i4;
            i2 = i5;
            i = i7;
            evs0Var = evs0Var2;
            zseVar2 = zseVar5;
            this.n = evs0Var;
            this.o = zseVar2;
            this.p = rmaVar;
            this.q = i;
            this.r = i2;
            this.s = i3;
            this.t = (byte) 1;
            rma rmaVar22 = (rma) rmaVar;
            objB = rmaVar22.b(this);
            if (objB != yfsVar) {
                return yfsVar;
            }
            evs0Var2 = evs0Var;
            obj = objB;
            int i8 = i3;
            oteVar = rmaVar22;
            i6 = i8;
            int i9 = i2;
            i4 = i;
            i5 = i9;
            zseVar = zseVar2;
            if (((Boolean) obj).booleanValue()) {
                zseVar.i(null);
                return a011.a;
            }
            rma rmaVar3 = (rma) oteVar;
            co10 co10Var = (co10) rmaVar3.c();
            tpu.a.k("Received ping message, sending pong message");
            do10 do10Var = new do10(co10Var.b, agf0.a);
            this.n = evs0Var2;
            this.o = zseVar;
            this.p = rmaVar3;
            this.q = i4;
            this.r = i5;
            this.s = i6;
            this.t = (byte) 2;
            oteVar3 = rmaVar3;
            zseVar5 = zseVar;
        }
    }
}
