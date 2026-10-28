package defpackage;

import android.database.Cursor;
import com.plaid.link.PlaidSession;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cv9 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv9(Object obj, byte b) {
        super(1, obj, auq.class, "processComposerIntent", "processComposerIntent(Lcom/openai/feature/conversations/composer/ComposerIntent;)V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(1, obj, sdo.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kbh0 kbh0Var;
        String str;
        Object value;
        eu8 eu8Var;
        bu8 bu8Var;
        String str2;
        String str3;
        cax0 cax0Var;
        byte b = this.b;
        byte b2 = 1;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((tqc0) this.receiver).g((hk90) obj);
                return a011Var;
            case 1:
                ((n19) this.receiver).F((xvc) obj);
                return a011Var;
            case 2:
                ((aho) this.receiver).n((siw0) obj);
                return a011Var;
            case 3:
                ((auq) this.receiver).H((w3o) obj);
                return a011Var;
            case 4:
                ((umr0) this.receiver).f((b0x) obj);
                return a011Var;
            case 5:
                return new s1z0(((w0z0) this.receiver).n(((Number) obj).intValue()));
            case 6:
                ((ahu) this.receiver).e((Function1) obj);
                return a011Var;
            case 7:
                ((n5u) this.receiver).z((yp01) obj);
                return a011Var;
            case 8:
                n5u n5uVar = (n5u) this.receiver;
                dve.U(yyx.e(n5uVar.g), null, 0, new c87((byte) 6, twpVar, n5uVar, (fs1) obj), 3);
                return a011Var;
            case 9:
                ((n19) this.receiver).F((kw10) obj);
                return a011Var;
            case 10:
                ((n19) this.receiver).F((ga20) obj);
                return a011Var;
            case 11:
                ((n5u) this.receiver).s((String) obj);
                return a011Var;
            case 12:
                ((ni90) this.receiver).v((Throwable) obj);
                return a011Var;
            case 13:
                ((d4d0) this.receiver).d((siw0) obj);
                return a011Var;
            case 14:
                smi0 smi0Var = (smi0) obj;
                rch0 rch0Var = (rch0) this.receiver;
                rch0Var.getClass();
                if (smi0Var instanceof qmi0) {
                    if (kdd.l(rch0Var.c2, ((qmi0) smi0Var).a)) {
                        rch0Var.V();
                    }
                } else {
                    if (!(smi0Var instanceof rmi0)) {
                        il.f();
                        return null;
                    }
                    rmi0 rmi0Var = (rmi0) smi0Var;
                    String str4 = rmi0Var.a;
                    if (str4 != null && (kbh0Var = (kbh0) rch0Var.d2.remove(str4)) != null) {
                        sob sobVar = kbh0Var.a;
                        if (rch0Var.a0(sobVar, kbh0Var.b)) {
                            if (kdd.l(rch0Var.c2, str4)) {
                                rch0Var.V();
                            }
                            String str5 = rmi0Var.b;
                            if (str5 != null) {
                                rch0Var.e2.put(rch0Var.J(sobVar), str5);
                                rch0Var.Q(sobVar);
                            }
                        }
                    }
                }
                return a011Var;
            case 15:
                ((cmi0) this.receiver).h((ax41) obj);
                return a011Var;
            case 16:
                ((sdo) this.receiver).z((w3o) obj);
                return a011Var;
            case 17:
                ((n19) this.receiver).F((ijn0) obj);
                return a011Var;
            case 18:
                ((n19) this.receiver).F((nyo0) obj);
                return a011Var;
            case 19:
                fnp0 fnp0Var = (fnp0) this.receiver;
                fnp0Var.getClass();
                fnp0Var.F((dkp0) obj);
                return a011Var;
            case 20:
                ((fnp0) this.receiver).X((fhk) obj);
                return a011Var;
            case 21:
                PlaidSession plaidSession = (PlaidSession) obj;
                t90 t90Var = ((w5l0) this.receiver).a;
                if (t90Var != null) {
                    t90Var.b(plaidSession, null);
                    return a011Var;
                }
                jl.d("Plaid Link activity-result launcher is not registered");
                return null;
            case 22:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                scx scxVar = (scx) this.receiver;
                scxVar.d = true;
                scxVar.e = p1g0Var;
                scxVar.a.invoke(p1g0Var);
                return a011Var;
            case 23:
                ((n19) this.receiver).F((bev0) obj);
                return a011Var;
            case 24:
                kym kymVar = (kym) obj;
                bq01 bq01Var = (bq01) this.receiver;
                bq01Var.f1.g("has_launched", Boolean.FALSE);
                boolean z = kymVar instanceof iym;
                iym iymVar = z ? (iym) kymVar : null;
                rxt0 rxt0Var = bq01Var.C1;
                if (z) {
                    str = "completed";
                } else if (kymVar instanceof jym) {
                    str = "failed";
                } else {
                    if (!(kymVar instanceof hym)) {
                        il.f();
                        return null;
                    }
                    str = "cancelled";
                }
                rxt0Var.b(new wp01(str, null, iymVar != null ? iymVar.a : null));
                if (z) {
                    iym iymVar2 = (iym) kymVar;
                    smw0 smw0Var = bq01Var.A1;
                    do {
                        value = smw0Var.getValue();
                        eu8Var = (eu8) value;
                        bu8Var = new bu8(iymVar2.b);
                        str2 = iymVar2.d;
                        str3 = iymVar2.c;
                        cax0Var = iymVar2.a;
                    } while (!smw0Var.l(value, eu8.a(eu8Var, false, new zt8(bu8Var, str2, str3, cax0Var != null ? cax0Var.getId() : null, null, bq01Var.b(false, ((Boolean) bq01Var.y1.getValue()).booleanValue()), false, iymVar2.e), 3)));
                } else if (kymVar instanceof jym) {
                    bq01Var.v(pkm.u(R.string._1af9_res_0x7f131cba));
                } else {
                    if (!(kymVar instanceof hym)) {
                        il.f();
                        return null;
                    }
                    bq01Var.v(null);
                }
                return a011Var;
            case 25:
                hs11 hs11Var = (hs11) this.receiver;
                hs11Var.getClass();
                return hs11Var.b(new i6a(new qw6((Function1) obj, (byte) 2), (byte) 1));
            case 26:
                Cursor cursor = (Cursor) this.receiver;
                int columnIndex = cursor.getColumnIndex((String) obj);
                if (columnIndex == -1 || cursor.isNull(columnIndex)) {
                    return null;
                }
                return cursor.getString(columnIndex);
            default:
                String str6 = (String) obj;
                ot90 ot90Var = (ot90) this.receiver;
                if (!ot90Var.e && !ot90Var.f) {
                    if (str6 == null) {
                        ot90Var.e = true;
                        ot90Var.h.i(null);
                        ot90Var.d.invoke(Boolean.FALSE);
                    } else {
                        int length = str6.length();
                        if (1 <= length && length < 1025 && ((Boolean) ot90Var.b.invoke()).booleanValue()) {
                            ot90Var.f = true;
                            ot90Var.g = dve.U(ot90Var.a, null, 0, new kk80(b2, twpVar, ot90Var, str6), 3);
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv9(aho ahoVar) {
        super(1, ahoVar, aho.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv9(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "copyLink", "copyLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv9(d4d0 d4d0Var) {
        super(1, d4d0Var, d4d0.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cv9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
