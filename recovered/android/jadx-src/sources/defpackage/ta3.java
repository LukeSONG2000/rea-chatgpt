package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta3 extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ jni r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ta3(jni jniVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.r = jniVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.o) {
            case 0:
                ta3 ta3Var = new ta3(this.r, cngVar, (byte) 0);
                ta3Var.q = obj;
                return ta3Var;
            case 1:
                ta3 ta3Var2 = new ta3(this.r, cngVar, (byte) 1);
                ta3Var2.q = obj;
                return ta3Var2;
            case 2:
                ta3 ta3Var3 = new ta3(this.r, cngVar, (byte) 2);
                ta3Var3.q = obj;
                return ta3Var3;
            default:
                ta3 ta3Var4 = new ta3(this.r, cngVar, (byte) 3);
                ta3Var4.q = obj;
                return ta3Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        a0b0 a0b0Var = (a0b0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ta3) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[LOOP:0: B:16:0x0043->B:18:0x0049, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c A[LOOP:1: B:32:0x0086->B:34:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf A[LOOP:2: B:48:0x00c9->B:50:0x00cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112 A[LOOP:3: B:64:0x010c->B:66:0x0112, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0035 -> B:15:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0078 -> B:31:0x007c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00bb -> B:47:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x00fe -> B:63:0x0102). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        ay20 ay20Var = ay20.a;
        jni jniVar = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                a0b0 a0b0Var = (a0b0) this.q;
                boolean z = this.p;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        Iterator it = ((zx20) obj).a.iterator();
                        while (it.hasNext()) {
                            ((gy20) it.next()).a();
                        }
                        if (wnm.N(jniVar)) {
                            this.q = a0b0Var;
                            this.p = true;
                            obj = a0b0Var.c(ay20Var, this);
                            if (obj == boiVar) {
                            }
                            Iterator it2 = ((zx20) obj).a.iterator();
                            while (it2.hasNext()) {
                            }
                            if (wnm.N(jniVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (wnm.N(jniVar)) {
                    }
                }
                break;
            case 1:
                a0b0 a0b0Var2 = (a0b0) this.q;
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        Iterator it3 = ((zx20) obj).a.iterator();
                        while (it3.hasNext()) {
                            ((gy20) it3.next()).a();
                        }
                        if (wnm.N(jniVar)) {
                            this.q = a0b0Var2;
                            this.p = true;
                            obj = a0b0Var2.c(ay20Var, this);
                            if (obj == boiVar) {
                            }
                            Iterator it32 = ((zx20) obj).a.iterator();
                            while (it32.hasNext()) {
                            }
                            if (wnm.N(jniVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (wnm.N(jniVar)) {
                    }
                }
                break;
            case 2:
                a0b0 a0b0Var3 = (a0b0) this.q;
                boolean z3 = this.p;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        Iterator it4 = ((zx20) obj).a.iterator();
                        while (it4.hasNext()) {
                            ((gy20) it4.next()).a();
                        }
                        if (wnm.N(jniVar)) {
                            this.q = a0b0Var3;
                            this.p = true;
                            obj = a0b0Var3.c(ay20Var, this);
                            if (obj == boiVar) {
                            }
                            Iterator it42 = ((zx20) obj).a.iterator();
                            while (it42.hasNext()) {
                            }
                            if (wnm.N(jniVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (wnm.N(jniVar)) {
                    }
                }
                break;
            default:
                a0b0 a0b0Var4 = (a0b0) this.q;
                boolean z4 = this.p;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        Iterator it5 = ((zx20) obj).a.iterator();
                        while (it5.hasNext()) {
                            ((gy20) it5.next()).a();
                        }
                        if (wnm.N(jniVar)) {
                            this.q = a0b0Var4;
                            this.p = true;
                            obj = a0b0Var4.c(ay20Var, this);
                            if (obj == boiVar) {
                            }
                            Iterator it52 = ((zx20) obj).a.iterator();
                            while (it52.hasNext()) {
                            }
                            if (wnm.N(jniVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (wnm.N(jniVar)) {
                    }
                }
                break;
        }
        return null;
    }
}
