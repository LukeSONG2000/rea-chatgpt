package defpackage;

import android.os.Trace;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wge extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wge(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new wge((byte) 0, twpVar, (zge) obj2, (vge) obj);
            default:
                return new wge((byte) 1, twpVar, (Function0) obj2, (cqu) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                ((wge) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((wge) create(twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                StringBuilder sb = new StringBuilder();
                zge zgeVar = (zge) obj3;
                sb.append(zgeVar);
                sb.append(" CameraCaptureSessionWrapper#close");
                vge vgeVar = (vge) obj2;
                try {
                    Trace.beginSection(sb.toString());
                    Objects.toString(zgeVar);
                    g87.j(vgeVar.a);
                    Trace.endSection();
                    return a011.a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            default:
                vpq0.o(obj);
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    return (cqu) obj2;
                }
                q72.i("Language change in progress");
                return null;
        }
    }
}
