package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ldn extends qq50 implements Function2 {
    public final /* synthetic */ byte o;
    public Function1 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ puy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ldn(puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.o = b;
        this.s = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.o;
        puy puyVar = this.s;
        switch (b) {
            case 0:
                ldn ldnVar = new ldn(puyVar, cngVar, (byte) 0);
                ldnVar.r = obj;
                return ldnVar;
            default:
                ldn ldnVar2 = new ldn(puyVar, cngVar, (byte) 1);
                ldnVar2.r = obj;
                return ldnVar2;
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
        return ((ldn) create(a0b0Var, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (defpackage.d9b0.a(r0, false, r4, r12) == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r13 != r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
    
        if (defpackage.d9b0.a(r0, false, r4, r12) == r8) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d0, code lost:
    
        if (r13 != r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0056 -> B:22:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00d0 -> B:55:0x00d4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        Function1 function12;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        ay20 ay20Var = ay20.c;
        puy puyVar = this.s;
        ay20 ay20Var2 = ay20.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                a0b0 a0b0Var = (a0b0) this.r;
                byte b2 = this.q;
                if (b2 == 0) {
                    er50.z(obj);
                    this.r = a0b0Var;
                    this.q = (byte) 1;
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        function1 = this.p;
                        try {
                            er50.z(obj);
                            List list = ((zx20) obj).a;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((gy20) it.next()).d) {
                                        this.r = a0b0Var;
                                        this.p = function1;
                                        this.q = (byte) 2;
                                        obj = a0b0Var.c(ay20Var, this);
                                        break;
                                    }
                                }
                            }
                            return tid0Var;
                        } finally {
                        }
                    }
                    er50.z(obj);
                }
                Function1 function13 = (Function1) puyVar.getValue();
                function13.invoke(Boolean.TRUE);
                function1 = function13;
                this.r = a0b0Var;
                this.p = function1;
                this.q = (byte) 2;
                obj = a0b0Var.c(ay20Var, this);
                break;
            default:
                a0b0 a0b0Var2 = (a0b0) this.r;
                byte b3 = this.q;
                if (b3 == 0) {
                    er50.z(obj);
                    this.r = a0b0Var2;
                    this.q = (byte) 1;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        function12 = this.p;
                        try {
                            er50.z(obj);
                            List list2 = ((zx20) obj).a;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (((gy20) it2.next()).d) {
                                        this.r = a0b0Var2;
                                        this.p = function12;
                                        this.q = (byte) 2;
                                        obj = a0b0Var2.c(ay20Var, this);
                                        break;
                                    }
                                }
                            }
                            return tid0Var;
                        } finally {
                        }
                    }
                    er50.z(obj);
                }
                Function1 function14 = (Function1) puyVar.getValue();
                function14.invoke(Boolean.TRUE);
                function12 = function14;
                this.r = a0b0Var2;
                this.p = function12;
                this.q = (byte) 2;
                obj = a0b0Var2.c(ay20Var, this);
                break;
        }
    }
}
