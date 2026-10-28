package defpackage;

import java.io.File;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class so7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ so7(Object obj, twp twpVar, byte b) {
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
                return new so7((to7) obj2, twpVar, (byte) 0);
            case 1:
                return new so7((z9b) obj2, twpVar, (byte) 1);
            case 2:
                return new so7((nyb) obj2, twpVar, (byte) 2);
            case 3:
                return new so7((s4w) obj2, twpVar, (byte) 3);
            case 4:
                return new so7((bog0) obj2, twpVar, (byte) 4);
            case 5:
                return new so7((njm0) obj2, twpVar, (byte) 5);
            case 6:
                return new so7((hb10) obj2, twpVar, (byte) 6);
            default:
                return new so7((sv51) obj2, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 6:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((so7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                int i = to7.r;
                ((to7) obj2).d();
                return a011Var;
            case 1:
                vpq0.o(obj);
                z9b z9bVar = (z9b) obj2;
                y8b y8bVar = z9bVar.k;
                Objects.toString(y8bVar);
                z9bVar.j(y8bVar);
                return a011Var;
            case 2:
                vpq0.o(obj);
                nyb nybVar = (nyb) obj2;
                f19.t(nybVar, new xyu(nybVar.g, true), 6);
                return a011Var;
            case 3:
                vpq0.o(obj);
                try {
                    return new mh01(((s4w) obj2).k1.f());
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            case 4:
                vpq0.o(obj);
                bog0 bog0Var = (bog0) obj2;
                File file = bog0Var.a;
                long length = file.length();
                if (1 > length || length >= 2097153) {
                    ll.f("Failed requirement.");
                    return null;
                }
                byte[] bArrJ0 = lb00.J0(file);
                if (viq0.r(bArrJ0).equals(bog0Var.b)) {
                    return bArrJ0;
                }
                ll.f("Avatar snapshot changed before upload");
                return null;
            case 5:
                vpq0.o(obj);
                f0n.A0(((njm0) obj2).k);
                return a011Var;
            case 6:
                vpq0.o(obj);
                u7p0.o((hb10) obj2);
                return a011Var;
            default:
                vpq0.o(obj);
                ((sv51) obj2).F(pv51.a);
                return a011Var;
        }
    }
}
