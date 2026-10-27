package defpackage;

import android.content.Intent;
import android.media.Image;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.openai.chatgpt.R;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bx0 implements ngp {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ bx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r6.I(r7, r1) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(cos cosVar, cng cngVar) {
        qw6 qw6Var;
        tee teeVar = (tee) this.b;
        if (cngVar instanceof qw6) {
            qw6Var = (qw6) cngVar;
            int i = qw6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qw6Var.q = i - Integer.MIN_VALUE;
            } else {
                qw6Var = new qw6(this, cngVar);
            }
        }
        Object obj = qw6Var.o;
        int i2 = qw6Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            n980 n980Var = (n980) teeVar.c;
            qw6Var.n = cosVar;
            qw6Var.q = 1;
            if (n980Var.emit(cosVar, qw6Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cosVar = qw6Var.n;
        er50.z(obj);
        fr6 fr6Var = (fr6) teeVar.b;
        qw6Var.n = null;
        qw6Var.q = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f1  */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        g1a0 g1a0Var;
        Object value;
        g1a0 g1a0Var2;
        Object value2;
        Object objEmit;
        Function1 function1;
        Function1 function12;
        ucd ucdVar;
        String str;
        Object next;
        Object next2;
        Object value3;
        ecn ecnVar;
        Object value4;
        final byte b = 0;
        ecn ecnVar2 = null;
        switch (this.a) {
            case 0:
                vus vusVar = (vus) this.b;
                if (Build.VERSION.SDK_INT >= 34) {
                    oe.y(vusVar.e(), (View) vusVar.b);
                }
                return tid0.a;
            case 1:
                ((Number) obj).floatValue();
                return ((zmw) this.b).b(cngVar);
            case 2:
                AttestationActivity attestationActivity = (AttestationActivity) this.b;
                int i = AttestationActivity.t;
                attestationActivity.setResult(4851, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.attestation.AttestationActivityContract.extra_result", (y64) obj))));
                attestationActivity.finish();
                return tid0.a;
            case 3:
                int length = ((String) obj).length();
                qx4 qx4Var = (qx4) this.b;
                kp80 kp80Var = qx4Var.R0;
                if (length == 0) {
                    quy quyVar = kp80Var.d;
                    do {
                        g1a0Var2 = (g1a0) quyVar;
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, null));
                } else {
                    quy quyVar2 = kp80Var.d;
                    do {
                        g1a0Var = (g1a0) quyVar2;
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, new yob0(R.drawable.stripe_ic_clear, 2, (Function0) new t7(qx4Var, (byte) 20), true)));
                }
                return tid0.a;
            case 4:
                cm5 cm5Var = (cm5) this.b;
                tid0 tid0Var = tid0.a;
                if (obj != null) {
                    cm5Var.a0(obj);
                    cm5Var.Y();
                }
                return tid0Var;
            case 5:
                String str2 = (String) obj;
                TextView textView = ((in5) this.b).b.s;
                if (str2 == null || wca0.j0(str2)) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str2);
                    textView.setVisibility(0);
                }
                return tid0.a;
            case 6:
                fb9 fb9Var = (fb9) obj;
                if (fb9Var instanceof eb9) {
                    jr5 jr5Var = (jr5) this.b;
                    String str3 = ((eb9) fb9Var).a;
                    synchronized (jr5Var.l) {
                        if (!jr5Var.p.containsKey(new v2d0(str3))) {
                            jr5Var.p.put(new v2d0(str3), null);
                        }
                        break;
                    }
                } else if (fb9Var instanceof cb9) {
                    jr5 jr5Var2 = (jr5) this.b;
                    String str4 = ((cb9) fb9Var).a;
                    synchronized (jr5Var2.l) {
                    }
                } else if (fb9Var instanceof za9) {
                    jr5 jr5Var3 = (jr5) this.b;
                    za9 za9Var = (za9) fb9Var;
                    eqg eqgVar = za9Var.a;
                    gb9 gb9Var = za9Var.b;
                    String str5 = gb9Var.a;
                    String str6 = str5 != null ? str5 : null;
                    List list = gb9Var.c;
                    String str7 = gb9Var.d;
                    String str8 = gb9Var.e;
                    vng vngVar = gb9Var.b;
                    z3t z3tVar = za9Var.c;
                    jr5Var3.getClass();
                    ur5 ur5VarL = ax3.L(eqgVar.a);
                    jr5Var3.g(ur5VarL.a, ur5VarL.b, str6, list, str7, str8, null, vngVar, z3tVar);
                } else if (!(fb9Var instanceof ab9)) {
                    if (fb9Var instanceof bb9) {
                        jr5 jr5Var4 = (jr5) this.b;
                        bb9 bb9Var = (bb9) fb9Var;
                        gb9 gb9Var2 = bb9Var.a;
                        String str9 = gb9Var2.a;
                        if (str9 == null) {
                            str9 = null;
                        }
                        vng vngVar2 = gb9Var2.b;
                        z3t z3tVar2 = bb9Var.b;
                        synchronized (jr5Var4.l) {
                            r3w r3wVar = jr5Var4.j;
                            String str10 = str9 == null ? null : str9;
                            String str11 = jr5Var4.n;
                            if (str11 == null) {
                                str11 = null;
                            }
                            r3w.a(r3wVar, "ConversationMessagesCompleteEvent event_turn_session_id=" + str10 + " current_ads_turn_session_id=" + str11, null, null, 14);
                            jr5Var4.a(z3tVar2, str9, oyb.i(vngVar2));
                            jr5Var4.h(vngVar2, str9);
                        }
                    } else {
                        if (!(fb9Var instanceof db9)) {
                            n0z.a();
                            return null;
                        }
                        jr5 jr5Var5 = (jr5) this.b;
                        db9 db9Var = (db9) fb9Var;
                        gb9 gb9Var3 = db9Var.a;
                        String str12 = gb9Var3.a;
                        if (str12 == null) {
                            str12 = null;
                        }
                        vng vngVar3 = gb9Var3.b;
                        z3t z3tVar3 = db9Var.b;
                        synchronized (jr5Var5.l) {
                            r3w r3wVar2 = jr5Var5.j;
                            String str13 = str12 == null ? null : str12;
                            String str14 = jr5Var5.n;
                            if (str14 == null) {
                                str14 = null;
                            }
                            r3w.a(r3wVar2, "ConversationStreamDone event_turn_session_id=" + str13 + " current_ads_turn_session_id=" + str14, null, null, 14);
                            jr5Var5.a(z3tVar3, str12, oyb.i(vngVar3));
                            jr5Var5.h(vngVar3, str12);
                        }
                    }
                }
                return tid0.a;
            case 7:
                return ((qj6) this.b).O0.s(new oy90(R.string._1cc_res_0x7f1401e0), cngVar);
            case 8:
                return a((cos) obj, cngVar);
            case 9:
                Object objX = wnm.X(z3k.a, new dx0(((k18) this.b).g, (List) obj, , (byte) 25), cngVar);
                return objX == boi.a ? objX : tid0.a;
            case 10:
                gw00 gw00Var = (gw00) obj;
                List list2 = (List) gw00Var.a;
                s0e0 s0e0Var = (s0e0) gw00Var.b;
                List<rn7> list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                for (rn7 rn7Var : list3) {
                    arrayList.add(new b58(rn7Var.a, rn7Var.g, rn7Var.m));
                }
                ArrayList arrayList2 = ((p58) this.b).o;
                b = (arrayList2 == null || !(arrayList2.equals(arrayList) ^ true)) ? (byte) 0 : (byte) 1;
                ((p58) this.b).q = list2;
                ((p58) this.b).r = s0e0Var;
                p58 p58Var = (p58) this.b;
                s0e0 s0e0Var2 = p58Var.r;
                if (s0e0Var2 != null) {
                    p58Var.t = p58Var.h(p58Var.q, s0e0Var2, p58Var.s, p58Var.a.i, null);
                }
                p58 p58Var2 = (p58) this.b;
                p58Var2.o = arrayList;
                return b != 0 ? p58Var2.l(false, cngVar) : tid0.a;
            case 11:
                gp8 gp8Var = (gp8) obj;
                boi boiVar = boi.a;
                we8 we8Var = (we8) this.b;
                g1a0 g1a0Var3 = we8Var.f;
                tid0 tid0Var2 = tid0.a;
                if (gp8Var instanceof cp8) {
                    g1a0Var3.emit(gp8Var, cngVar);
                    return tid0Var2;
                }
                if (!(gp8Var instanceof ep8)) {
                    return ((gp8Var instanceof dp8) && (objEmit = we8Var.h.emit(tid0Var2, cngVar)) == boiVar) ? objEmit : tid0Var2;
                }
                g1a0Var3.emit(gp8Var, cngVar);
                return tid0Var2;
            case 12:
                gg8 gg8Var = (gg8) obj;
                if8 if8Var = (if8) this.b;
                final pg8 pg8Var = (pg8) if8Var.d;
                g1a0 g1a0Var4 = (g1a0) if8Var.f;
                if (!b79.u(gg8Var, cg8.a)) {
                    if (gg8Var instanceof fg8) {
                        boolean z = ((fg8) gg8Var).a;
                        if (z) {
                            TrackingEventsLogger.logDebugLogEvent$default((TrackingEventsLogger) if8Var.c, "camera", new ef8(if8Var, (byte) 1), false, 4, null);
                        }
                        g1a0Var4.m(null, new qo8(z));
                    } else if (b79.u(gg8Var, dg8.a)) {
                        g1a0Var4.m(null, new oo8(if8Var.a, false));
                        if8Var.e = pg8Var.a();
                        if8Var.a = false;
                    } else {
                        if (!(gg8Var instanceof eg8)) {
                            n0z.a();
                            return null;
                        }
                        Camera2Manager$Error camera2Manager$Error = ((eg8) gg8Var).a;
                        if (camera2Manager$Error instanceof Camera2Manager$Error.InitializationError) {
                            TrackingEventsLogger.logDebugLogEvent$default(pg8Var.f, "camera", new Function0() { // from class: og8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object obj2;
                                    String str15;
                                    byte b2 = b;
                                    pg8 pg8Var2 = pg8Var;
                                    switch (b2) {
                                        case 0:
                                            obj2 = pg8Var2.i.a().get(pg8Var2.n);
                                            str15 = "Marking camera choice as bad: ";
                                            break;
                                        default:
                                            obj2 = pg8Var2.i.a().get(pg8Var2.n);
                                            str15 = "Skipping pre-marked-bad camera choice: ";
                                            break;
                                    }
                                    return jc4.m(obj2, str15);
                                }
                            }, false, 4, null);
                            gi8 gi8Var = pg8Var.d;
                            hi8 hi8Var = pg8Var.i;
                            gi8Var.a = fee.d1((fi8) hi8Var.a().get(pg8Var.n), gi8Var.a);
                            while (true) {
                                if (pg8Var.n + 1 >= hi8Var.a().size()) {
                                    TrackingEventsLogger.logDebugLogEvent$default((TrackingEventsLogger) if8Var.c, "camera", new sw7((byte) 11), false, 4, null);
                                    g1a0Var4.m(null, po8.a);
                                } else {
                                    pg8Var.n++;
                                    if (gi8Var.a.contains((fi8) hi8Var.a().get(pg8Var.n))) {
                                        TrackingEventsLogger.logDebugLogEvent$default(pg8Var.f, "camera", new Function0() { // from class: og8
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Object obj2;
                                                String str15;
                                                byte b2 = b;
                                                pg8 pg8Var2 = pg8Var;
                                                switch (b2) {
                                                    case 0:
                                                        obj2 = pg8Var2.i.a().get(pg8Var2.n);
                                                        str15 = "Marking camera choice as bad: ";
                                                        break;
                                                    default:
                                                        obj2 = pg8Var2.i.a().get(pg8Var2.n);
                                                        str15 = "Skipping pre-marked-bad camera choice: ";
                                                        break;
                                                }
                                                return jc4.m(obj2, str15);
                                            }
                                        }, false, 4, null);
                                    } else {
                                        jmt jmtVar = (jmt) if8Var.g;
                                        if (jmtVar != null) {
                                            jmtVar.i(null);
                                        }
                                        if8Var.e = pg8Var.a();
                                        wni wniVar = (wni) if8Var.b;
                                        jak jakVar = d9m.a;
                                        wnm.Q(wniVar, tfw.a, 0, new mx0(if8Var, , (byte) 13), 2);
                                    }
                                }
                            }
                        } else {
                            if (!(camera2Manager$Error instanceof Camera2Manager$Error.MissingPermissionsCameraError)) {
                                n0z.a();
                                return null;
                            }
                            g1a0Var4.m(null, po8.b);
                        }
                    }
                }
                return tid0.a;
            case 13:
                Image image = (Image) obj;
                a aVar = (a) this.b;
                try {
                    try {
                        if (b79.u(aVar.C.getValue(), dg8.a)) {
                            aVar.J.open();
                            yrv.n0(image, null);
                        } else if (aVar.y || aVar.z) {
                            if (aVar.z) {
                                File fileD = aVar.d(image);
                                if (fileD != null) {
                                    g1a0 g1a0Var5 = aVar.B;
                                    br50 br50Var = new br50(fileD);
                                    g1a0Var5.getClass();
                                    g1a0Var5.m(null, br50Var);
                                }
                            } else if (aVar.y) {
                                try {
                                    aVar.d.g(image, aVar.q);
                                    break;
                                } catch (Exception unused) {
                                }
                            }
                            yrv.n0(image, null);
                        } else {
                            yrv.n0(image, null);
                        }
                    } finally {
                    }
                } catch (IllegalArgumentException unused2) {
                }
                return tid0.a;
            case 14:
                int iIntValue = ((Number) obj).intValue();
                r3w r3wVar3 = um8.a;
                ((a010) this.b).m(iIntValue * 180.0f);
                return tid0.a;
            case 15:
                ro8 ro8Var = (ro8) obj;
                eo8 eo8Var = (eo8) this.b;
                if (b79.u(ro8Var, po8.a)) {
                    Function1 function13 = eo8Var.n;
                    if (function13 != null) {
                        function13.invoke(new UnsupportedDevice());
                    }
                } else if (ro8Var instanceof oo8) {
                    oo8 oo8Var = (oo8) ro8Var;
                    if (oo8Var.a && (function1 = eo8Var.n) != null) {
                        function1.invoke(new RecordingInterrupted(oo8Var.b));
                    }
                }
                return tid0.a;
            case 16:
                ro8 ro8Var2 = (ro8) obj;
                fo8 fo8Var = (fo8) this.b;
                if (ro8Var2 instanceof qo8) {
                    TrackingEventsLogger.logCameraInfoEvent$default(fo8Var.e, c38.R(fo8Var.c.d()), false, 2, null);
                } else if (b79.u(ro8Var2, po8.a)) {
                    Function1 function14 = fo8Var.i;
                    if (function14 != null) {
                        function14.invoke(new UnsupportedDevice());
                    }
                } else if (ro8Var2 instanceof oo8) {
                    oo8 oo8Var2 = (oo8) ro8Var2;
                    if (oo8Var2.a && (function12 = fo8Var.i) != null) {
                        function12.invoke(new RecordingInterrupted(oo8Var2.b));
                    }
                }
                return tid0.a;
            case 17:
                Object objC = ((be70) this.b).c(cngVar, obj);
                return objC == boi.a ? objC : tid0.a;
            case 18:
                ((pma) this.b).c.setValue(new wma(((Number) obj).floatValue()));
                return tid0.a;
            case 19:
                Map map = (Map) obj;
                m5e m5eVar = (m5e) this.b;
                String str15 = ((h4e) m5eVar.f()).v;
                tcd tcdVar = (str15 == null || (ucdVar = (ucd) ((h4e) m5eVar.f()).M.get(str15)) == null) ? null : ucdVar.b;
                tcd tcdVar2 = tcd.c;
                boolean z2 = tcdVar == tcdVar2;
                m5eVar.Z(new dy7(map, b));
                if (str15 == null || z2) {
                    b = 0;
                } else {
                    ucd ucdVar2 = (ucd) map.get(str15);
                    if ((ucdVar2 != null ? ucdVar2.b : 0) != tcdVar2) {
                    }
                }
                if (m5eVar.E && b != 0 && !b79.u(m5eVar.i.f.b().a, str15)) {
                    m5eVar.v(((h4e) m5eVar.f()).m(str15), false);
                }
                return tid0.a;
            case 20:
                zce zceVar = (zce) obj;
                CollectBankAccountActivity collectBankAccountActivity = (CollectBankAccountActivity) this.b;
                if (zceVar instanceof yce) {
                    yce yceVar = (yce) zceVar;
                    int i2 = CollectBankAccountActivity.u;
                    iap iapVar = collectBankAccountActivity.s;
                    (iapVar != null ? iapVar : null).b(new y9p(yceVar.b, yceVar.a, yceVar.c), yceVar.d);
                } else {
                    if (!(zceVar instanceof xce)) {
                        n0z.a();
                        return null;
                    }
                    int i3 = CollectBankAccountActivity.u;
                    collectBankAccountActivity.setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result", new jce(((xce) zceVar).a)))));
                    collectBankAccountActivity.finish();
                }
                return tid0.a;
            case 21:
                tob0 tob0Var = (tob0) obj;
                tid0 tid0Var3 = tid0.a;
                l3f l3fVar = (l3f) this.b;
                k3f k3fVar = l3fVar.e;
                if (k3fVar != null) {
                    rsb0 rsb0Var = tob0Var.a;
                    rsb0 rsb0Var2 = tob0Var.b;
                    rsb0 rsb0Var3 = tob0Var.a;
                    if (b79.u(rsb0Var.a.b, rsb0Var2.a.b)) {
                        k3fVar.b = rsb0Var2;
                    } else {
                        if (tob0Var.c != 1) {
                            List listD = q0f.d(rsb0Var3, null);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : listD) {
                                if (q0f.k(((t5f) obj2).d)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(((t5f) it.next()).a);
                            }
                            List listD2 = q0f.d(rsb0Var2, null);
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : listD2) {
                                t5f t5fVar = (t5f) obj3;
                                if (q0f.k(t5fVar.d) && !linkedHashSet.contains(t5fVar.a)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            t5f t5fVar2 = (t5f) fee.l1(arrayList4);
                            if (t5fVar2 != null) {
                                int i4 = t5fVar2.b;
                                if (k3fVar.c.contains(t5fVar2.a)) {
                                    int iD0 = ltt.d0(wub0.g(rsb0Var3.b), 0, rsb0Var3.a.b.length());
                                    int iD02 = ltt.d0(wub0.f(rsb0Var3.b), iD0, rsb0Var3.a.b.length());
                                    if (i4 == iD0) {
                                        if (rsb0Var2.a.b.substring(0, i4).equals(rsb0Var3.a.b.substring(0, iD0))) {
                                            String strSubstring = rsb0Var3.a.b.substring(iD02);
                                            String strSubstring2 = rsb0Var2.a.b.substring(t5fVar2.c);
                                            if (strSubstring2.equals(strSubstring) || strSubstring2.equals(" ".concat(strSubstring))) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        l3fVar.a();
                    }
                }
                return tid0Var3;
            case 22:
                return wzg.U0((wzg) this.b, ((vng) obj).a, hz20.Async, false, null, null, null, cngVar, 60);
            case 23:
                vng vngVar4 = (vng) obj;
                p2h p2hVar = (p2h) this.b;
                if (vngVar4 != null) {
                    Iterator it2 = vngVar4.f().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            mhx mhxVar = (mhx) next;
                            if (mhxVar.e == xw50.c || sm7.L(mhxVar)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mhx mhxVar2 = (mhx) next;
                    if (mhxVar2 != null && mhxVar2.e == xw50.c) {
                        h8c0 h8c0Var = mhxVar2.r;
                        if ((h8c0Var != null ? h8c0Var.l : null) != null) {
                            str = null;
                        } else {
                            Iterator it3 = nh70.u(vngVar4.D.l(mhxVar2), 1).iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next2 = it3.next();
                                    if (sm7.L((mhx) next2)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            mhx mhxVar3 = (mhx) next2;
                            mnx mnxVar = new mnx(mhxVar2.a);
                            if ((mhxVar3 != null ? mhxVar3.e : null) != xw50.b) {
                                mnxVar = null;
                            }
                            if (mnxVar != null) {
                                str = mnxVar.a;
                            }
                        }
                    }
                }
                p2hVar.c.setValue(str != null ? new mnx(str) : null);
                return tid0.a;
            case 24:
                ol80 ol80Var = (ol80) obj;
                pl80 pl80Var = (pl80) this.b;
                if (pl80Var != null) {
                    pl80Var.a.set(ol80Var);
                }
                return tid0.a;
            case 25:
                wv8 wv8Var = (wv8) obj;
                nyj nyjVar = (nyj) this.b;
                aj ajVar = (aj) fee.H0(wv8Var.a);
                if (ajVar != null) {
                    int i5 = ajVar.b;
                    g1a0 g1a0Var6 = nyjVar.j;
                    Integer num = new Integer(i5);
                    g1a0Var6.getClass();
                    g1a0Var6.m(null, num);
                }
                List list4 = wv8Var.b;
                ArrayList arrayList5 = new ArrayList(gee.n(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((aj) it4.next()).c.b);
                }
                List listY0 = fee.y0(arrayList5);
                g1a0 g1a0Var7 = nyjVar.o;
                g1a0Var7.getClass();
                g1a0Var7.m(null, listY0);
                return tid0.a;
            case 26:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g1a0 g1a0Var8 = ((e0k) this.b).b;
                do {
                    value3 = g1a0Var8.getValue();
                } while (!g1a0Var8.k(value3, sdj.a((sdj) value3, null, !zBooleanValue, 7)));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hhf hhfVar = (hhf) obj;
                if (!(hhfVar instanceof ghf) && !(hhfVar instanceof fhf)) {
                    if (!(hhfVar instanceof ehf)) {
                        n0z.a();
                        return null;
                    }
                    ((d2k) this.b).b(((ehf) hhfVar).a);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ln10 ln10Var = (ln10) obj;
                h2k h2kVar = (h2k) this.b;
                h2kVar.f.invoke(ln10Var);
                String strX = ln10Var != null ? rit.X(ln10Var) : null;
                pi60 pi60Var = h2kVar.j;
                if (strX != null && h2kVar.c(strX).equals(erp.b) && !b79.u((String) pi60Var.a("previously_completed_payment_form"), strX)) {
                    h2kVar.i.q(strX);
                    pi60Var.g(strX, "previously_completed_payment_form");
                }
                return tid0.a;
            default:
                rbb0 rbb0Var = (rbb0) obj;
                bbk bbkVar = (bbk) this.b;
                i1k i1kVar = bbkVar.b;
                c0k c0kVar = bbkVar.i;
                if (rbb0Var instanceof obb0) {
                    kn10 kn10Var = ((obb0) rbb0Var).a;
                    g1a0 g1a0Var9 = bbkVar.k;
                    do {
                        value4 = g1a0Var9.getValue();
                    } while (!g1a0Var9.k(value4, kd80.a((kd80) value4, null, false, null, false, null, null, kn10Var, 127)));
                } else {
                    if (rbb0Var instanceof qbb0) {
                        ecnVar = new ecn(((qbb0) rbb0Var).a, i1kVar.c, false, (lbj) c0kVar.c.a.getValue(), false, bbkVar.j);
                    } else if (b79.u(rbb0Var, nbb0.a)) {
                        ecnVar = new ecn(null, i1kVar.c, true, (lbj) c0kVar.c.a.getValue(), false, bbkVar.j);
                    } else {
                        if (!(rbb0Var instanceof pbb0)) {
                            n0z.a();
                            return null;
                        }
                        pbb0 pbb0Var = (pbb0) rbb0Var;
                        c0kVar.a(pbb0Var.a.b);
                        ecnVar2 = new ecn(pbb0Var.a, i1kVar.c, false, (lbj) c0kVar.c.a.getValue(), false, bbkVar.j);
                    }
                    ecnVar2 = ecnVar;
                }
                if (ecnVar2 != null) {
                    bbkVar.b(ecnVar2);
                }
                return tid0.a;
        }
    }
}
