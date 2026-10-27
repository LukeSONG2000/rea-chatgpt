package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ya00 extends tza0 implements Function2 {
    public Closeable n;
    public jni o;
    public y0i p;
    public wl6 q;
    public n050 r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ wl6 w;
    public final /* synthetic */ jni x;
    public final /* synthetic */ y0i y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya00(wl6 wl6Var, jni jniVar, y0i y0iVar, cng cngVar) {
        super(2, cngVar);
        this.w = wl6Var;
        this.x = jniVar;
        this.y = y0iVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ya00 ya00Var = new ya00(this.w, this.x, this.y, cngVar);
        ya00Var.v = obj;
        return ya00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ya00) create((f3h0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (r13.c(r16) != r6) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a6 -> B:8:0x0024). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        Closeable closeable;
        int i;
        jni jniVar;
        y0i y0iVar;
        wl6 wl6Var;
        Closeable closeable2;
        n050 n050Var;
        int i2;
        int i3;
        int i4;
        f3h0 f3h0Var = (f3h0) this.v;
        byte b = this.u;
        Throwable th2 = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th3) {
            th = th3;
        }
        if (b == 0) {
            er50.z(obj);
            wl6 wl6Var2 = this.w;
            n050 n050Var2 = new n050();
            i = 0;
            jniVar = this.x;
            y0iVar = this.y;
            wl6Var = wl6Var2;
            closeable2 = wl6Var;
            n050Var = n050Var2;
            i2 = 0;
            if (wl6Var.isOpen()) {
            }
            if (closeable2 != null) {
            }
            if (th2 != null) {
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = this.t;
                i3 = this.s;
                n050Var = this.r;
                wl6Var = this.q;
                y0iVar = this.p;
                jniVar = this.o;
                closeable = this.n;
                er50.z(obj);
                i = i4;
                i2 = i3;
                closeable2 = closeable;
                try {
                } catch (Throwable th4) {
                    th = th4;
                    closeable = closeable2;
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (Throwable th5) {
                            zn40.l(th, th5);
                        }
                    }
                    th2 = th;
                }
                if (wl6Var.isOpen() || !wnm.N(jniVar) || n050Var.a < 0) {
                    if (closeable2 != null) {
                        try {
                            closeable2.close();
                        } catch (Throwable th6) {
                            th2 = th6;
                        }
                    }
                    if (th2 != null) {
                        return tid0.a;
                    }
                    throw th2;
                }
                pt6 pt6Var = f3h0Var.a;
                e51 e51Var = new e51(n050Var, wl6Var, y0iVar, jniVar, (byte) 2);
                this.v = f3h0Var;
                this.n = closeable2;
                this.o = jniVar;
                this.p = y0iVar;
                this.q = wl6Var;
                this.r = n050Var;
                this.s = i2;
                this.t = i;
                this.u = (byte) 1;
                if (jbi0.V(pt6Var, e51Var, this) != boiVar) {
                    i3 = i2;
                    i4 = i;
                    closeable = closeable2;
                    pt6 pt6Var2 = f3h0Var.a;
                    this.v = f3h0Var;
                    this.n = closeable;
                    this.o = jniVar;
                    this.p = y0iVar;
                    this.q = wl6Var;
                    this.r = n050Var;
                    this.s = i3;
                    this.t = i4;
                    this.u = (byte) 2;
                }
                return boiVar;
            }
            i4 = this.t;
            i3 = this.s;
            n050Var = this.r;
            wl6Var = this.q;
            y0iVar = this.p;
            jniVar = this.o;
            closeable = this.n;
            er50.z(obj);
            pt6 pt6Var22 = f3h0Var.a;
            this.v = f3h0Var;
            this.n = closeable;
            this.o = jniVar;
            this.p = y0iVar;
            this.q = wl6Var;
            this.r = n050Var;
            this.s = i3;
            this.t = i4;
            this.u = (byte) 2;
        }
    }
}
