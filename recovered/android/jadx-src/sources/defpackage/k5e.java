package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k5e extends tza0 implements Function1 {
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5e(byte b) {
        super(1, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new k5e(1, cngVar, (byte) 0);
            case 1:
                return new k5e(1, cngVar, (byte) 1);
            case 2:
                return new k5e(1, cngVar, (byte) 2);
            case 3:
                return new k5e(1, cngVar, (byte) 3);
            case 4:
                return new k5e(1, cngVar, (byte) 4);
            case 5:
                return new k5e(1, cngVar, (byte) 5);
            case 6:
                return new k5e(1, cngVar, (byte) 6);
            case 7:
                return new k5e(1, cngVar, (byte) 7);
            case 8:
                return new k5e(1, cngVar, (byte) 8);
            case 9:
                return new k5e(1, cngVar, (byte) 9);
            case 10:
                return new k5e(1, cngVar, (byte) 10);
            case 11:
                return new k5e(1, cngVar, (byte) 11);
            case 12:
                return new k5e(1, cngVar, (byte) 12);
            case 13:
                return new k5e(1, cngVar, (byte) 13);
            case 14:
                return new k5e(1, cngVar, (byte) 14);
            case 15:
                return new k5e(1, cngVar, (byte) 15);
            case 16:
                return new k5e(1, cngVar, (byte) 16);
            case 17:
                return new k5e(1, cngVar, (byte) 17);
            case 18:
                return new k5e(1, cngVar, (byte) 18);
            default:
                return new k5e(1, cngVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 2:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 3:
                create(cngVar);
                er50.z(tid0Var);
                return u8i.INSTANCE;
            case 4:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return i8a0.a;
            case 5:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 6:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 7:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 8:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 9:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 10:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 11:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 12:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return Boolean.TRUE;
            case 13:
                create(cngVar);
                er50.z(tid0Var);
                return u8i.INSTANCE;
            case 14:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 15:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
            case 18:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return hh80.a;
            default:
                ((k5e) create(cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                er50.z(obj);
                return tid0Var;
            case 1:
                er50.z(obj);
                return Boolean.TRUE;
            case 2:
                er50.z(obj);
                return Boolean.TRUE;
            case 3:
                er50.z(obj);
                return u8i.INSTANCE;
            case 4:
                er50.z(obj);
                return i8a0.a;
            case 5:
                er50.z(obj);
                return Boolean.TRUE;
            case 6:
                er50.z(obj);
                return Boolean.TRUE;
            case 7:
                er50.z(obj);
                return Boolean.TRUE;
            case 8:
                er50.z(obj);
                return Boolean.TRUE;
            case 9:
                er50.z(obj);
                return Boolean.TRUE;
            case 10:
                er50.z(obj);
                return Boolean.TRUE;
            case 11:
                er50.z(obj);
                return Boolean.TRUE;
            case 12:
                er50.z(obj);
                return Boolean.TRUE;
            case 13:
                er50.z(obj);
                return u8i.INSTANCE;
            case 14:
                er50.z(obj);
                return tid0Var;
            case 15:
                er50.z(obj);
                return tid0Var;
            case 16:
                er50.z(obj);
                return tid0Var;
            case 17:
                er50.z(obj);
                return tid0Var;
            case 18:
                er50.z(obj);
                return hh80.a;
            default:
                er50.z(obj);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5e(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
