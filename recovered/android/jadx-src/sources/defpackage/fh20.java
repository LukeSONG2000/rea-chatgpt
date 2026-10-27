package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fh20 extends tza0 implements Function2 {
    public be70 n;
    public e59 o;
    public r59 p;
    public int q;
    public int r;
    public int s;
    public byte t;
    public final /* synthetic */ sl6 u;
    public final /* synthetic */ sl6 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh20(sl6 sl6Var, sl6 sl6Var2, cng cngVar) {
        super(2, cngVar);
        this.u = sl6Var;
        this.v = sl6Var2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new fh20(this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fh20) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (r9.c(r13, r10) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x0019, B:19:0x004c, B:23:0x006c, B:25:0x0074, B:14:0x0039, B:18:0x0044), top: B:37:0x0007, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1 A[Catch: ClosedSendChannelException -> 0x00ab, TRY_ENTER, TRY_LEAVE, TryCatch #2 {ClosedSendChannelException -> 0x00ab, blocks: (B:28:0x00a1, B:32:0x00a7, B:33:0x00aa, B:17:0x0040, B:7:0x0019, B:19:0x004c, B:23:0x006c, B:25:0x0074, B:14:0x0039, B:18:0x0044, B:30:0x00a5), top: B:37:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009e -> B:8:0x001c). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        be70 be70Var;
        int i;
        int i2;
        int i3;
        be70 be70Var2;
        e59 e59Var;
        r59 r59Var;
        int i4;
        int i5;
        int i6;
        e59 e59Var2;
        r59 ll6Var;
        Object objA;
        byte b = this.t;
        boi boiVar = boi.a;
        try {
            try {
            } finally {
            }
        } catch (ClosedSendChannelException unused) {
        }
        if (b == 0) {
            er50.z(obj);
            sl6 sl6Var = this.u;
            be70Var = this.v;
            i = 0;
            i2 = 0;
            i3 = 0;
            ll6Var = new ll6(sl6Var);
            e59Var2 = sl6Var;
            this.n = be70Var;
            this.o = e59Var2;
            this.p = ll6Var;
            this.q = i;
            this.r = i2;
            this.s = i3;
            this.t = (byte) 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(this);
            if (objA != boiVar) {
            }
        } else if (b == 1) {
            i6 = this.s;
            i5 = this.r;
            i4 = this.q;
            r59Var = this.p;
            e59 e59Var3 = this.o;
            be70Var2 = this.n;
            er50.z(obj);
            e59Var = e59Var3;
            if (((Boolean) obj).booleanValue()) {
            }
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i6 = this.s;
            i5 = this.r;
            i4 = this.q;
            r59 r59Var2 = this.p;
            e59 e59Var4 = this.o;
            be70Var2 = this.n;
            er50.z(obj);
            r59 r59Var3 = r59Var2;
            e59 e59Var5 = e59Var4;
            r59 r59Var4 = r59Var3;
            i3 = i6;
            ll6Var = r59Var4;
            int i7 = i4;
            i2 = i5;
            i = i7;
            be70Var = be70Var2;
            e59Var2 = e59Var5;
            this.n = be70Var;
            this.o = e59Var2;
            this.p = ll6Var;
            this.q = i;
            this.r = i2;
            this.s = i3;
            this.t = (byte) 1;
            ll6 ll6Var22 = (ll6) ll6Var;
            objA = ll6Var22.a(this);
            if (objA != boiVar) {
                return boiVar;
            }
            be70Var2 = be70Var;
            obj = objA;
            int i8 = i3;
            r59Var = ll6Var22;
            i6 = i8;
            int i9 = i2;
            i4 = i;
            i5 = i9;
            e59Var = e59Var2;
            if (((Boolean) obj).booleanValue()) {
                e59Var.i(null);
                return tid0.a;
            }
            ll6 ll6Var3 = (ll6) r59Var;
            ivp ivpVar = (ivp) ll6Var3.b();
            ghk.a.k("Received ping message, sending pong message");
            jvp jvpVar = new jvp(ivpVar.b, qrz.a);
            this.n = be70Var2;
            this.o = e59Var;
            this.p = ll6Var3;
            this.q = i4;
            this.r = i5;
            this.s = i6;
            this.t = (byte) 2;
            r59Var3 = ll6Var3;
            e59Var5 = e59Var;
        }
    }
}
