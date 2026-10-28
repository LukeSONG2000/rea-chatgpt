package defpackage;

import android.app.Application;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class zk5 implements g08, y1g0, x9p0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public zk5(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                this.b = new gxa0();
                this.c = null;
                break;
            default:
                f4e f4eVar = new f4e();
                f4eVar.a = sz81.n(sgy.a);
                this.b = f4eVar;
                this.c = new gw7((byte) 3);
                break;
        }
    }

    public KeyListener a(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof bey)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new bey(keyListener);
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        im61 im61Var = new im61((lm61) this.b, (pdy0) obj2);
        ln61 ln61Var = (ln61) ((mm61) obj).i();
        d220 d220Var = (d220) this.c;
        bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
        bm4Var.c = false;
        Parcel parcelJ = ln61Var.j();
        int i = sm61.a;
        parcelJ.writeStrongBinder(im61Var);
        sm61.b(parcelJ, d220Var);
        sm61.b(parcelJ, bm4Var);
        ln61Var.m(parcelJ, 3);
    }

    public Object b(gxa0 gxa0Var) {
        return (tmu0) this.c;
    }

    public Object c(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        gxa0 gxa0Var = (gxa0) this.b;
        gxa0Var.a = f;
        gxa0Var.b = f2;
        gxa0Var.c = obj;
        gxa0Var.d = obj2;
        gxa0Var.e = f3;
        gxa0Var.f = f4;
        gxa0Var.g = f5;
        return b(gxa0Var);
    }

    public void d(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, veo0.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            h(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // defpackage.g08
    public j08 e(i3e0 i3e0Var) {
        net netVar = (net) ((u2o0) this.b).get();
        Application applicationM = na81.m(i3e0Var);
        b08 b08Var = (b08) this.c;
        netVar.getClass();
        met metVar = netVar.a;
        q5l0 q5l0Var = (q5l0) metVar.o.get();
        return new j08(q5l0Var, b08Var, applicationM);
    }

    public ydy f(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        ng0 ng0Var = (ng0) this.c;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            fx21 fx21Var = (fx21) ng0Var.b;
            if (!(inputConnection instanceof ydy)) {
                inputConnection = new ydy(editorInfo, inputConnection, (EditText) fx21Var.b);
            }
            inputConnection2 = inputConnection;
        }
        return (ydy) inputConnection2;
    }

    public void g(lf10 lf10Var) {
        k630 k630Var = (k630) this.c;
        v5b0 v5b0Var = (v5b0) this.b;
        int i = lf10Var.b;
        if (i == 0) {
            k630Var.execute(new qab(v5b0Var, lf10Var.a, (byte) 0));
        } else {
            k630Var.execute(new rab(v5b0Var, i));
        }
    }

    public void h(boolean z) {
        ley leyVar = (ley) ((fx21) ((ng0) this.c).b).c;
        if (leyVar.c != z) {
            if (leyVar.b != null) {
                pdy pdyVarA = pdy.a();
                key keyVar = leyVar.b;
                pdyVarA.getClass();
                jm01.s("initCallback cannot be null", keyVar);
                ReentrantReadWriteLock reentrantReadWriteLock = pdyVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    pdyVarA.b.remove(keyVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            leyVar.c = z;
            if (z) {
                ley.a(leyVar.a, pdy.a().c());
            }
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return ((int[]) this.c)[w0a0.o(i, 0, r2.length - 1)];
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return ((int[]) this.b)[w0a0.o(i, 0, r2.length - 1)];
    }

    public String toString() {
        switch (this.a) {
            case 9:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.b);
                sb.append(' ');
                ArrayList arrayList = (ArrayList) this.c;
                sb.append(arrayList.isEmpty() ? "" : "; ".concat(a0n.X0(arrayList, ";", null, null, 0, null, null, 62)));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zk5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public zk5(tmu0 tmu0Var) {
        this.a = (byte) 5;
        this.b = new gxa0();
        this.c = tmu0Var;
    }

    public zk5(EditText editText) {
        this.a = (byte) 0;
        this.b = editText;
        this.c = new ng0(editText);
    }

    public zk5(byte[] bArr, byte[] bArr2) {
        this.a = (byte) 1;
        Objects.requireNonNull(bArr);
        this.b = bArr;
        Objects.requireNonNull(bArr2);
        this.c = bArr2;
    }
}
