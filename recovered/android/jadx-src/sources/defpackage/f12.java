package defpackage;

import android.app.Application;
import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f12 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final Object c;
    public final za40 d;

    public f12(x3t x3tVar, x3t x3tVar2, x3t x3tVar3) {
        this.a = (byte) 8;
        this.d = x3tVar;
        this.c = x3tVar2;
        this.b = x3tVar3;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        byte b2 = 0;
        Object obj = this.c;
        za40 za40Var = this.d;
        za40 za40Var2 = this.b;
        switch (b) {
            case 0:
                g gVar = (g) za40Var2.get();
                l900 l900Var = (l900) ((x3t) za40Var).a;
                i12 i12Var = (i12) ((ooj) obj).a;
                if (i12Var instanceof h12) {
                    int i = ((h12) i12Var).a;
                    xry xryVar = l900Var.a;
                    return new i0k0((tly) ((za40) xryVar.b).get(), (Context) ((za40) xryVar.c).get(), (z2a0) ((x3t) xryVar.d).a, i);
                }
                if (i12Var instanceof g12) {
                    return gVar;
                }
                n0z.a();
                return null;
            case 1:
                return new w6j((String) za40Var2.get(), (oj3) obj, (fp40) za40Var.get(), b2);
            case 2:
                return new rzj((fp40) za40Var2.get(), (za40) obj, (yo40) za40Var);
            case 3:
                ((d74) obj).get();
                new mew(b2);
                f0j f0jVar = (f0j) ((dbj) za40Var2).get();
                fp40 fp40Var = (fp40) ((dbj) za40Var).get();
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                z3k z3kVar2 = z3k.a;
                hiu hiuVar = new hiu(v9j.a);
                g1a0 g1a0Var = v9j.a;
                f0j f0jVar2 = new f0j();
                f0jVar2.a = hiuVar;
                f0jVar2.b = f0jVar;
                f0jVar2.c = fp40Var;
                return f0jVar2;
            case 4:
                return new ndk((gab0) za40Var2.get(), (wni) ((e7o) obj).get(), (jni) za40Var.get());
            case 5:
                pi60 pi60Var = (pi60) za40Var2.get();
                i1k i1kVar = (i1k) ((za40) obj).get();
                e1a0 e1a0Var = (e1a0) ((sx4) za40Var).get();
                return new c0k(le90.v(e1a0Var, new s7n((byte) 8)), e1a0Var, pi60Var, i1kVar.b);
            case 6:
                return new w6j((String) za40Var2.get(), (oj3) obj, (fp40) za40Var.get(), (byte) 1);
            case 7:
                return new mio((Set) ((qn70) obj).get(), (Context) ((xys) za40Var2).get(), (pi60) ((z8o) za40Var).get());
            case 8:
                return new zbt((Function0) ((x3t) za40Var).a, (Set) ((x3t) obj).a, (jni) ((x3t) za40Var2).a);
            case 9:
                return new xry(((e60) obj).get(), za40Var2.get(), za40Var.get(), (byte) 15);
            case 10:
                return new yp40((ra00) za40Var2.get(), (Application) ((xys) obj).b.c, (wni) za40Var.get());
            case 11:
                Context context = (Context) za40Var2.get();
                boolean zBooleanValue = ((Boolean) ((x3t) za40Var).a).booleanValue();
                ((kni) obj).get();
                return new uia0(context, zBooleanValue, z3k.a);
            case 12:
                i3w i3wVar = (i3w) za40Var2.get();
                jni jniVar = (jni) za40Var.get();
                ((we80) obj).getClass();
                return new mck(jniVar, i3wVar, 14);
            case 13:
                return new mbb0((wni) za40Var2.get(), (kxn) ((c4k) obj).get(), (xdk) za40Var.get());
            default:
                nzj nzjVar = (nzj) za40Var2.get();
                tu tuVar = (tu) ((x3t) za40Var).a;
                r3v r3vVar = (r3v) ((x3t) obj).a;
                sbb0 sbb0Var = new sbb0();
                nzjVar.f(tuVar, r3vVar);
                return sbb0Var;
        }
    }

    public /* synthetic */ f12(za40 za40Var, za40 za40Var2, za40 za40Var3, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
    }

    public /* synthetic */ f12(Object obj, za40 za40Var, za40 za40Var2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = za40Var;
        this.d = za40Var2;
    }

    public /* synthetic */ f12(za40 za40Var, x3t x3tVar, e7o e7oVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.d = x3tVar;
        this.c = e7oVar;
    }
}
