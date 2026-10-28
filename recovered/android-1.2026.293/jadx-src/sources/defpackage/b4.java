package defpackage;

import java.io.File;
import java.security.MessageDigest;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(Object obj, twp twpVar, byte b) {
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
                return new b4((c4) obj2, twpVar, (byte) 0);
            case 1:
                return new b4((d06) obj2, twpVar, (byte) 1);
            case 2:
                return new b4((qxo0) obj2, twpVar, (byte) 2);
            case 3:
                return new b4((nyb) obj2, twpVar, (byte) 3);
            case 4:
                return new b4((ywt) obj2, twpVar, (byte) 4);
            case 5:
                return new b4((unu) obj2, twpVar, (byte) 5);
            case 6:
                return new b4((nh01) obj2, twpVar, (byte) 6);
            case 7:
                return new b4((Function0) obj2, twpVar, (byte) 7);
            case 8:
                return new b4((Function1) obj2, twpVar, (byte) 8);
            case 9:
                return new b4((db80) obj2, twpVar, (byte) 9);
            case 10:
                return new b4((cec0) obj2, twpVar, (byte) 10);
            case 11:
                return new b4((byte[]) obj2, twpVar, (byte) 11);
            case 12:
                return new b4((dqm0) obj2, twpVar, (byte) 12);
            case 13:
                return new b4((ws10) obj2, twpVar, (byte) 13);
            case 14:
                return new b4((gl) obj2, twpVar, (byte) 14);
            default:
                return new b4((gr11) obj2, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((b4) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((b4) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                c4 c4Var = (c4) obj2;
                fo30 fo30Var = c4Var.Z;
                if (fo30Var != null) {
                    go30 go30Var = new go30(fo30Var);
                    n3e0 n3e0Var = c4Var.q;
                    if (n3e0Var != null) {
                        dve.U(c4Var.j1(), null, 0, new n3(b2, twpVar, n3e0Var, go30Var), 3);
                    }
                    c4Var.Z = null;
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                gov0 gov0VarA = ((d06) obj2).c.a();
                if (gov0VarA != null) {
                    gov0VarA.dismiss();
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                File file = (File) ((qxo0) obj2).a;
                if (file != null) {
                    return Boolean.valueOf(file.delete());
                }
                return null;
            case 3:
                vpq0.o(obj);
                nyb nybVar = (nyb) obj2;
                f19.t(nybVar, new xyu(nybVar.g, false), 6);
                return a011Var;
            case 4:
                vpq0.o(obj);
                smw0 smw0Var = ((ywt) obj2).s;
                eq0 eq0VarA = eq0.a((eq0) smw0Var.getValue(), null, null, null, null, false, null, null, 447);
                smw0Var.getClass();
                smw0Var.n(null, eq0VarA);
                return a011Var;
            case 5:
                vpq0.o(obj);
                smw0 smw0Var2 = (smw0) ((unu) obj2).k;
                Boolean bool = Boolean.TRUE;
                smw0Var2.getClass();
                smw0Var2.n(null, bool);
                return a011Var;
            case 6:
                vpq0.o(obj);
                try {
                    b9n b9nVarL = mz81.l(new mcp(((y4y) ((mh01) ((nh01) obj2)).b).c, null, null, null, null, false, 766).m(), null);
                    if (b9nVarL != null) {
                        return new mh01(b9nVarL);
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            case 7:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                return a011Var;
            case 8:
                vpq0.o(obj);
                ((Function1) obj2).invoke(new pnq(pg9.a));
                return a011Var;
            case 9:
                vpq0.o(obj);
                ((db80) obj2).P0();
                return a011Var;
            case 10:
                vpq0.o(obj);
                ((cec0) obj2).F(ndc0.a);
                return a011Var;
            case 11:
                vpq0.o(obj);
                return ic6.R0(MessageDigest.getInstance("SHA-256").digest((byte[]) obj2), "", new j1c0((byte) 11), 30);
            case 12:
                vpq0.o(obj);
                return ((dqm0) obj2).h;
            case 13:
                vpq0.o(obj);
                ((Function1) ((ws10) obj2)).invoke(xur0.a);
                return a011Var;
            case 14:
                vpq0.o(obj);
                return a011Var;
            default:
                vpq0.o(obj);
                ((gr11) obj2).f.i(new zq11("card-expiration-date"));
                return a011Var;
        }
    }
}
