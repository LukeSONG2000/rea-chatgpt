package defpackage;

import android.app.Application;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.view.ActionMode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h37 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h37(t6u0 t6u0Var, Function0 function0, sfs sfsVar) {
        this.a = (byte) 10;
        this.b = t6u0Var;
        this.d = function0;
        this.c = sfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strB;
        Integer num;
        byte b = this.a;
        byte b2 = 1;
        byte bC = 0;
        bC = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke((c37) obj2);
                ((Function0) obj).invoke();
                break;
            case 1:
                dve.U((sfs) obj2, null, 0, new m4d((aq70) obj, z ? 1 : 0, bC), 3);
                ((Function1) obj3).invoke(rvc.a);
                break;
            case 2:
                a5e0 a5e0Var = (a5e0) obj;
                ((a5e0) obj3).setValue(Boolean.TRUE);
                mnr mnrVar = ((e6s) ((a5e0) obj2).getValue()).s1;
                mnr mnrVar2 = mnr.c;
                if (mnrVar != mnrVar2) {
                    ((Function1) a5e0Var.getValue()).invoke(new psq(mnrVar2));
                }
                break;
            case 3:
                mnt mntVar = (mnt) obj2;
                String str = (String) obj;
                Function1 function1 = (Function1) obj3;
                w6s0 w6s0Var = (w6s0) mntVar.g.get(str);
                if (w6s0Var != null) {
                    to71.t(w6s0Var.m.writeLock(), mntVar.l, new hh6(w6s0Var, function1, mntVar, str));
                }
                break;
            case 4:
                mxo0 mxo0Var = (mxo0) obj3;
                yxv yxvVar = (yxv) obj2;
                ohh ohhVar = (ohh) obj;
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    j9z j9zVar = yxvVar.b;
                    cj11.f.getClass();
                    if (((bj11) j9z.q(j9zVar, cj11.g, false, null, 14)) != bj11.b) {
                        yxvVar.a.b(ohhVar);
                    }
                }
                break;
            case 5:
                AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = ((Application) obj3).getContentResolver().openTypedAssetFileDescriptor((Uri) obj2, (String) obj, null);
                if (assetFileDescriptorOpenTypedAssetFileDescriptor == null || (r0 = assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream()) == null) {
                    rl.g("Unable to open virtual file stream");
                }
                break;
            case 6:
                ((gx50) obj3).b((Map) ((a5e0) obj2).getValue(), ((Boolean) ((emw0) obj).getValue()).booleanValue());
                break;
            case 7:
                ((Function1) obj3).invoke(new fc41((pu31) obj2, (String) obj));
                break;
            case 8:
                dka0 dka0Var = (dka0) obj2;
                u3t0 u3t0Var = (u3t0) obj;
                yka0 yka0Var = ((bla0) obj3).a;
                uka0 uka0Var = yka0Var instanceof uka0 ? (uka0) yka0Var : null;
                if (uka0Var != null) {
                    kka0 kka0VarD = ((qka0) dka0Var).d(uka0Var.a, u3t0Var);
                    if (kka0VarD != null) {
                        kka0VarD.d();
                    }
                }
                break;
            case 9:
                ((lcb) obj3).invoke();
                ((o4d) obj2).invoke();
                wg2 wg2Var = ((zcb0) obj).b;
                uhw0 uhw0Var = wg2Var.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                wg2Var.j = null;
                wg2Var.i = sgy.a;
                ActionMode actionMode = wg2Var.g;
                if (actionMode != null) {
                    actionMode.finish();
                }
                wg2Var.g = null;
                wg2Var.h = null;
                break;
            case 10:
                t6u0 t6u0Var = (t6u0) obj3;
                Function0 function0 = (Function0) obj;
                sfs sfsVar = (sfs) obj2;
                int iOrdinal = t6u0Var.c().ordinal();
                if (iOrdinal == 1) {
                    function0.invoke();
                } else if (iOrdinal == 2) {
                    dve.U(sfsVar, null, 0, new hb1(t6u0Var, z2 ? 1 : 0, (byte) 27), 3);
                } else {
                    dve.U(sfsVar, null, 0, new uyh(t6u0Var, z3 ? 1 : 0, b2), 3);
                }
                break;
            case 11:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new rji0(System.currentTimeMillis(), (String) obj2, false));
                break;
            case 12:
                break;
            case 13:
                die0 die0Var = (die0) obj3;
                ngv ngvVar = (ngv) obj2;
                xrl0 xrl0Var = (xrl0) obj;
                int iIndexOf = die0Var.f().indexOf(ngvVar);
                if (xrl0Var != null && iIndexOf >= 0) {
                    c cVar = xrl0Var.b;
                    if (!cVar.equals(ngvVar.f)) {
                        die0Var.f().set(iIndexOf, ngv.i(ngvVar, null, cVar, null, null, null, 4063));
                    }
                }
                break;
            case 14:
                dq81.j((fy1) obj3, ChatgptProductOfferInteractionEventType.CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_LIST_SHOWN, (k4n0) obj2, null, null, Integer.valueOf(((List) obj).size()));
                break;
            case 15:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new hjn0(((wgn0) obj2).a));
                break;
            case 16:
                vzn0 vzn0Var = (vzn0) obj3;
                vfc0 vfc0Var = (vfc0) obj2;
                gqp gqpVar = (gqp) obj;
                String strA = vfc0Var.a();
                if (strA != null && (strB = vfc0Var.b()) != null && (num = gqpVar.a) != null) {
                    int iIntValue = num.intValue();
                    Integer num2 = gqpVar.b;
                    if (num2 != null) {
                        vzn0Var.b(new nzn0(strA, iIntValue, strB, num2.intValue()));
                    }
                }
                break;
            case 17:
                ((Function1) obj3).invoke(new pn6(e2o.a));
                ((fr6) obj2).b((Function1) obj, false);
                break;
            case 18:
                ((fnp0) obj3).e0((hop0) obj2, (gsp0) obj, new m7q0(f8q0.Decline));
                break;
            case 19:
                aq70 aq70Var = (aq70) obj3;
                y9s y9sVar = (y9s) obj2;
                emw0 emw0Var = (emw0) obj;
                if (aq70Var.d() && (y9sVar == y9s.c || aq70Var.c())) {
                    bC = f6s0.c(emw0Var);
                }
                break;
            case 20:
                ta00 ta00Var = (ta00) obj;
                jxs0 jxs0Var = (jxs0) ((pxs0) obj3).f.get((String) obj2);
                if (jxs0Var != null) {
                    iy6 iy6Var = ta00Var.a;
                    if (jxs0Var.f && jxs0Var.g == null) {
                        oxs0 oxs0Var = jxs0Var.a;
                        if (!oxs0Var.f.get() && !oxs0Var.e) {
                            pxs0 pxs0Var = jxs0Var.h;
                            jxs0Var.g = dve.U(pxs0Var.d, pxs0Var.e.a, 0, new s89((Object) iy6Var, (Object) jxs0Var, (Object) pxs0Var, (twp) null, (byte) 16), 2);
                        }
                    }
                }
                break;
            case 21:
                String str2 = (String) obj;
                Function1 function12 = (Function1) obj3;
                if (((wgv0) obj2) == wgv0.e && str2 != null) {
                    function12.invoke(new ihv0(str2));
                }
                break;
            case 22:
                ywv0 ywv0Var = (ywv0) obj3;
                qwv0 qwv0Var = (qwv0) obj2;
                swv0 swv0Var = (swv0) obj;
                if (!(qwv0Var.b() instanceof mwv0) && !swv0Var.b()) {
                    uhw0 uhw0Var2 = qwv0Var.d;
                    if (uhw0Var2 != null) {
                        uhw0Var2.i(null);
                    }
                    qwv0Var.i(null);
                    swv0Var.f(ywv0Var.c);
                }
                break;
            default:
                bxy0.f((pxo0) obj3, (pxo0) obj2, (bxy0) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h37(sfs sfsVar, Function1 function1, aq70 aq70Var) {
        this.a = (byte) 1;
        this.c = sfsVar;
        this.b = function1;
        this.d = aq70Var;
    }

    public /* synthetic */ h37(byte b, Object obj, String str, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = str;
        this.b = function1;
    }

    public /* synthetic */ h37(uwv0 uwv0Var, ywv0 ywv0Var, qwv0 qwv0Var, swv0 swv0Var) {
        this.a = (byte) 22;
        this.b = ywv0Var;
        this.c = qwv0Var;
        this.d = swv0Var;
    }

    public /* synthetic */ h37(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
