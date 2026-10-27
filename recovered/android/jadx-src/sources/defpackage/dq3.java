package defpackage;

import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dq3 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq3(b48 b48Var, boolean z, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 5;
        this.p = b48Var;
        this.o = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                dq3 dq3Var = new dq3((int) b2, (cng) obj3, (byte) 0);
                dq3Var.p = (bq3) obj;
                dq3Var.o = zBooleanValue;
                return dq3Var.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var2 = new dq3((int) b2, (cng) obj3, (byte) 1);
                dq3Var2.p = (py3) obj;
                dq3Var2.o = zBooleanValue2;
                return dq3Var2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var3 = new dq3((int) b2, (cng) obj3, (byte) 2);
                dq3Var3.p = (ph7) obj;
                dq3Var3.o = zBooleanValue3;
                return dq3Var3.invokeSuspend(tid0Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var4 = new dq3(b2, (cng) obj3, b2);
                dq3Var4.p = (by7) obj;
                dq3Var4.o = zBooleanValue4;
                return dq3Var4.invokeSuspend(tid0Var);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var5 = new dq3((int) b2, (cng) obj3, (byte) 4);
                dq3Var5.p = (List) obj;
                dq3Var5.o = zBooleanValue5;
                return dq3Var5.invokeSuspend(tid0Var);
            case 5:
                ((Number) obj2).longValue();
                return new dq3((b48) this.p, this.o, (cng) obj3).invokeSuspend(tid0Var);
            case 6:
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var6 = new dq3((int) b2, (cng) obj3, (byte) 6);
                dq3Var6.p = (v6b) obj;
                dq3Var6.o = zBooleanValue6;
                return dq3Var6.invokeSuspend(tid0Var);
            case 7:
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var7 = new dq3((int) b2, (cng) obj3, (byte) 7);
                dq3Var7.p = (ceb) obj;
                dq3Var7.o = zBooleanValue7;
                return dq3Var7.invokeSuspend(tid0Var);
            case 8:
                boolean zBooleanValue8 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var8 = new dq3((int) b2, (cng) obj3, (byte) 8);
                dq3Var8.p = (g7e) obj;
                dq3Var8.o = zBooleanValue8;
                return dq3Var8.invokeSuspend(tid0Var);
            case 9:
                boolean zBooleanValue9 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var9 = new dq3((int) b2, (cng) obj3, (byte) 9);
                dq3Var9.p = (a2h) obj;
                dq3Var9.o = zBooleanValue9;
                return dq3Var9.invokeSuspend(tid0Var);
            case 10:
                boolean zBooleanValue10 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var10 = new dq3((int) b2, (cng) obj3, (byte) 10);
                dq3Var10.p = (hjh) obj;
                dq3Var10.o = zBooleanValue10;
                return dq3Var10.invokeSuspend(tid0Var);
            case 11:
                boolean zBooleanValue11 = ((Boolean) obj).booleanValue();
                dq3 dq3Var11 = new dq3((int) b2, (cng) obj3, (byte) 11);
                dq3Var11.o = zBooleanValue11;
                dq3Var11.p = (gw00) obj2;
                return dq3Var11.invokeSuspend(tid0Var);
            case 12:
                boolean zBooleanValue12 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var12 = new dq3((int) b2, (cng) obj3, (byte) 12);
                dq3Var12.p = (vjj) obj;
                dq3Var12.o = zBooleanValue12;
                return dq3Var12.invokeSuspend(tid0Var);
            case 13:
                boolean zBooleanValue13 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var13 = new dq3((int) b2, (cng) obj3, (byte) 13);
                dq3Var13.p = (rjk) obj;
                dq3Var13.o = zBooleanValue13;
                return dq3Var13.invokeSuspend(tid0Var);
            case 14:
                boolean zBooleanValue14 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var14 = new dq3((int) b2, (cng) obj3, (byte) 14);
                dq3Var14.p = (kin) obj;
                dq3Var14.o = zBooleanValue14;
                return dq3Var14.invokeSuspend(tid0Var);
            case 15:
                boolean zBooleanValue15 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var15 = new dq3((int) b2, (cng) obj3, (byte) 15);
                dq3Var15.p = (z0p) obj;
                dq3Var15.o = zBooleanValue15;
                return dq3Var15.invokeSuspend(tid0Var);
            case 16:
                boolean zBooleanValue16 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var16 = new dq3((int) b2, (cng) obj3, (byte) 16);
                dq3Var16.p = (tbj) obj;
                dq3Var16.o = zBooleanValue16;
                return dq3Var16.invokeSuspend(tid0Var);
            case 17:
                boolean zBooleanValue17 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var17 = new dq3((int) b2, (cng) obj3, (byte) 17);
                dq3Var17.p = (pcq) obj;
                dq3Var17.o = zBooleanValue17;
                return dq3Var17.invokeSuspend(tid0Var);
            case 18:
                boolean zBooleanValue18 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var18 = new dq3((int) b2, (cng) obj3, (byte) 18);
                dq3Var18.p = (zks) obj;
                dq3Var18.o = zBooleanValue18;
                return dq3Var18.invokeSuspend(tid0Var);
            case 19:
                boolean zBooleanValue19 = ((Boolean) obj).booleanValue();
                dq3 dq3Var19 = new dq3((int) b2, (cng) obj3, (byte) 19);
                dq3Var19.o = zBooleanValue19;
                dq3Var19.p = (nnu) obj2;
                return dq3Var19.invokeSuspend(tid0Var);
            case 20:
                boolean zBooleanValue20 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var20 = new dq3((int) b2, (cng) obj3, (byte) 20);
                dq3Var20.p = (lvv) obj;
                dq3Var20.o = zBooleanValue20;
                return dq3Var20.invokeSuspend(tid0Var);
            case 21:
                boolean zBooleanValue21 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var21 = new dq3((int) b2, (cng) obj3, (byte) 21);
                dq3Var21.p = (k1w) obj;
                dq3Var21.o = zBooleanValue21;
                return dq3Var21.invokeSuspend(tid0Var);
            case 22:
                boolean zBooleanValue22 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var22 = new dq3((int) b2, (cng) obj3, (byte) 22);
                dq3Var22.p = (kzz) obj;
                dq3Var22.o = zBooleanValue22;
                return dq3Var22.invokeSuspend(tid0Var);
            case 23:
                boolean zBooleanValue23 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var23 = new dq3((int) b2, (cng) obj3, (byte) 23);
                dq3Var23.p = (o910) obj;
                dq3Var23.o = zBooleanValue23;
                return dq3Var23.invokeSuspend(tid0Var);
            case 24:
                boolean zBooleanValue24 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var24 = new dq3((int) b2, (cng) obj3, (byte) 24);
                dq3Var24.p = (ai30) obj;
                dq3Var24.o = zBooleanValue24;
                return dq3Var24.invokeSuspend(tid0Var);
            case 25:
                boolean zBooleanValue25 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var25 = new dq3((int) b2, (cng) obj3, (byte) 25);
                dq3Var25.p = (ky30) obj;
                dq3Var25.o = zBooleanValue25;
                return dq3Var25.invokeSuspend(tid0Var);
            case 26:
                boolean zBooleanValue26 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var26 = new dq3((int) b2, (cng) obj3, (byte) 26);
                dq3Var26.p = (ca60) obj;
                dq3Var26.o = zBooleanValue26;
                return dq3Var26.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean zBooleanValue27 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var27 = new dq3((int) b2, (cng) obj3, (byte) 27);
                dq3Var27.p = (pf60) obj;
                dq3Var27.o = zBooleanValue27;
                return dq3Var27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean zBooleanValue28 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var28 = new dq3((int) b2, (cng) obj3, (byte) 28);
                dq3Var28.p = (ao60) obj;
                dq3Var28.o = zBooleanValue28;
                return dq3Var28.invokeSuspend(tid0Var);
            default:
                boolean zBooleanValue29 = ((Boolean) obj2).booleanValue();
                dq3 dq3Var29 = new dq3((int) b2, (cng) obj3, (byte) 29);
                dq3Var29.p = (tt80) obj;
                dq3Var29.o = zBooleanValue29;
                return dq3Var29.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        j2q j2qVar = null;
        switch (this.n) {
            case 0:
                bq3 bq3Var = (bq3) this.p;
                boolean z2 = this.o;
                er50.z(obj);
                return bq3.b(bq3Var, false, null, null, z2, 15);
            case 1:
                py3 py3Var = (py3) this.p;
                boolean z3 = this.o;
                er50.z(obj);
                Boolean boolValueOf = Boolean.valueOf(!z3);
                py3Var.getClass();
                return new py3(boolValueOf);
            case 2:
                ph7 ph7Var = (ph7) this.p;
                boolean z4 = this.o;
                er50.z(obj);
                return ph7.b(ph7Var, false, null, null, false, false, false, null, false, false, z4, 1023);
            case 3:
                by7 by7Var = (by7) this.p;
                boolean z5 = this.o;
                er50.z(obj);
                return by7.b(by7Var, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, z5, null, null, false, false, null, false, false, 0, false, false, -536870913, PrivateKeyType.INVALID);
            case 4:
                List list = (List) this.p;
                boolean z6 = this.o;
                er50.z(obj);
                return new gw00(list, Boolean.valueOf(z6));
            case 5:
                er50.z(obj);
                b48 b48Var = (b48) this.p;
                boolean z7 = this.o;
                return new gw00(Boolean.valueOf(b48Var.b(z7)), Boolean.valueOf(b48Var.a(z7)));
            case 6:
                v6b v6bVar = (v6b) this.p;
                boolean z8 = this.o;
                er50.z(obj);
                return v6b.b(v6bVar, null, null, null, z8, 63);
            case 7:
                ceb cebVar = (ceb) this.p;
                boolean z9 = this.o;
                er50.z(obj);
                return (z9 && cebVar.l == 4) ? ceb.b(cebVar, null, false, 1, null, false, true, null, 371) : ceb.b(cebVar, null, false, 0, null, false, z9, null, 383);
            case 8:
                g7e g7eVar = (g7e) this.p;
                boolean z10 = this.o;
                er50.z(obj);
                return g7e.b(g7eVar, null, Boolean.valueOf(z10), 5);
            case 9:
                a2h a2hVar = (a2h) this.p;
                boolean z11 = this.o;
                er50.z(obj);
                return a2h.b(a2hVar, null, null, null, false, null, false, null, z11, 127);
            case 10:
                hjh hjhVar = (hjh) this.p;
                boolean z12 = this.o;
                er50.z(obj);
                return hjh.b(hjhVar, null, z12, 0, false, false, false, false, false, false, false, null, null, false, false, false, false, 524285);
            case 11:
                boolean z13 = this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                boolean zBooleanValue = ((Boolean) gw00Var.a).booleanValue();
                v2g0 v2g0Var = (v2g0) gw00Var.b;
                if (zBooleanValue || (v2g0Var instanceof s2g0) || (z13 && (v2g0Var instanceof u2g0))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                vjj vjjVar = (vjj) this.p;
                boolean z14 = this.o;
                er50.z(obj);
                return vjj.b(vjjVar, null, null, z14, false, false, null, false, null, false, false, false, false, null, false, false, null, 65531);
            case 13:
                rjk rjkVar = (rjk) this.p;
                boolean z15 = this.o;
                er50.z(obj);
                return rjk.b(rjkVar, null, z15, 1);
            case 14:
                kin kinVar = (kin) this.p;
                boolean z16 = this.o;
                er50.z(obj);
                return kin.b(kinVar, null, false, z16, 7);
            case 15:
                z0p z0pVar = (z0p) this.p;
                boolean z17 = this.o;
                er50.z(obj);
                return z0p.b(z0pVar, Boolean.valueOf(z17), null, 2);
            case 16:
                tbj tbjVar = (tbj) this.p;
                boolean z18 = this.o;
                er50.z(obj);
                if (tbjVar != null) {
                    j2qVar = new j2q(z18 ? R.string._8d0_res_0x7f1408fc : R.string._8ce_res_0x7f1408fa, z18 ? R.string._8d1_res_0x7f1408fd : R.string._8cf_res_0x7f1408fb, !tbjVar.c.contains(sbj.b));
                }
                return j2qVar;
            case 17:
                pcq pcqVar = (pcq) this.p;
                boolean z19 = this.o;
                er50.z(obj);
                return pcq.b(pcqVar, null, z19, 3);
            case 18:
                zks zksVar = (zks) this.p;
                boolean z20 = this.o;
                er50.z(obj);
                return zks.b(zksVar, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, false, false, null, z20, 1048575);
            case 19:
                boolean z21 = this.o;
                nnu nnuVar = (nnu) this.p;
                er50.z(obj);
                if (z21 && nnuVar.i == null && nnuVar.j == null && nnuVar.k == null && !nnuVar.l) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                lvv lvvVar = (lvv) this.p;
                boolean z22 = this.o;
                er50.z(obj);
                return new gw00(lvvVar, Boolean.valueOf(z22));
            case 21:
                k1w k1wVar = (k1w) this.p;
                boolean z23 = this.o;
                er50.z(obj);
                return k1w.b(k1wVar, null, null, null, null, false, z23, false, false, false, 0L, 991);
            case 22:
                kzz kzzVar = (kzz) this.p;
                boolean z24 = this.o;
                er50.z(obj);
                return kzz.b(kzzVar, null, z24, 5);
            case 23:
                o910 o910Var = (o910) this.p;
                boolean z25 = this.o;
                er50.z(obj);
                return o910.b(o910Var, z25, 1);
            case 24:
                ai30 ai30Var = (ai30) this.p;
                boolean z26 = this.o;
                er50.z(obj);
                return ai30.b(ai30Var, null, false, z26, false, false, 8187);
            case 25:
                ky30 ky30Var = (ky30) this.p;
                boolean z27 = this.o;
                er50.z(obj);
                return ky30.b(ky30Var, null, null, null, null, null, null, null, false, null, z27, false, 6143);
            case 26:
                ca60 ca60Var = (ca60) this.p;
                boolean z28 = this.o;
                er50.z(obj);
                return ca60.b(ca60Var, null, false, false, z28, false, false, false, 239);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                pf60 pf60Var = (pf60) this.p;
                boolean z29 = this.o;
                er50.z(obj);
                return new gw00(pf60Var, Boolean.valueOf(z29));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ao60 ao60Var = (ao60) this.p;
                boolean z30 = this.o;
                er50.z(obj);
                return ao60.b(ao60Var, null, null, null, null, null, z30, false, null, 0, false, null, null, null, false, null, 32735);
            default:
                tt80 tt80Var = (tt80) this.p;
                boolean z31 = this.o;
                er50.z(obj);
                return tt80.b(tt80Var, null, null, null, null, null, null, null, z31, false, null, false, false, null, 0, 65279);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq3(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq3(byte b) {
        super(3, null);
        this.n = b;
    }
}
