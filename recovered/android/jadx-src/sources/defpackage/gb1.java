package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb1 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gb1(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                gb1 gb1Var = new gb1(2, cngVar, (byte) 0);
                gb1Var.o = ((Boolean) obj).booleanValue();
                return gb1Var;
            case 1:
                gb1 gb1Var2 = new gb1(2, cngVar, (byte) 1);
                gb1Var2.o = ((Boolean) obj).booleanValue();
                return gb1Var2;
            case 2:
                gb1 gb1Var3 = new gb1(2, cngVar, (byte) 2);
                gb1Var3.o = ((Boolean) obj).booleanValue();
                return gb1Var3;
            case 3:
                return new gb1(2, cngVar, (byte) 3);
            case 4:
                gb1 gb1Var4 = new gb1(2, cngVar, (byte) 4);
                gb1Var4.o = ((Boolean) obj).booleanValue();
                return gb1Var4;
            case 5:
                gb1 gb1Var5 = new gb1(2, cngVar, (byte) 5);
                gb1Var5.o = ((Boolean) obj).booleanValue();
                return gb1Var5;
            case 6:
                gb1 gb1Var6 = new gb1(2, cngVar, (byte) 6);
                gb1Var6.o = ((Boolean) obj).booleanValue();
                return gb1Var6;
            case 7:
                gb1 gb1Var7 = new gb1(2, cngVar, (byte) 7);
                gb1Var7.o = ((Boolean) obj).booleanValue();
                return gb1Var7;
            case 8:
                return new gb1(2, cngVar, (byte) 8);
            case 9:
                gb1 gb1Var8 = new gb1(2, cngVar, (byte) 9);
                gb1Var8.o = ((Boolean) obj).booleanValue();
                return gb1Var8;
            case 10:
                gb1 gb1Var9 = new gb1(2, cngVar, (byte) 10);
                gb1Var9.o = ((Boolean) obj).booleanValue();
                return gb1Var9;
            case 11:
                gb1 gb1Var10 = new gb1(2, cngVar, (byte) 11);
                gb1Var10.o = ((Boolean) obj).booleanValue();
                return gb1Var10;
            case 12:
                gb1 gb1Var11 = new gb1(2, cngVar, (byte) 12);
                gb1Var11.o = ((Boolean) obj).booleanValue();
                return gb1Var11;
            case 13:
                gb1 gb1Var12 = new gb1(2, cngVar, (byte) 13);
                gb1Var12.o = ((Boolean) obj).booleanValue();
                return gb1Var12;
            case 14:
                gb1 gb1Var13 = new gb1(2, cngVar, (byte) 14);
                gb1Var13.o = ((Boolean) obj).booleanValue();
                return gb1Var13;
            case 15:
                gb1 gb1Var14 = new gb1(2, cngVar, (byte) 15);
                gb1Var14.o = ((Boolean) obj).booleanValue();
                return gb1Var14;
            case 16:
                gb1 gb1Var15 = new gb1(2, cngVar, (byte) 16);
                gb1Var15.o = ((Boolean) obj).booleanValue();
                return gb1Var15;
            case 17:
                gb1 gb1Var16 = new gb1(2, cngVar, (byte) 17);
                gb1Var16.o = ((Boolean) obj).booleanValue();
                return gb1Var16;
            case 18:
                gb1 gb1Var17 = new gb1(2, cngVar, (byte) 18);
                gb1Var17.o = ((Boolean) obj).booleanValue();
                return gb1Var17;
            case 19:
                gb1 gb1Var18 = new gb1(2, cngVar, (byte) 19);
                gb1Var18.o = ((Boolean) obj).booleanValue();
                return gb1Var18;
            case 20:
                gb1 gb1Var19 = new gb1(2, cngVar, (byte) 20);
                gb1Var19.o = ((Boolean) obj).booleanValue();
                return gb1Var19;
            case 21:
                return new gb1(2, cngVar, (byte) 21);
            case 22:
                gb1 gb1Var20 = new gb1(2, cngVar, (byte) 22);
                gb1Var20.o = ((Boolean) obj).booleanValue();
                return gb1Var20;
            case 23:
                return new gb1(2, cngVar, (byte) 23);
            case 24:
                gb1 gb1Var21 = new gb1(2, cngVar, (byte) 24);
                gb1Var21.o = ((Boolean) obj).booleanValue();
                return gb1Var21;
            case 25:
                gb1 gb1Var22 = new gb1(2, cngVar, (byte) 25);
                gb1Var22.o = ((Boolean) obj).booleanValue();
                return gb1Var22;
            case 26:
                gb1 gb1Var23 = new gb1(2, cngVar, (byte) 26);
                gb1Var23.o = ((Boolean) obj).booleanValue();
                return gb1Var23;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gb1 gb1Var24 = new gb1(2, cngVar, (byte) 27);
                gb1Var24.o = ((Boolean) obj).booleanValue();
                return gb1Var24;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gb1(2, cngVar, (byte) 28);
            default:
                gb1 gb1Var25 = new gb1(2, cngVar, (byte) 29);
                gb1Var25.o = ((Boolean) obj).booleanValue();
                return gb1Var25;
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
                return ((gb1) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((gb1) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((gb1) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((gb1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((gb1) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((gb1) create(bool5, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((gb1) create(bool6, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                return ((gb1) create(bool7, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((gb1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                return ((gb1) create(bool8, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                return ((gb1) create(bool9, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                return ((gb1) create(bool10, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                return ((gb1) create(bool11, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                return ((gb1) create(bool12, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                return ((gb1) create(bool13, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                Boolean bool14 = (Boolean) obj;
                bool14.booleanValue();
                return ((gb1) create(bool14, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                Boolean bool15 = (Boolean) obj;
                bool15.booleanValue();
                return ((gb1) create(bool15, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                Boolean bool16 = (Boolean) obj;
                bool16.booleanValue();
                return ((gb1) create(bool16, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                Boolean bool17 = (Boolean) obj;
                bool17.booleanValue();
                return ((gb1) create(bool17, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                Boolean bool18 = (Boolean) obj;
                bool18.booleanValue();
                return ((gb1) create(bool18, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                Boolean bool19 = (Boolean) obj;
                bool19.booleanValue();
                return ((gb1) create(bool19, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((gb1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                Boolean bool20 = (Boolean) obj;
                bool20.booleanValue();
                return ((gb1) create(bool20, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((gb1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                Boolean bool21 = (Boolean) obj;
                bool21.booleanValue();
                return ((gb1) create(bool21, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                Boolean bool22 = (Boolean) obj;
                bool22.booleanValue();
                return ((gb1) create(bool22, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                Boolean bool23 = (Boolean) obj;
                bool23.booleanValue();
                return ((gb1) create(bool23, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool24 = (Boolean) obj;
                bool24.booleanValue();
                return ((gb1) create(bool24, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((gb1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool25 = (Boolean) obj;
                bool25.booleanValue();
                return ((gb1) create(bool25, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
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
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    return wnm.v(3000L, this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z5);
            case 5:
                boolean z6 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z6);
            case 6:
                boolean z7 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z7);
            case 7:
                boolean z8 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z8);
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fim fimVar = new fim();
                this.o = true;
                Object objO0 = ltt.o0(fimVar, this);
                return objO0 == boiVar ? boiVar : objO0;
            case 9:
                boolean z10 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z10);
            case 10:
                boolean z11 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z11);
            case 11:
                boolean z12 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z12);
            case 12:
                boolean z13 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z13);
            case 13:
                boolean z14 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z14);
            case 14:
                boolean z15 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z15);
            case 15:
                boolean z16 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z16);
            case 16:
                boolean z17 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z17);
            case 17:
                boolean z18 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z18);
            case 18:
                boolean z19 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z19);
            case 19:
                boolean z20 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z20);
            case 20:
                boolean z21 = this.o;
                er50.z(obj);
                return Boolean.valueOf(!z21);
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fp fpVar = new fp(j4z.a, (byte) 24);
                this.o = true;
                Object objM0 = ltt.m0(fpVar, this);
                return objM0 == boiVar ? boiVar : objM0;
            case 22:
                boolean z23 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z23);
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    this.o = true;
                    return wnm.v(600L, this) == boiVar ? boiVar : tid0Var;
                }
                if (z24) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z25 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z25);
            case 25:
                boolean z26 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z26);
            case 26:
                boolean z27 = this.o;
                er50.z(obj);
                return Boolean.valueOf(z27);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                return Boolean.valueOf(this.o);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    this.o = true;
                    return wnm.v(600L, this) == boiVar ? boiVar : tid0Var;
                }
                if (z28) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                er50.z(obj);
                return Boolean.valueOf(this.o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gb1(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
