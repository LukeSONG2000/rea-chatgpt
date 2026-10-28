package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w9i extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w9i(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                w9i w9iVar = new w9i((byte) 0, twpVar, (yai) obj3, (x9i) obj2);
                w9iVar.o = obj;
                return w9iVar;
            case 1:
                w9i w9iVar2 = new w9i((byte) 1, twpVar, (aq70) obj3, (t4s) obj2);
                w9iVar2.o = obj;
                return w9iVar2;
            default:
                w9i w9iVar3 = new w9i((byte) 2, twpVar, (String) obj3, (String) obj2);
                w9iVar3.o = obj;
                return w9iVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((w9i) create((xai) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((w9i) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((w9i) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                xai xaiVar = (xai) obj4;
                vpq0.o(obj);
                try {
                    ((yai) obj3).a(xaiVar);
                    mh01Var = new mh01(a011Var);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                x9i x9iVar = (x9i) obj2;
                if (mh01Var instanceof gh01) {
                    ega0.f(x9iVar.d, "Could not publish client session start", ((gh01) mh01Var).b, null, 12);
                }
                return a011Var;
            case 1:
                Set set = (Set) obj4;
                vpq0.o(obj);
                return nc60.b(((aq70) obj3).h().g(), 0L) ? sgy.a : ((e6s) ((t4s) obj2).Z.getValue()).F0(new jmr(set, (byte) 0));
            default:
                vpq0.o(obj);
                ((m4e0) obj4).d(new kqm0((String) obj3), (String) obj2);
                return a011Var;
        }
    }
}
