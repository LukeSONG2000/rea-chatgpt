package defpackage;

import android.content.OperationApplicationException;
import android.os.RemoteException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6b {
    public boolean a;
    public final Object b;
    public Object c;

    public e6b(kef0 kef0Var, jkm0 jkm0Var) {
        this.a = false;
        this.b = kef0Var;
        this.c = jkm0Var;
    }

    public static e6b f(kef0 kef0Var, jkm0 jkm0Var) {
        return new e6b(kef0Var, jkm0Var);
    }

    public o7b a(Function0 function0) {
        uci uciVar = l6b.CalendarWriteFailed;
        uci uciVar2 = l6b.OutcomeUnknown;
        try {
            return (o7b) function0.invoke();
        } catch (OperationApplicationException unused) {
            return new h7b((l6b) this.b);
        } catch (RemoteException unused2) {
            n7b n7bVar = (n7b) this.c;
            if (n7bVar != null) {
                return n7bVar;
            }
            if (this.a) {
                uciVar = uciVar2;
            }
            return new h7b(uciVar);
        } catch (SecurityException unused3) {
            n7b n7bVar2 = (n7b) this.c;
            if (n7bVar2 != null) {
                return n7bVar2;
            }
            if (!this.a) {
                uciVar2 = h8n.PermissionDenied;
            }
            return new h7b(uciVar2);
        } catch (CancellationException e) {
            throw e;
        } catch (RuntimeException unused4) {
            n7b n7bVar3 = (n7b) this.c;
            if (n7bVar3 != null) {
                return n7bVar3;
            }
            if (this.a) {
                uciVar = uciVar2;
            }
            return new h7b(uciVar);
        }
    }

    public kef0 b() {
        return (kef0) this.b;
    }

    public jkm0 c() {
        return (jkm0) this.c;
    }

    public void d() {
        this.a = true;
    }

    public boolean e() {
        return this.a;
    }

    public e6b(l6b l6bVar) {
        this.b = l6bVar;
    }
}
