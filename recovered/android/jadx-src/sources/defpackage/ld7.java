package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ld7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ sd7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ld7(sd7 sd7Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = sd7Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ld7 ld7Var = new ld7(this.p, cngVar, (byte) 0);
                ld7Var.o = obj;
                return ld7Var;
            default:
                ld7 ld7Var2 = new ld7(this.p, cngVar, (byte) 1);
                ld7Var2.o = obj;
                return ld7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ld7) create((ry6) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((ld7) create((je7) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        sd7 sd7Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                ry6 ry6Var = (ry6) obj2;
                er50.z(obj);
                pb7 pb7Var = ry6Var.b;
                String str = ry6Var.a;
                mb7 mb7Var = pb7Var instanceof mb7 ? (mb7) pb7Var : null;
                String str2 = mb7Var != null ? mb7Var.h : null;
                if (str2 != null) {
                    sd7Var.d.f(str, new k25(str2, (byte) 20));
                }
                sd7Var.d.a(str, Collections.singletonList(ry6Var.b));
                break;
            default:
                je7 je7Var = (je7) obj2;
                er50.z(obj);
                sd7Var.d.a(je7Var.a, Collections.singletonList(je7Var.c));
                break;
        }
        return tid0Var;
    }
}
