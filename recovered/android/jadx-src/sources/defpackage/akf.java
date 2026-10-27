package defpackage;

import android.os.Looper;
import android.os.MessageQueue;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class akf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ akf(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                akf akfVar = new akf(2, cngVar, (byte) 0);
                akfVar.o = ((Boolean) obj).booleanValue();
                return akfVar;
            case 1:
                akf akfVar2 = new akf(2, cngVar, (byte) 1);
                akfVar2.o = ((Boolean) obj).booleanValue();
                return akfVar2;
            case 2:
                akf akfVar3 = new akf(2, cngVar, (byte) 2);
                akfVar3.o = ((Boolean) obj).booleanValue();
                return akfVar3;
            case 3:
                akf akfVar4 = new akf(2, cngVar, (byte) 3);
                akfVar4.o = ((Boolean) obj).booleanValue();
                return akfVar4;
            case 4:
                return new akf(2, cngVar, (byte) 4);
            case 5:
                akf akfVar5 = new akf(2, cngVar, (byte) 5);
                akfVar5.o = ((Boolean) obj).booleanValue();
                return akfVar5;
            default:
                akf akfVar6 = new akf(2, cngVar, (byte) 6);
                akfVar6.o = ((Boolean) obj).booleanValue();
                return akfVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((akf) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((akf) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((akf) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((akf) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((akf) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((akf) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((akf) create(bool6, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                return Boolean.valueOf(z);
            case 1:
                boolean z2 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z2);
            case 2:
                boolean z3 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z3);
            case 3:
                boolean z4 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z4);
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    MessageQueue messageQueueMyQueue = Looper.myQueue();
                    ggw ggwVar = new ggw(or8Var, (byte) 0);
                    messageQueueMyQueue.addIdleHandler(ggwVar);
                    or8Var.v(new veo((Object) messageQueueMyQueue, (Object) ggwVar, (byte) 4));
                    Object objR = or8Var.r();
                    boi boiVar = boi.a;
                    if (objR == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                boolean z6 = this.o;
                er50.z(obj);
                nrn nrnVar = p6.i;
                ArrayList arrayList = new ArrayList();
                f4 f4Var = new f4(nrnVar, (byte) 0);
                while (f4Var.hasNext()) {
                    Object next = f4Var.next();
                    if (((p6) next) != p6.Default || !z6) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new o270((p6) it.next()));
                }
                return arrayList2;
            default:
                boolean z7 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z7);
        }
    }
}
