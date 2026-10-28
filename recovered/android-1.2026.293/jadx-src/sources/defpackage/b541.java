package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b541 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b541(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new b541((byte) 0, twpVar, (c541) obj3, (File) obj2);
            default:
                return new b541((byte) 1, twpVar, (tqc0) obj3, (by51) obj2);
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
                ((b541) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((b541) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                c541 c541Var = (c541) this.o;
                Object obj2 = c541Var.e;
                File file = (File) this.p;
                synchronized (obj2) {
                    try {
                        if (!c541Var.f) {
                            if (!lb00.E0(c541Var.b)) {
                                throw new IOException("Cannot delete abandoned voice-note audio");
                            }
                            c541Var.f = true;
                        }
                        if (!file.mkdirs()) {
                            throw new IOException("Voice-note storage is unavailable");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((tqc0) this.o).z((by51) this.p);
                return a011.a;
        }
    }
}
