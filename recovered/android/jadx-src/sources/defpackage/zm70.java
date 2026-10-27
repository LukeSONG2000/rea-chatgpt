package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zm70 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm70(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new zm70(2, cngVar, (byte) 0);
            case 1:
                zm70 zm70Var = new zm70(2, cngVar, (byte) 1);
                zm70Var.o = ((Boolean) obj).booleanValue();
                return zm70Var;
            case 2:
                zm70 zm70Var2 = new zm70(2, cngVar, (byte) 2);
                zm70Var2.o = ((Boolean) obj).booleanValue();
                return zm70Var2;
            case 3:
                zm70 zm70Var3 = new zm70(2, cngVar, (byte) 3);
                zm70Var3.o = ((Boolean) obj).booleanValue();
                return zm70Var3;
            case 4:
                zm70 zm70Var4 = new zm70(2, cngVar, (byte) 4);
                zm70Var4.o = ((Boolean) obj).booleanValue();
                return zm70Var4;
            case 5:
                zm70 zm70Var5 = new zm70(2, cngVar, (byte) 5);
                zm70Var5.o = ((Boolean) obj).booleanValue();
                return zm70Var5;
            case 6:
                zm70 zm70Var6 = new zm70(2, cngVar, (byte) 6);
                zm70Var6.o = ((Boolean) obj).booleanValue();
                return zm70Var6;
            case 7:
                zm70 zm70Var7 = new zm70(2, cngVar, (byte) 7);
                zm70Var7.o = ((Boolean) obj).booleanValue();
                return zm70Var7;
            case 8:
                zm70 zm70Var8 = new zm70(2, cngVar, (byte) 8);
                zm70Var8.o = ((Boolean) obj).booleanValue();
                return zm70Var8;
            default:
                zm70 zm70Var9 = new zm70(2, cngVar, (byte) 9);
                zm70Var9.o = ((Boolean) obj).booleanValue();
                return zm70Var9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((zm70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((zm70) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((zm70) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((zm70) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((zm70) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((zm70) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((zm70) create(bool6, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                return ((zm70) create(bool7, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                return ((zm70) create(bool8, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                return ((zm70) create(bool9, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    Object objV = yy7.v(this);
                    boi boiVar = boi.a;
                    if (objV == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boolean z2 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z2);
            case 2:
                boolean z3 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z3);
            case 3:
                boolean z4 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z4);
            case 4:
                boolean z5 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z5);
            case 5:
                boolean z6 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z6);
            case 6:
                boolean z7 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z7);
            case 7:
                boolean z8 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z8);
            case 8:
                boolean z9 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z9);
            default:
                boolean z10 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm70(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
