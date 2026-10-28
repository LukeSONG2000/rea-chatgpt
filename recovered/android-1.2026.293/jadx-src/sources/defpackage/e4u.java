package defpackage;

import com.openai.feature.dictation.impl.recording.DictationMicrophoneBusyException;
import java.io.Closeable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4u implements Closeable {
    public final hwp a;
    public final lmw0 b;
    public final eaw c;
    public final w3 d;
    public final smw0 e;
    public final dio0 f;
    public x5w g;
    public boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public e4u(hwp hwpVar, lmw0 lmw0Var, eaw eawVar, w3 w3Var) {
        this.a = hwpVar;
        this.b = lmw0Var;
        this.c = eawVar;
        this.d = w3Var;
        smw0 smw0VarP = o4a.p(new i8w(null, 7));
        this.e = smw0VarP;
        this.f = ist.p(smw0VarP);
        dve.U(hwpVar, null, 4, new f10((Object) this, (twp) (0 == true ? 1 : 0), (byte) 21), 1);
    }

    public static void d(e4u e4uVar, x5w x5wVar, l8w l8wVar, String str, int i, int i2) {
        smw0 smw0Var = e4uVar.e;
        if ((i2 & 4) != 0) {
            str = ((i8w) smw0Var.getValue()).b;
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if (e4uVar.g != x5wVar) {
            return;
        }
        e4uVar.g = null;
        x5wVar.close();
        eaw eawVar = e4uVar.c;
        izv izvVar = x5wVar.i;
        eawVar.b(izvVar != null ? izvVar.n() : null);
        i8w i8wVar = new i8w(l8wVar, str, i);
        smw0Var.getClass();
        smw0Var.n(null, i8wVar);
    }

    public final void a() {
        x5w x5wVar = this.g;
        if (x5wVar != null) {
            d(this, x5wVar, l8w.a, "", 0, 8);
            return;
        }
        i8w i8wVar = new i8w(null, 7);
        smw0 smw0Var = this.e;
        smw0Var.getClass();
        smw0Var.n(null, i8wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(x5w x5wVar, Throwable th) {
        int i;
        Iterator it;
        List listM = lzs0.M(lzs0.B(th, new xon((byte) 6)));
        boolean z = listM instanceof Collection;
        if (!z || !listM.isEmpty()) {
            Iterator it2 = listM.iterator();
            while (it2.hasNext()) {
                if (((Throwable) it2.next()) instanceof DictationMicrophoneBusyException) {
                    i = 1;
                    break;
                }
            }
            if (z || !listM.isEmpty()) {
                it = listM.iterator();
                while (it.hasNext()) {
                    if (((Throwable) it.next()) instanceof SecurityException) {
                        i = 2;
                        break;
                    }
                }
                i = x5wVar.i == null ? 3 : 4;
            } else if (x5wVar.i == null) {
            }
        } else if (z) {
            it = listM.iterator();
            while (it.hasNext()) {
            }
            if (x5wVar.i == null) {
            }
        }
        d(this, x5wVar, l8w.f, null, i, 4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        a();
        yyx.x(this.a, null);
    }

    public final void g(d8w d8wVar) {
        if (this.h || this.g != null) {
            return;
        }
        boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
        smw0 smw0Var = this.e;
        twp twpVar = null;
        if (!zBooleanValue) {
            i8w i8wVar = new i8w(l8w.f, 2);
            smw0Var.getClass();
            smw0Var.n(null, i8wVar);
            return;
        }
        x5w x5wVar = new x5w(this.a, new z5w(UUID.randomUUID().toString(), UUID.randomUUID().toString()), null, null, 28);
        this.g = x5wVar;
        i8w i8wVar2 = new i8w(l8w.b, 6);
        smw0Var.getClass();
        smw0Var.n(null, i8wVar2);
        dve.U(x5wVar.c, null, 0, new to(x5wVar, this, d8wVar, twpVar, (byte) 5), 3);
    }

    public final void i() {
        x5w x5wVar = this.g;
        if (x5wVar != null && x5wVar.b()) {
            smw0 smw0Var = this.e;
            twp twpVar = null;
            i8w i8wVarA = i8w.a((i8w) smw0Var.getValue(), l8w.d, null, 6);
            smw0Var.getClass();
            smw0Var.n(null, i8wVarA);
            izv izvVar = x5wVar.i;
            if (izvVar == null) {
                d(this, x5wVar, l8w.f, null, 5, 4);
            } else {
                dve.U(x5wVar.c, null, 4, new vw(x5wVar, this, izvVar, twpVar, (byte) 2), 1);
            }
        }
    }
}
