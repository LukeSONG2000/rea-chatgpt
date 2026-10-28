package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov2 implements ott {
    public final pc50 a;
    public final big0 b;
    public final boolean c;

    public ov2(pc50 pc50Var, big0 big0Var, boolean z) {
        this.a = pc50Var;
        this.b = big0Var;
        this.c = z;
    }

    public static final Drawable b(ov2 ov2Var, mxo0 mxo0Var) throws Exception {
        pc50 pc50VarI = w581.i(ov2Var.a, ov2Var.c);
        try {
            ImageDecoder.Source sourceX = ryt.x(pc50VarI, ov2Var.b, true);
            if (sourceX == null) {
                fna fnaVarO3 = pc50VarI.o3();
                try {
                    fnaVarO3.request(Long.MAX_VALUE);
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) fnaVarO3.c().b);
                    while (!fnaVarO3.c().x()) {
                        fnaVarO3.c().read(byteBufferAllocateDirect);
                    }
                    byteBufferAllocateDirect.flip();
                    fnaVarO3.close();
                    sourceX = ImageDecoder.createSource(byteBufferAllocateDirect);
                } finally {
                }
            }
            Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(sourceX, new kv2(ov2Var, mxo0Var));
            mwq.u(pc50VarI, null);
            return drawableDecodeDrawable;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ott
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        jv2 jv2Var;
        mxo0 mxo0VarG;
        Object objK;
        mxo0 mxo0Var;
        if (twpVar instanceof jv2) {
            jv2Var = (jv2) twpVar;
            int i = jv2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jv2Var.q = i - Integer.MIN_VALUE;
            } else {
                jv2Var = new jv2(this, (vwp) twpVar);
            }
        }
        Object obj = jv2Var.o;
        int i2 = jv2Var.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            mxo0VarG = vri0.g(obj);
            h9 h9Var = new h9(this, mxo0VarG, (byte) 3);
            jv2Var.n = mxo0VarG;
            jv2Var.q = 1;
            objK = mx81.k(ufy.a, h9Var, jv2Var);
            if (objK != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = jv2Var.n;
            vpq0.o(obj);
            return new ktt(dve.r((Drawable) obj), mxo0Var.a);
        }
        mxo0 mxo0Var2 = jv2Var.n;
        vpq0.o(obj);
        objK = obj;
        mxo0VarG = mxo0Var2;
        jv2Var.n = mxo0VarG;
        jv2Var.q = 2;
        Object objC = c((Drawable) objK, jv2Var);
        if (objC != obj2) {
            mxo0 mxo0Var3 = mxo0VarG;
            obj = objC;
            mxo0Var = mxo0Var3;
            return new ktt(dve.r((Drawable) obj), mxo0Var.a);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Drawable drawable, vwp vwpVar) {
        lv2 lv2Var;
        if (vwpVar instanceof lv2) {
            lv2Var = (lv2) vwpVar;
            int i = lv2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lv2Var.q = i - Integer.MIN_VALUE;
            } else {
                lv2Var = new lv2(this, vwpVar);
            }
        }
        Object obj = lv2Var.o;
        int i2 = lv2Var.q;
        big0 big0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(drawable instanceof AnimatedImageDrawable)) {
                return drawable;
            }
            pa7 pa7Var = di71.e;
            if (((Number) gly0.x(big0Var, pa7Var)).intValue() != -2) {
                ((AnimatedImageDrawable) drawable).setRepeatCount(((Number) gly0.x(big0Var, pa7Var)).intValue());
            }
            Function0 function0 = (Function0) gly0.x(big0Var, di71.g);
            Function0 function02 = (Function0) gly0.x(big0Var, di71.h);
            if (function0 != null || function02 != null) {
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                nv2 nv2Var = new nv2(drawable, function0, function02, null);
                lv2Var.n = drawable;
                lv2Var.q = 1;
                Object objQ0 = dve.q0(g630Var, nv2Var, lv2Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            drawable = (Drawable) lv2Var.n;
            vpq0.o(obj);
        }
        return new qqr0(drawable, big0Var.c);
    }
}
