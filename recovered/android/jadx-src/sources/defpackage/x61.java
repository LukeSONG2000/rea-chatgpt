package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x61 implements qtj {
    public final nds a;
    public final xk00 b;
    public final boolean c;

    public x61(nds ndsVar, xk00 xk00Var, boolean z) {
        this.a = ndsVar;
        this.b = xk00Var;
        this.c = z;
    }

    public static final Drawable b(x61 x61Var, l050 l050Var) {
        nds ndsVarV = qm7.V(x61Var.a, x61Var.c);
        try {
            ImageDecoder.Source sourceD0 = e31.d0(ndsVarV, x61Var.b, true);
            if (sourceD0 == null) {
                wl6 wl6VarJ2 = ndsVarV.J2();
                try {
                    wl6VarJ2.request(Long.MAX_VALUE);
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) wl6VarJ2.d().b);
                    while (!wl6VarJ2.d().r()) {
                        wl6VarJ2.d().read(byteBufferAllocateDirect);
                    }
                    byteBufferAllocateDirect.flip();
                    wl6VarJ2.close();
                    sourceD0 = ImageDecoder.createSource(byteBufferAllocateDirect);
                } finally {
                }
            }
            Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceD0, new u61(x61Var, l050Var, (byte) 0));
            yrv.n0(ndsVarV, null);
            return drawableDecodeDrawable;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.qtj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        t61 t61Var;
        l050 l050VarG;
        Object objX;
        l050 l050Var;
        if (cngVar instanceof t61) {
            t61Var = (t61) cngVar;
            int i = t61Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t61Var.q = i - Integer.MIN_VALUE;
            } else {
                t61Var = new t61(this, (eng) cngVar);
            }
        }
        Object obj = t61Var.o;
        int i2 = t61Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            l050VarG = pty.g(obj);
            h1 h1Var = new h1(this, l050VarG, (byte) 15);
            t61Var.n = l050VarG;
            t61Var.q = 1;
            objX = bht.X(rhn.a, h1Var, t61Var);
            if (objX != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = t61Var.n;
            er50.z(obj);
            return new mtj(p28.K((Drawable) obj), l050Var.a);
        }
        l050 l050Var2 = t61Var.n;
        er50.z(obj);
        objX = obj;
        l050VarG = l050Var2;
        t61Var.n = l050VarG;
        t61Var.q = 2;
        Object objC = c((Drawable) objX, t61Var);
        if (objC != obj2) {
            l050 l050Var3 = l050VarG;
            obj = objC;
            l050Var = l050Var3;
            return new mtj(p28.K((Drawable) obj), l050Var.a);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Drawable drawable, eng engVar) {
        v61 v61Var;
        if (engVar instanceof v61) {
            v61Var = (v61) engVar;
            int i = v61Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v61Var.q = i - Integer.MIN_VALUE;
            } else {
                v61Var = new v61(this, engVar);
            }
        }
        Object obj = v61Var.o;
        int i2 = v61Var.q;
        xk00 xk00Var = this.b;
        if (i2 == 0) {
            er50.z(obj);
            if (!(drawable instanceof AnimatedImageDrawable)) {
                return drawable;
            }
            viq viqVar = zfc0.M;
            if (((Number) dug0.v(xk00Var, viqVar)).intValue() != -2) {
                ((AnimatedImageDrawable) drawable).setRepeatCount(((Number) dug0.v(xk00Var, viqVar)).intValue());
            }
            Function0 function0 = (Function0) dug0.v(xk00Var, zfc0.O);
            Function0 function02 = (Function0) dug0.v(xk00Var, zfc0.P);
            if (function0 != null || function02 != null) {
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a.d;
                w61 w61Var = new w61(drawable, function0, function02, null);
                v61Var.n = drawable;
                v61Var.q = 1;
                Object objX = wnm.X(m6rVar, w61Var, v61Var);
                boi boiVar = boi.a;
                if (objX == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            drawable = (Drawable) v61Var.n;
            er50.z(obj);
        }
        return new ik60(drawable, xk00Var.c);
    }
}
