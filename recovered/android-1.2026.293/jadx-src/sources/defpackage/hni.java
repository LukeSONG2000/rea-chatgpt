package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hni extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hni(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new hni((n19) obj2, twpVar, (byte) 0);
            case 1:
                return new hni((Function1) obj2, twpVar, (byte) 1);
            case 2:
                return new hni((eyt) obj2, twpVar, (byte) 2);
            case 3:
                return new hni((eaw) obj2, twpVar, (byte) 3);
            case 4:
                return new hni((ar00) obj2, twpVar, (byte) 4);
            case 5:
                return new hni((z8v) obj2, twpVar, (byte) 5);
            case 6:
                return new hni((b180) obj2, twpVar, (byte) 6);
            case 7:
                return new hni((zqe0) obj2, twpVar, (byte) 7);
            case 8:
                return new hni((fvf0) obj2, twpVar, (byte) 8);
            case 9:
                return new hni((die0) obj2, twpVar, (byte) 9);
            case 10:
                return new hni((hb10) obj2, twpVar, (byte) 10);
            case 11:
                return new hni((hcl0) obj2, twpVar, (byte) 11);
            case 12:
                return new hni((Function0) obj2, twpVar, (byte) 12);
            case 13:
                return new hni((c0r0) obj2, twpVar, (byte) 13);
            case 14:
                return new hni((vbv0) obj2, twpVar, (byte) 14);
            case 15:
                return new hni((yum0) obj2, twpVar, (byte) 15);
            default:
                return new hni((rn51) obj2, twpVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                break;
            case 15:
                ((hni) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((hni) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object hh01Var;
        File file;
        Bitmap bitmapCreateBitmap;
        FileOutputStream fileOutputStreamK;
        boolean z = false;
        boolean z2 = true;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                ((n19) this.o).F(ili.a);
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new vpq());
                return a011.a;
            case 2:
                vpq0.o(obj);
                t0y0 t0y0Var = (t0y0) ((eyt) this.o).c;
                int i = ((SharedPreferences) t0y0Var.getValue()).getInt("app_version", 0);
                String string = ((SharedPreferences) t0y0Var.getValue()).getString("sdk_app_id", null);
                if (string != null) {
                    return new wq5(string, i);
                }
                return null;
            case 3:
                vpq0.o(obj);
                eaw eawVar = (eaw) this.o;
                synchronized (eawVar.b) {
                    eawVar.e = true;
                    eawVar.a();
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                we00 we00Var = ((ar00) this.o).p1;
                ud00 ud00Var = new ud00(2, 1);
                xdu xduVar = new xdu((byte) 13);
                we00Var.getClass();
                we00.n(we00Var, ud00Var, to00.c, ghy.a, null, xduVar, 24);
                return a011.a;
            case 5:
                vpq0.o(obj);
                z8v z8vVar = (z8v) this.o;
                zx6.U(g3v.b(m3v.Companion, z8vVar.a, null, false, null, null, null, 126), z8vVar);
                return a011.a;
            case 6:
                vpq0.o(obj);
                j9z j9zVar = ((b180) this.o).c.a;
                a3w0.f.getClass();
                j9zVar.H(a3w0.k);
                return a011.a;
            case 7:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                zqe0 zqe0Var = (zqe0) this.o;
                pm7 pm7Var = zqe0Var.i1.b.a().a;
                if (pm7Var != null) {
                    smw0 smw0Var = zqe0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bre0.c((bre0) value, pm7Var, null, false, null, false, false, false, null, 1022)));
                    g3q g3qVar = zqe0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                fvf0 fvf0Var = (fvf0) this.o;
                fvf0Var.i = true;
                yyx.x(fvf0Var.g, null);
                fvf0Var.c.invoke(new dpc0(fvf0Var.e.get(), fvf0Var, z2, new whb0((byte) 7)));
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((die0) this.o).c();
                return a011.a;
            case 10:
                vpq0.o(obj);
                hb10.a((hb10) this.o);
                return a011.a;
            case 11:
                vpq0.o(obj);
                hcl0 hcl0Var = (hcl0) this.o;
                List listJ = ((fm7) hcl0Var.b).j();
                if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
                    Iterator it = listJ.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            bgr0 bgr0Var = (bgr0) it.next();
                            if (!s4x0.k0(bgr0Var.b.a) && !kdd.l(bgr0Var.b.a, hcl0Var.c.a.b())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                vpq0.o(obj);
                ((Function0) this.o).invoke();
                return a011.a;
            case 13:
                vpq0.o(obj);
                ((c0r0) this.o).F(new pzq0(new o9f0(5, 8)));
                return a011.a;
            case 14:
                vpq0.o(obj);
                nh01 nh01VarC = ((vbv0) this.o).h.f.c(".png");
                if (!(nh01VarC instanceof mh01)) {
                    if (nh01VarC instanceof gh01) {
                        return nh01VarC;
                    }
                    il.f();
                    return null;
                }
                try {
                    file = (File) ((mh01) nh01VarC).b;
                    bitmapCreateBitmap = Bitmap.createBitmap(1024, 1365, Bitmap.Config.ARGB_8888);
                    fileOutputStreamK = q.k(new FileOutputStream(file), file);
                    try {
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            np11.F(fileOutputStreamK, th);
                            throw th2;
                        }
                    }
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                    throw new IOException("Could not encode the blank sketch canvas");
                }
                fileOutputStreamK.close();
                hh01Var = new mh01(Uri.fromFile(file));
                if (!(hh01Var instanceof mh01)) {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    hh01Var = new jh01(((gh01) hh01Var).b);
                }
                return hh01Var;
            case 15:
                vpq0.o(obj);
                ((yum0) this.o).b();
                return a011.a;
            default:
                vpq0.o(obj);
                ((rn51) this.o).m(ln51.a);
                return a011.a;
        }
    }
}
