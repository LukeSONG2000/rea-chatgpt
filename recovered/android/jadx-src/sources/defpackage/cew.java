package defpackage;

import io.sentry.w6;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cew extends tza0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ few o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cew(few fewVar, int i, cng cngVar) {
        super(2, cngVar);
        this.o = fewVar;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        cew cewVar = new cew(this.o, this.p, cngVar);
        cewVar.n = obj;
        return cewVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cew cewVar = (cew) create((vdw) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        cewVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[LOOP:2: B:28:0x0067->B:37:?, LOOP_START] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object value;
        Object value2;
        Object value3;
        vdw vdwVar = (vdw) this.n;
        er50.z(obj);
        int i = this.p;
        if (i > 0) {
            if (vdwVar.a <= ((long) i) * w6.MAX_EVENT_SIZE_BYTES) {
                z = true;
            }
            few fewVar = this.o;
            g1a0 g1a0Var = fewVar.c;
            if (!z && fewVar.l) {
                fewVar.k = fewVar.k && !fewVar.j;
                fewVar.j = false;
                fewVar.l = false;
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, new bew(true)));
            } else if (z) {
                fewVar.j = false;
                fewVar.k = false;
                fewVar.l = false;
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, new bew(false)));
            } else {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new bew(!fewVar.j)));
            }
            return tid0.a;
        }
        vdwVar.getClass();
        z = false;
        few fewVar2 = this.o;
        g1a0 g1a0Var2 = fewVar2.c;
        if (!z) {
            if (z) {
            }
        }
        return tid0.a;
    }
}
