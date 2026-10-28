package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0o0 {
    public final wu51 a;
    public final qu51 b;
    public final Object c = new Object();
    public final a0o0 d = new a0o0(8, 0.75f, true);

    public c0o0(wu51 wu51Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = wu51Var;
        this.b = qu51Var;
        xv51Var.c("PronunciationSynthesisRepository/clear", new ttb(this, null, (byte) 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(f0o0 f0o0Var, byte[] bArr, zyn0 zyn0Var) {
        zzn0 zzn0Var = new zzn0(f0o0.a(f0o0Var), zyn0Var);
        synchronized (this.c) {
            if (this.d.get(zzn0Var) == bArr) {
                this.d.remove(zzn0Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
    
        if (r12 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v1, types: [dfs] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(f0o0 f0o0Var, zyn0 zyn0Var, twp twpVar) {
        b0o0 b0o0Var;
        Object ih01Var;
        ?? r11;
        Object obj;
        dfs dfsVar;
        zzn0 zzn0Var;
        dfs dfsVar2;
        zzn0 zzn0Var2;
        if (twpVar instanceof b0o0) {
            b0o0Var = (b0o0) twpVar;
            int i = b0o0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0o0Var.r = i - Integer.MIN_VALUE;
            } else {
                b0o0Var = new b0o0(this, twpVar);
            }
        }
        Object objB = b0o0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = b0o0Var.r;
        mm01 mm01VarE = null;
        boolean z = false;
        try {
        } catch (TimeoutCancellationException e) {
            ih01Var = new ih01(e);
            obj = f0o0Var;
            r11 = zyn0Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            ih01Var = new kh01((Throwable) e3);
            obj = f0o0Var;
            r11 = zyn0Var;
        } catch (Exception e4) {
            if (xcq0.j(e4)) {
                ih01Var = new hh01((Throwable) e4);
                obj = f0o0Var;
                r11 = zyn0Var;
            } else {
                ih01Var = new ih01(e4);
                obj = f0o0Var;
                r11 = zyn0Var;
            }
        }
        if (i2 == 0) {
            vpq0.o(objB);
            dfs context = b0o0Var.getContext();
            zzn0 zzn0Var3 = new zzn0(f0o0.a(f0o0Var), zyn0Var);
            synchronized (this.c) {
                sqo.s(context);
                sqo.s(this.b.getCoroutineContext());
                byte[] bArr = (byte[]) this.d.get(zzn0Var3);
                if (bArr != null) {
                    return new mh01(bArr);
                }
                wu51 wu51Var = this.a;
                ekh0 ekh0Var = new ekh0((byte) 4, z ? 1 : 0, zyn0Var, f0o0Var);
                b0o0Var.n = context;
                b0o0Var.o = zzn0Var3;
                b0o0Var.r = 1;
                Object objJ = wu51Var.j(ekh0Var, b0o0Var);
                if (objJ != yfsVar) {
                    dfsVar = context;
                    objB = objJ;
                    zzn0Var = zzn0Var3;
                }
                return yfsVar;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzn0 zzn0Var4 = b0o0Var.o;
            dfs dfsVar3 = b0o0Var.n;
            vpq0.o(objB);
            zzn0Var2 = zzn0Var4;
            dfsVar2 = dfsVar3;
            if (objB == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            }
            ih01Var = new mh01((byte[]) objB);
            obj = zzn0Var2;
            r11 = dfsVar2;
            if (ih01Var instanceof mh01) {
                byte[] bArr2 = (byte[]) ((mh01) ih01Var).b;
                synchronized (this.c) {
                    sqo.s(r11);
                    sqo.s(this.b.getCoroutineContext());
                    this.d.put(obj, bArr2);
                }
            }
            return ih01Var;
        }
        zzn0 zzn0Var5 = b0o0Var.o;
        dfs dfsVar4 = b0o0Var.n;
        vpq0.o(objB);
        zzn0Var = zzn0Var5;
        dfsVar = dfsVar4;
        ioe0 ioe0Var = (ioe0) objB;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ih01Var = ml51.n1((coe0) ioe0Var);
            obj = zzn0Var;
            r11 = dfsVar;
            if (ih01Var instanceof mh01) {
            }
            return ih01Var;
        }
        ts30 ts30VarK0 = ((vv30) ((hoe0) ioe0Var).a).k0();
        k4i k4iVarA = o2p0.a(byte[].class);
        try {
            mm01VarE = o2p0.e(byte[].class);
        } catch (Throwable unused) {
        }
        im01 im01Var = new im01(k4iVarA, mm01VarE);
        b0o0Var.n = dfsVar;
        b0o0Var.o = zzn0Var;
        b0o0Var.r = 2;
        objB = ts30VarK0.b(im01Var, b0o0Var);
        zzn0Var2 = zzn0Var;
        dfsVar2 = dfsVar;
    }
}
