package defpackage;

import com.openai.coroutines.AbortAttemptException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i651 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ m751 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i651(m751 m751Var, twp twpVar) {
        super(2, twpVar);
        this.p = m751Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        i651 i651Var = new i651(this.p, twpVar);
        i651Var.o = obj;
        return i651Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i651) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r8 == r6) goto L24;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        nh01 mh01Var;
        Object obj2;
        loe0 loe0Var = (loe0) this.o;
        byte b = this.n;
        m751 m751Var = this.p;
        yfs yfsVar = yfs.a;
        try {
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
        if (b == 0) {
            vpq0.o(obj);
            this.o = loe0Var;
            this.n = (byte) 1;
            int i = m751.y;
            obj = m751Var.f(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            Boolean bool = (Boolean) obj;
            bool.getClass();
            mh01Var = new mh01(bool);
            boolean z = mh01Var instanceof gh01;
            if (z) {
                ega0.f(m751Var.l, "Websocket connection failed", ((gh01) mh01Var).b, null, 12);
            }
            if (mh01Var instanceof mh01) {
                obj2 = ((mh01) mh01Var).b;
            } else {
                if (!z) {
                    il.f();
                    return null;
                }
                obj2 = Boolean.FALSE;
            }
            if (((Boolean) obj2).booleanValue()) {
                return a011.a;
            }
            loe0Var.getClass();
            throw new AbortAttemptException();
        }
        vpq0.o(obj);
        i551 i551Var = (i551) obj;
        if (i551Var != null) {
            this.o = loe0Var;
            this.n = (byte) 2;
            int i2 = m751.y;
            obj = m751Var.b(i551Var, this);
        }
        loe0Var.getClass();
        throw new AbortAttemptException();
    }
}
