package defpackage;

import android.app.Activity;
import androidx.camera.core.ImageCaptureException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qc3 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(zkk zkkVar, elk elkVar, lsu lsuVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 21;
        this.p = zkkVar;
        this.r = elkVar;
        this.q = lsuVar;
        this.s = str;
    }

    private final Object D(Object obj) {
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            fhd fhdVar = (fhd) this.p;
            e59 e59VarN = ((qyj) this.q).a.n();
            this.o = (byte) 1;
            p0b p0bVar = fhd.O;
            obj = fhdVar.v(e59VarN, this);
            if (obj != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Function3 function3 = (Function3) this.r;
        r4d r4dVar = (r4d) this.s;
        this.o = (byte) 2;
        Object objInvoke = function3.invoke(r4dVar, (p6d) obj, this);
        return objInvoke == boiVar ? boiVar : objInvoke;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r1 == r11) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
    
        if (r0 != r11) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        Object objE;
        List list;
        Object objB;
        qc3 qc3Var;
        boolean zBooleanValue;
        Object next;
        List list2;
        Object objI;
        u1d0 u1d0Var;
        String str = (String) this.r;
        eic eicVar = (eic) this.p;
        String str2 = eicVar.a;
        y0e y0eVar = (y0e) this.q;
        sic sicVar = y0eVar.k;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        int i = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (eicVar.n) {
                this.o = (byte) 1;
                objE = sicVar.e(str2, this);
            } else {
                x1e x1eVar = y0eVar.h;
                String str3 = eicVar.c;
                String strB = eicVar.d;
                list = eicVar.f;
                if (!list.isEmpty()) {
                    strB = goc.b(strB, "# Review comments selected by the user:", fee.N0(list, "\n\n", null, null, 0, null, o7d.c, 30));
                }
                List list3 = eicVar.e;
                List list4 = eicVar.g;
                this.o = (byte) 2;
                objB = x1eVar.B(str3, str, strB, list3, list4, this);
                qc3Var = this;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objI = obj;
                u1d0Var = (u1d0) objI;
                if (u1d0Var instanceof n1d0) {
                    y0eVar.D((n1d0) u1d0Var);
                    return tid0Var;
                }
                return tid0Var;
            }
            er50.z(obj);
            objB = obj;
            qc3Var = this;
            String str4 = (String) objB;
            String str5 = eicVar.a;
            boolean z = eicVar.n;
            if (str4 == null) {
                if (!z) {
                    sic.m(sicVar, str5);
                    return tid0Var;
                }
                eic eicVarA = eic.a(eicVar, null, null, null, oic.b, 1, null, null, null, 8447);
                qc3Var.o = (byte) 3;
                objI = sicVar.i(eicVarA, qc3Var);
                if (objI == boiVar) {
                    return boiVar;
                }
                u1d0Var = (u1d0) objI;
                if (u1d0Var instanceof n1d0) {
                }
                return tid0Var;
            }
            if (!z) {
                nic nicVar = oic.Companion;
                Iterator it = ((lmd) qc3Var.s).j.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((bzd) next).a, str)) {
                        break;
                    }
                }
                bzd bzdVar = (bzd) next;
                if (bzdVar != null && (list2 = bzdVar.c) != null) {
                    List list5 = list2;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            if (((czd) it2.next()).d() == ozd.a && (i = i + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                        }
                    }
                }
                sicVar.c(str5, new Integer(i), str4);
            }
            return tid0Var;
        }
        er50.z(obj);
        objE = obj;
        u1d0 u1d0Var2 = (u1d0) objE;
        if (u1d0Var2 instanceof t1d0) {
            zBooleanValue = ((Boolean) ((t1d0) u1d0Var2).b).booleanValue();
        } else {
            if (!(u1d0Var2 instanceof n1d0)) {
                n0z.a();
                return null;
            }
            y0eVar.D((n1d0) u1d0Var2);
            zBooleanValue = false;
        }
        if (!zBooleanValue) {
            sic.m(sicVar, str2);
            return tid0Var;
        }
        if (b79.u(y0eVar.s, str2)) {
            y0eVar.s = null;
        }
        x1e x1eVar2 = y0eVar.h;
        String str32 = eicVar.c;
        String strB2 = eicVar.d;
        list = eicVar.f;
        if (!list.isEmpty()) {
        }
        List list32 = eicVar.e;
        List list42 = eicVar.g;
        this.o = (byte) 2;
        objB = x1eVar2.B(str32, str, strB2, list32, list42, this);
        qc3Var = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00d2 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:7:0x001f, B:47:0x00ce, B:49:0x00d2, B:45:0x00be, B:46:0x00cd, B:17:0x0033, B:35:0x0073, B:37:0x0079, B:38:0x009b, B:20:0x003a, B:22:0x004c, B:24:0x0050, B:26:0x0054, B:28:0x005e, B:31:0x0067, B:32:0x006c), top: B:60:0x0011, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        Object value;
        kpg kpgVar;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Exception e;
        naf nafVar;
        u000 u000Var;
        long jE;
        Object value2;
        naf nafVar2 = (naf) this.r;
        g1a0 g1a0Var = nafVar2.c;
        eca0 eca0Var = nafVar2.a0;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            try {
                if (b == 0) {
                    er50.z(obj);
                    wzi wziVar = nafVar2.k0;
                    String str = (String) this.s;
                    hpg hpgVarI = ((taf) nafVar2.f()).i();
                    String str2 = (hpgVarI == null || (kpgVar = hpgVarI.i) == null) ? null : kpgVar.a;
                    this.o = (byte) 1;
                    obj = (b79.u(str2, "credits") || b79.u(str2, "usage_limit")) ? wziVar.a(str2, this) : wziVar.b(str, this);
                    if (obj == boiVar) {
                    }
                    return boiVar;
                }
                if (b != 1) {
                    if (b != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nafVar = (naf) this.q;
                    u1d0Var2 = (t1d0) this.p;
                    try {
                        er50.z(obj);
                    } catch (Exception e2) {
                        e = e2;
                        wnm.y(this.getContext());
                        r3w.b(nafVar.y0, "Unable to persist notify-admin cooldown", e, null, 12);
                    }
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                        r3w.b(nafVar2.y0, "Unable to notify admin for credits", ((n1d0) u1d0Var).b, null, 12);
                        nafVar2.d(new oy90(eca0Var.getString(R.string.fc7)));
                    }
                    gut[] gutVarArr = naf.J0;
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, U((taf) value2)));
                    return tid0.a;
                }
                er50.z(obj);
                u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    i8f i8fVar = new i8f((byte) 8);
                    gut[] gutVarArr2 = naf.J0;
                    nafVar2.s(i8fVar);
                    nafVar2.d(new oy90(eca0Var.getString(R.string.fc8)));
                    try {
                        u000Var = nafVar2.l0;
                        jE = h4t.a.a().e();
                        this.p = (t1d0) u1d0Var;
                        this.q = nafVar2;
                        this.o = (byte) 2;
                    } catch (Exception e3) {
                        u1d0Var2 = u1d0Var;
                        e = e3;
                        nafVar = nafVar2;
                        wnm.y(this.getContext());
                        r3w.b(nafVar.y0, "Unable to persist notify-admin cooldown", e, null, 12);
                    }
                    if (w000.a(u000Var, jE, this) != boiVar) {
                        u1d0Var2 = u1d0Var;
                        u1d0Var = u1d0Var2;
                    }
                    return boiVar;
                }
                if (u1d0Var instanceof n1d0) {
                }
                gut[] gutVarArr3 = naf.J0;
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, U((taf) value2)));
                return tid0.a;
            } catch (Throwable th) {
                gut[] gutVarArr4 = naf.J0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, U((taf) value)));
                throw th;
            }
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        if (r0 == r4) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Object objU;
        String string;
        String strE;
        int iNextIndex;
        Object next;
        mhx mhxVar;
        tid0 tid0Var;
        Object objPrevious;
        naf nafVar = (naf) this.p;
        byte b = this.o;
        mh5 mh5Var = mh5.a;
        tid0 tid0Var2 = tid0.a;
        int i = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            zvv zvvVar = nafVar.w0;
            this.o = (byte) 1;
            if (((yvv) zvvVar).m(true, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tid0Var = tid0Var2;
                nafVar.T.i(new ChatgptPreciseLocationLastTurnRegenerated(hpt.a0((j730) this.s), null, i, 0 == true ? 1 : 0));
                nafVar.o(new m1f(mh5Var));
                return tid0Var;
            }
            er50.z(obj);
            objU = obj;
            vng vngVar = (vng) ((u1d0) objU).a();
            if (vngVar == null) {
                return tid0Var2;
            }
            mhx mhxVar2 = (mhx) this.r;
            List listH = vngVar.D.h();
            if (mhxVar2 == null) {
                ListIterator listIterator = listH.listIterator(listH.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (((mhx) objPrevious).e == xw50.b) {
                        break;
                    }
                }
                mhxVar = (mhx) objPrevious;
            } else {
                ListIterator listIterator2 = listH.listIterator(listH.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    }
                    if (((mhx) listIterator2.previous()).e == xw50.b) {
                        iNextIndex = listIterator2.nextIndex();
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    mhxVar = null;
                } else {
                    Iterator it = listH.subList(iNextIndex, listH.size()).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((mhx) next).a, mhxVar2.a)) {
                            break;
                        }
                    }
                    mhxVar = (mhx) next;
                }
            }
            if (mhxVar == null) {
                tid0Var = tid0Var2;
                nafVar.o(new m1f(mh5Var));
                return tid0Var;
            }
            awg awgVar = nafVar.p;
            this.o = (byte) 3;
            tid0Var = tid0Var2;
            if (awg.o(awgVar, mhxVar, null, ypp.b, null, null, false, vj50.Retry, null, null, this, 376) == boiVar) {
                return boiVar;
            }
            nafVar.T.i(new ChatgptPreciseLocationLastTurnRegenerated(hpt.a0((j730) this.s), null, i, 0 == true ? 1 : 0));
            nafVar.o(new m1f(mh5Var));
            return tid0Var;
        }
        er50.z(obj);
        String str = (String) this.q;
        if (str != null && (string = wca0.U0(str).toString()) != null && (strE = xca0.e(string)) != null) {
            eze ezeVar = new eze(strE);
            gut[] gutVarArr = naf.J0;
            nafVar.c(ezeVar);
            nafVar.o(new m1f(mh5Var));
            return tid0Var2;
        }
        awg awgVar2 = nafVar.q;
        this.o = (byte) 2;
        objU = awgVar2.U(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        if (defpackage.ltt.K0(r2, r4, r15, r6, r6, r16) == r14) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        if (((defpackage.fm70) r0).E(r16) == r14) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        crg crgVar = (crg) this.q;
        jqg jqgVar = (jqg) this.p;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            lnz lnzVarA = jqgVar != null ? gqt.A(jqgVar) : null;
            boi boiVar = boi.a;
            if (lnzVarA != null && crgVar.x.a.b) {
                jdz jdzVar = crgVar.k;
                Activity activity = (Activity) this.r;
                wr5 wr5Var = (wr5) this.s;
                pd4 pd4Var = new pd4(jqgVar.a, lnzVarA.a);
                b5f b5fVar = new b5f(1, crgVar, crg.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 7);
                this.o = (byte) 1;
            } else if (crgVar.O) {
                wl5.j(crgVar, new hwk(g3w.c, null, 6), 6);
            } else {
                yk70 yk70Var = crgVar.j;
                this.o = (byte) 2;
            }
        } else {
            if (b != 1 && b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0057 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:16:0x0049, B:18:0x0051, B:21:0x0057), top: B:52:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) throws Throwable {
        byh byhVar;
        lq60 lq60Var;
        boi boiVar = boi.a;
        byte b = this.o;
        char c = 1;
        cng cngVar = null;
        if (b == 0) {
            er50.z(obj);
            lni lniVar = ((izh) this.q).f.c;
            vph vphVar = new vph((cq60) this.r, cngVar, c == true ? 1 : 0);
            this.o = (byte) 1;
            obj = wnm.X(lniVar, vphVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byhVar = (byh) this.p;
            er50.z(obj);
            lq60Var = (lq60) obj;
            ozh ozhVar = ((izh) this.q).c;
            String str = (String) this.s;
            ozhVar.a();
            if (lq60Var == null && str != null) {
                ozhVar.f.m(null, new b1i(lq60Var, str, ozhVar.b.a().e()));
            } else if (lq60Var != null) {
                lq60Var.a();
            }
            r3w.d(((izh) this.q).g, "Captured screen-help bubble accessibility snapshot package=" + (byhVar == null ? byhVar.a : null) + " nodeCount=" + (byhVar == null ? new Integer(byhVar.d) : null) + " autoScreenshot=" + (lq60Var != null), null, null, 14);
            return tid0.a;
        }
        er50.z(obj);
        byh byhVar2 = (byh) obj;
        ozh ozhVar2 = ((izh) this.q).c;
        synchronized (ozhVar2.c) {
            if (byhVar2 != null) {
                try {
                    if (wca0.j0(byhVar2.c)) {
                        ozhVar2.d = null;
                    } else {
                        ozhVar2.d = byhVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ozh ozhVar3 = ((izh) this.q).c;
            String str2 = (String) this.s;
            ozhVar3.a();
            if (lq60Var == null) {
                if (lq60Var != null) {
                }
            }
            if (byhVar == null) {
            }
            if (byhVar == null) {
            }
            if (lq60Var != null) {
            }
            r3w.d(((izh) this.q).g, "Captured screen-help bubble accessibility snapshot package=" + (byhVar == null ? byhVar.a : null) + " nodeCount=" + (byhVar == null ? new Integer(byhVar.d) : null) + " autoScreenshot=" + (lq60Var != null), null, null, 14);
            return tid0.a;
        }
        ((izh) this.q).c.a();
        vxh vxhVar = ((cq60) this.r).b;
        if (vxhVar == null) {
            byhVar = byhVar2;
            lq60Var = null;
            ozh ozhVar32 = ((izh) this.q).c;
            String str22 = (String) this.s;
            ozhVar32.a();
            if (lq60Var == null) {
            }
            if (byhVar == null) {
            }
            if (byhVar == null) {
            }
            if (lq60Var != null) {
            }
            r3w.d(((izh) this.q).g, "Captured screen-help bubble accessibility snapshot package=" + (byhVar == null ? byhVar.a : null) + " nodeCount=" + (byhVar == null ? new Integer(byhVar.d) : null) + " autoScreenshot=" + (lq60Var != null), null, null, 14);
            return tid0.a;
        }
        xxh xxhVar = ((izh) this.q).d;
        this.p = byhVar2;
        this.o = (byte) 2;
        Object objA = xxhVar.a(vxhVar, this);
        if (objA != boiVar) {
            byhVar = byhVar2;
            obj = objA;
            lq60Var = (lq60) obj;
            ozh ozhVar322 = ((izh) this.q).c;
            String str222 = (String) this.s;
            ozhVar322.a();
            if (lq60Var == null) {
            }
            if (byhVar == null) {
            }
            if (byhVar == null) {
            }
            if (lq60Var != null) {
            }
            r3w.d(((izh) this.q).g, "Captured screen-help bubble accessibility snapshot package=" + (byhVar == null ? byhVar.a : null) + " nodeCount=" + (byhVar == null ? new Integer(byhVar.d) : null) + " autoScreenshot=" + (lq60Var != null), null, null, 14);
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r0 == r13) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013e A[PHI: r0
      0x013e: PHI (r0v10 java.lang.Object) = (r0v9 java.lang.Object), (r0v15 java.lang.Object) binds: [B:70:0x013b, B:13:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0156 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) {
        String strC;
        Object objO0;
        Object objM0;
        vng vngVar;
        Object objM02;
        String str;
        yzg yzgVar;
        n7h n7hVar;
        String str2;
        Object objC;
        String strE;
        s4g s4gVar;
        String strC0;
        String string;
        e5i e5iVar = (e5i) this.r;
        n7h n7hVar2 = e5iVar.i;
        awg awgVar = e5iVar.g;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (((Boolean) e5iVar.q.getValue()).booleanValue()) {
                strC = n7hVar2.c();
                if (strC != null) {
                    lgp lgpVarL = e5iVar.h.l();
                    this.p = strC;
                    this.o = (byte) 2;
                    objO0 = ltt.o0(lgpVarL, this);
                    if (objO0 != boiVar) {
                        vngVar = (vng) objO0;
                        if (vngVar != null) {
                        }
                    }
                }
            }
            lgp lgpVarA = awgVar.a();
            this.o = (byte) 1;
            objM0 = ltt.m0(lgpVarA, this);
        }
        if (b == 1) {
            er50.z(obj);
            objM0 = obj;
            String str3 = ((yzg) objM0).a;
            if (str3 != null) {
                wl5.j(e5iVar, new p7l(str3), 6);
                return tid0Var;
            }
        }
        if (b == 2) {
            strC = (String) this.p;
            er50.z(obj);
            objO0 = obj;
            vngVar = (vng) objO0;
            if (vngVar != null) {
                lgp lgpVarA2 = awgVar.a();
                this.p = strC;
                this.q = vngVar;
                this.o = (byte) 3;
                objM02 = ltt.m0(lgpVarA2, this);
                if (objM02 != boiVar) {
                    str = ((yzg) objM02).a;
                    if (!(str != null ? false : str.equals(strC))) {
                    }
                    yzgVar = (yzg) objM02;
                    if (yzgVar != null) {
                    }
                    n7hVar = n7hVar2;
                    str2 = null;
                    p4i p4iVar = e5iVar.n;
                    String strB = n7hVar.b();
                    String str4 = vngVar.e;
                    String str5 = ((y4i) this.s).c;
                    boolean zBooleanValue = ((Boolean) e5iVar.r.getValue()).booleanValue();
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 4;
                    objC = p4iVar.c(strC, strB, str4, str5, true, zBooleanValue, str2, this);
                    if (objC != boiVar) {
                    }
                }
            }
        }
        if (b != 3) {
            if (b != 4) {
                if (b == 5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objC = obj;
            jy10 jy10Var = (jy10) objC;
            e5iVar.m.o(jy10Var.a);
            Function1 function1 = jy10Var.b;
            this.p = null;
            this.q = null;
            this.o = (byte) 5;
            return function1.invoke(this) != boiVar ? boiVar : tid0Var;
        }
        vng vngVar2 = (vng) this.q;
        strC = (String) this.p;
        er50.z(obj);
        vngVar = vngVar2;
        objM02 = obj;
        str = ((yzg) objM02).a;
        if (!(str != null ? false : str.equals(strC))) {
            objM02 = null;
        }
        yzgVar = (yzg) objM02;
        if (yzgVar != null) {
            Iterator itW = bqh.w(yzgVar.c());
            do {
                ListIterator listIterator = ((xt50) itW).a;
                if (listIterator.hasPrevious()) {
                    mhx mhxVar = (mhx) listIterator.previous();
                    if (mhxVar.e != xw50.c || mhxVar.j != yv40.b) {
                        mhxVar = null;
                    }
                    strE = (mhxVar == null || (s4gVar = mhxVar.g) == null || (strC0 = ob6.c0(s4gVar)) == null || (string = wca0.U0(strC0).toString()) == null) ? null : xca0.e(string);
                }
            } while (strE == null);
            n7hVar = n7hVar2;
            str2 = strE;
            p4i p4iVar2 = e5iVar.n;
            String strB2 = n7hVar.b();
            String str42 = vngVar.e;
            String str52 = ((y4i) this.s).c;
            boolean zBooleanValue2 = ((Boolean) e5iVar.r.getValue()).booleanValue();
            this.p = null;
            this.q = null;
            this.o = (byte) 4;
            objC = p4iVar2.c(strC, strB2, str42, str52, true, zBooleanValue2, str2, this);
            if (objC != boiVar) {
                jy10 jy10Var2 = (jy10) objC;
                e5iVar.m.o(jy10Var2.a);
                Function1 function12 = jy10Var2.b;
                this.p = null;
                this.q = null;
                this.o = (byte) 5;
                if (function12.invoke(this) != boiVar) {
                }
            }
        }
        n7hVar = n7hVar2;
        str2 = null;
        p4i p4iVar22 = e5iVar.n;
        String strB22 = n7hVar.b();
        String str422 = vngVar.e;
        String str522 = ((y4i) this.s).c;
        boolean zBooleanValue22 = ((Boolean) e5iVar.r.getValue()).booleanValue();
        this.p = null;
        this.q = null;
        this.o = (byte) 4;
        objC = p4iVar22.c(strC, strB22, str422, str522, true, zBooleanValue22, str2, this);
        if (objC != boiVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a0 A[Catch: all -> 0x00ca, TryCatch #2 {all -> 0x00ca, blocks: (B:38:0x0093, B:40:0x00a0, B:42:0x00ad, B:44:0x00b1, B:51:0x00cd, B:53:0x00da, B:55:0x00e2), top: B:65:0x0093 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) throws Throwable {
        vyj vyjVar;
        lvy lvyVar;
        lvy lvyVar2;
        vyj vyjVar2 = (vyj) this.s;
        lvy lvyVar3 = vyjVar2.d;
        rkc0 rkc0Var = (rkc0) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                if (!(rkc0Var instanceof qkc0) || !(((qkc0) rkc0Var).b instanceof ahb0)) {
                    if (rkc0Var instanceof nkc0) {
                        this.r = rkc0Var;
                        this.p = lvyVar3;
                        this.q = vyjVar2;
                        this.o = (byte) 2;
                        if (lvyVar3.b(this) != boiVar) {
                            if (b79.u(vyjVar2.g, ((nkc0) rkc0Var).a)) {
                            }
                            lvyVar3.e(null);
                        }
                    }
                    return tid0.a;
                }
                this.r = rkc0Var;
                this.p = lvyVar3;
                this.q = vyjVar2;
                this.o = (byte) 1;
                if (lvyVar3.b(this) != boiVar) {
                    vyjVar = vyjVar2;
                    lvyVar = lvyVar3;
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvyVar2 = (lvy) this.p;
                    try {
                        er50.z(obj);
                        lvyVar3 = lvyVar2;
                        lvyVar3.e(null);
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                vyjVar2 = (vyj) this.q;
                lvyVar3 = (lvy) this.p;
                er50.z(obj);
                try {
                    if (b79.u(vyjVar2.g, ((nkc0) rkc0Var).a)) {
                        if (((nkc0) rkc0Var).b.equals(q260.a) && vyjVar2.h) {
                            vlc0 vlc0Var = vyjVar2.c;
                            ylc0 ylc0Var = new ylc0(false);
                            this.r = null;
                            this.p = lvyVar3;
                            this.q = null;
                            this.o = (byte) 3;
                            if (vlc0Var.n(ylc0Var, this) != boiVar) {
                                lvyVar2 = lvyVar3;
                                lvyVar3 = lvyVar2;
                            }
                            return boiVar;
                        }
                        if (((nkc0) rkc0Var).b.equals(s260.a) || (((nkc0) rkc0Var).b instanceof t260)) {
                            vyjVar2.g = null;
                            vyjVar2.h = false;
                            vyjVar2.b.a(vyjVar2.e);
                        }
                    }
                    lvyVar3.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                    throw th;
                }
            }
            vyjVar = (vyj) this.q;
            lvyVar = (lvy) this.p;
            er50.z(obj);
            if (b79.u(vyjVar.g, ((qkc0) rkc0Var).a)) {
                vyjVar.f = false;
            }
            if (rkc0Var instanceof nkc0) {
            }
            return tid0.a;
        } finally {
            lvyVar.e(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r14 == r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r14 == r4) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        Object t1d0Var;
        Object value;
        String str = (String) this.s;
        lsu lsuVar = (lsu) this.q;
        boolean z = ((zkk) this.p).c;
        elk elkVar = (elk) this.r;
        byte b = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        if (b == 0) {
            er50.z(obj);
            myu myuVar = elkVar.g;
            boi boiVar = boi.a;
            if (z) {
                Set setSingleton = Collections.singleton(lsuVar);
                this.o = (byte) 1;
                obj = myuVar.k(setSingleton, this);
            } else {
                this.o = (byte) 2;
                obj = xm7.G(aoi.d(myuVar.l, "ArtifactsRepository/deleteArtifact"), new dqj(lsuVar, myuVar, cngVar, (byte) 24), this);
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            t1d0Var = (u1d0) obj;
            if (t1d0Var instanceof t1d0) {
                t1d0Var = new t1d0(tid0Var);
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            t1d0Var = (u1d0) obj;
        }
        if (t1d0Var instanceof t1d0) {
            elkVar.d(new oy90(z ? R.string.e3 : R.string.bf));
            elkVar.c(new ykk(Collections.singleton(str)));
        }
        if (t1d0Var instanceof n1d0) {
            elkVar.d(new ny90((n1d0) t1d0Var, null, null, null, 126));
        }
        g1a0 g1a0Var = elkVar.c;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new alk(co70.g(((alk) value).i, str))));
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
    
        if (r0.D1(r6) != r3) goto L11;
     */
    /* JADX WARN: Path cross not found for [B:44:0x00cd, B:40:0x00bb], limit reached: 56 */
    /* JADX WARN: Path cross not found for [B:46:0x00d1, B:19:0x005e], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[PHI: r1 r4
      0x0034: PHI (r1v14 p050) = (r1v6 p050), (r1v18 p050) binds: [B:13:0x0031, B:36:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0034: PHI (r4v7 wni) = (r4v5 wni), (r4v8 wni) binds: [B:13:0x0031, B:36:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[PHI: r5
      0x005e: PHI (r5v8 wni) = (r5v0 wni), (r5v3 wni), (r5v3 wni), (r5v3 wni), (r5v6 wni), (r5v9 wni) binds: [B:18:0x0056, B:45:0x00cf, B:47:0x00dc, B:41:0x00c8, B:30:0x008a, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb A[Catch: CancellationException -> 0x00cb, TryCatch #1 {CancellationException -> 0x00cb, blocks: (B:38:0x00b5, B:40:0x00bb, B:44:0x00cd, B:46:0x00d1), top: B:57:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd A[Catch: CancellationException -> 0x00cb, TryCatch #1 {CancellationException -> 0x00cb, blocks: (B:38:0x00b5, B:40:0x00bb, B:44:0x00cd, B:46:0x00d1), top: B:57:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008a -> B:19:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c8 -> B:19:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00cf -> B:19:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00dc -> B:19:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00ea -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        wni wniVar;
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        wni wniVar2;
        wni wniVar3;
        Object obj2;
        kii kiiVar;
        zkm zkmVar;
        Object obj3;
        ylm ylmVar = (ylm) this.s;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                wniVar = (wni) this.r;
                if (!yrv.G0(wniVar)) {
                    p050Var = new p050();
                    sl6 sl6Var = ylmVar.v;
                    if (sl6Var == null) {
                        p050Var2 = p050Var;
                        zkmVar = null;
                        p050Var.a = zkmVar;
                        obj3 = p050Var2.a;
                        if (obj3 instanceof vkm) {
                        }
                        return boiVar;
                    }
                    this.r = wniVar;
                    this.p = p050Var;
                    this.q = p050Var;
                    this.o = (byte) 1;
                    obj = sl6Var.k(this);
                    if (obj != boiVar) {
                        p050Var2 = p050Var;
                        zkmVar = (zkm) obj;
                        p050Var.a = zkmVar;
                        obj3 = p050Var2.a;
                        if (obj3 instanceof vkm) {
                            this.r = wniVar;
                            this.p = p050Var2;
                            this.q = null;
                            this.o = (byte) 2;
                            if (ylmVar.E1((vkm) obj3, this) != boiVar) {
                                p050Var3 = p050Var2;
                                wniVar2 = wniVar;
                                kiiVar = new kii(p050Var3, ylmVar, cngVar, (byte) 11);
                                this.r = wniVar2;
                                this.p = p050Var3;
                                this.o = (byte) 3;
                                if (ylmVar.w1(kiiVar, this) != boiVar) {
                                    wniVar = wniVar2;
                                    try {
                                    } catch (CancellationException unused) {
                                        wniVar3 = wniVar;
                                        this.r = wniVar3;
                                        this.p = null;
                                        this.o = (byte) 6;
                                        break;
                                    }
                                    obj2 = p050Var3.a;
                                    if (obj2 instanceof xkm) {
                                        this.r = wniVar;
                                        this.p = null;
                                        this.o = (byte) 4;
                                        if (ylmVar.F1((xkm) obj2, this) != boiVar) {
                                            if (!yrv.G0(wniVar)) {
                                            }
                                        }
                                    } else {
                                        if (obj2 instanceof rkm) {
                                            this.r = wniVar;
                                            this.p = null;
                                            this.o = (byte) 5;
                                            if (ylmVar.D1(this) != boiVar) {
                                            }
                                        }
                                        if (!yrv.G0(wniVar)) {
                                            return tid0.a;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return boiVar;
                }
                break;
            case 1:
                p050Var = (p050) this.q;
                p050Var2 = (p050) this.p;
                wniVar = (wni) this.r;
                er50.z(obj);
                zkmVar = (zkm) obj;
                p050Var.a = zkmVar;
                obj3 = p050Var2.a;
                if (obj3 instanceof vkm) {
                }
                return boiVar;
            case 2:
                p050Var3 = (p050) this.p;
                wniVar2 = (wni) this.r;
                er50.z(obj);
                kiiVar = new kii(p050Var3, ylmVar, cngVar, (byte) 11);
                this.r = wniVar2;
                this.p = p050Var3;
                this.o = (byte) 3;
                if (ylmVar.w1(kiiVar, this) != boiVar) {
                }
                return boiVar;
            case 3:
                p050Var3 = (p050) this.p;
                wniVar2 = (wni) this.r;
                try {
                    er50.z(obj);
                } catch (CancellationException unused2) {
                    wniVar3 = wniVar2;
                    this.r = wniVar3;
                    this.p = null;
                    this.o = (byte) 6;
                }
                wniVar = wniVar2;
                obj2 = p050Var3.a;
                if (obj2 instanceof xkm) {
                }
                break;
            case 4:
                wniVar3 = (wni) this.r;
                try {
                    er50.z(obj);
                } catch (CancellationException unused3) {
                    this.r = wniVar3;
                    this.p = null;
                    this.o = (byte) 6;
                }
                wniVar = wniVar3;
                if (!yrv.G0(wniVar)) {
                }
                break;
            case 5:
                wniVar3 = (wni) this.r;
                er50.z(obj);
                wniVar = wniVar3;
                if (!yrv.G0(wniVar)) {
                }
                break;
            case 6:
                wniVar3 = (wni) this.r;
                er50.z(obj);
                wniVar = wniVar3;
                if (!yrv.G0(wniVar)) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object O(Object obj) {
        String str;
        ij30 ij30Var;
        fh3 fh3Var = (fh3) this.s;
        ij30 ij30Var2 = (ij30) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mzi mziVar = (mzi) fh3Var.l.invoke();
            this.r = null;
            this.p = ij30Var2;
            this.o = (byte) 1;
            obj = zn40.k(mziVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.q;
            ij30Var = (ij30) this.p;
            er50.z(obj);
            String str2 = (String) obj;
            ij30Var.setValue(new xd30(str, str2 != null ? str2 : ""));
            return tid0.a;
        }
        ij30Var2 = (ij30) this.p;
        er50.z(obj);
        String str3 = (String) obj;
        if (str3 == null) {
            str3 = "";
        }
        mzi mziVar2 = (mzi) fh3Var.l.invoke();
        this.r = null;
        this.p = ij30Var2;
        this.q = str3;
        this.o = (byte) 2;
        Object objJ = zn40.j(mziVar2, true, this);
        if (objJ != boiVar) {
            str = str3;
            obj = objJ;
            ij30Var = ij30Var2;
            String str22 = (String) obj;
            ij30Var.setValue(new xd30(str, str22 != null ? str22 : ""));
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object P(Object obj) {
        k9n k9nVar;
        u1d0 u1d0Var;
        Object value;
        Object value2;
        o9n o9nVar;
        d9n d9nVar;
        String string;
        String strD;
        String strE;
        c9n c9nVar = (c9n) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (c9nVar != null) {
                long j = k9n.j;
                this.r = c9nVar;
                this.o = (byte) 1;
                if (wnm.w(j, this) != boiVar) {
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c9nVar = (c9n) this.q;
            k9nVar = (k9n) this.p;
            er50.z(obj);
            u1d0Var = (u1d0) obj;
            int i = k9n.k;
            g1a0 g1a0Var = k9nVar.c;
            if (!(u1d0Var instanceof t1d0)) {
                ArrayList<aqq> arrayList = ((fqq) ((t1d0) u1d0Var).b).a;
                ArrayList arrayList2 = new ArrayList();
                for (aqq aqqVar : arrayList) {
                    String str = aqqVar.b;
                    if (str == null || (string = wca0.U0(str).toString()) == null || (strD = man.d(string)) == null) {
                        d9nVar = null;
                    } else {
                        String str2 = aqqVar.a;
                        String str3 = aqqVar.c;
                        d9nVar = new d9n(str2, strD, (str3 == null || (strE = xca0.e(str3)) == null) ? null : wca0.U0(strE).toString());
                    }
                    if (d9nVar != null) {
                        arrayList2.add(d9nVar);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (hashSet.add(((d9n) obj2).b.toLowerCase(Locale.ROOT))) {
                        arrayList3.add(obj2);
                    }
                }
                k9nVar.i.put(c9nVar.b, arrayList3);
                if (b79.u(((o9n) k9nVar.f()).j, c9nVar)) {
                    do {
                        value2 = g1a0Var.getValue();
                        o9nVar = (o9n) value2;
                    } while (!g1a0Var.k(value2, o9n.b(o9nVar, new e9n(c9nVar.a, ca8.d0(c9nVar.c, fee.e1(o9nVar.k.b, arrayList3))), 1)));
                }
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (b79.u(((o9n) k9nVar.f()).j, c9nVar)) {
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, o9n.b((o9n) value, null, 5)));
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        k9n k9nVar2 = (k9n) this.s;
        dqq dqqVar = k9nVar2.g;
        b9n b9nVar = c9nVar.b;
        eqq eqqVar = new eqq(b9nVar.b, b9nVar.a);
        this.r = null;
        this.p = k9nVar2;
        this.q = c9nVar;
        this.o = (byte) 2;
        Object objA = dqqVar.a(eqqVar, this);
        if (objA != boiVar) {
            obj = objA;
            k9nVar = k9nVar2;
            u1d0Var = (u1d0) obj;
            int i2 = k9n.k;
            g1a0 g1a0Var2 = k9nVar.c;
            if (!(u1d0Var instanceof t1d0)) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00df, code lost:
    
        if (r25.b(r26, r2, r3, r4, r27) == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0116, code lost:
    
        if (defpackage.ian.d(r25, r3, r2, r2, r1, defpackage.d8n.a, null, null, r8, r27, 224) == r11) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object Q(Object obj) {
        s1d0 s1d0Var;
        ian ianVar;
        yan yanVar;
        Object objA;
        u1d0 u1d0Var;
        n020 n020Var = (n020) this.q;
        ian ianVar2 = (ian) this.p;
        yan yanVar2 = (yan) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String str = yanVar2.i;
            String str2 = yanVar2.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            this.o = (byte) 1;
            if (ianVar2.b.a(n020Var, cVar, true, this) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b != 2) {
                if (b == 3 || b == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            ianVar = ianVar2;
            yanVar = yanVar2;
            s1d0Var = null;
            objA = obj;
            u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof t1d0) {
                yan yanVar3 = yanVar;
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return s1d0Var;
                }
                wan wanVar = yanVar3.a;
                String str3 = yanVar3.i;
                jbn jbnVar = yanVar3.j;
                s1d0 s1d0Var2 = u1d0Var instanceof s1d0 ? (s1d0) u1d0Var : s1d0Var;
                String str4 = s1d0Var2 != null ? s1d0Var2.d : s1d0Var;
                this.o = (byte) 4;
            } else {
                w6n w6nVar = (w6n) ((t1d0) u1d0Var).b;
                String str5 = w6nVar.a;
                z3t z3tVar = w6nVar.b;
                this.o = (byte) 3;
            }
        }
        u6n u6nVar = ianVar2.a;
        String str6 = yanVar2.i;
        String str7 = yanVar2.b;
        p9n p9nVar = (p9n) this.s;
        ArrayList arrayList = p9nVar.a;
        ArrayList arrayList2 = p9nVar.b;
        ArrayList arrayList3 = p9nVar.c;
        s1d0Var = null;
        String str8 = yanVar2.g;
        String str9 = yanVar2.h;
        jbn jbnVar2 = yanVar2.j;
        String str10 = jbnVar2.a;
        String str11 = jbnVar2.b;
        ianVar = ianVar2;
        w9n w9nVar = yanVar2.c;
        yanVar = yanVar2;
        v6n v6nVar = new v6n(str6, str7, arrayList, arrayList2, arrayList3, str8, str9, str10, str11, w9nVar != null ? w9nVar.a : null, w9nVar != null ? w9nVar.b : null);
        this.o = (byte) 2;
        objA = u6nVar.a(v6nVar, this);
        if (objA != boiVar) {
            u1d0Var = (u1d0) objA;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0103, code lost:
    
        if (r3.emit(r2, r25) != r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x016e, code lost:
    
        if (r2.f(r1, r0, r4, r3, defpackage.xan.b, r25) != r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0183, code lost:
    
        if (r3.emit(r2, r25) == r9) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object R(Object obj) {
        obn obnVar;
        Object objC;
        u1d0 u1d0Var;
        obn obnVar2;
        obn obnVar3;
        String str = (String) this.s;
        wan wanVar = (wan) this.r;
        ian ianVar = (ian) this.q;
        n980 n980Var = ianVar.l;
        io0 io0Var = ianVar.h;
        byte b = this.o;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                obnVar = (obn) ((Map) ianVar.k.getValue()).get(wanVar);
                if (obnVar instanceof lbn) {
                    lbn lbnVar = (lbn) obnVar;
                    if (b79.u(lbnVar.a, str) && ianVar.g.a().compareTo(lbnVar.b) < 0) {
                        ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction = ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_CLICKED;
                        jbn jbnVar = lbnVar.d;
                        io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(chatgptWritingBlockEmailDirectSendAction, jbnVar.a, jbnVar.b, null, null, null, (String) this.s, null, null, 440, null));
                        ianVar.h(wanVar, new nbn(str));
                        u6n u6nVar = ianVar.a;
                        z6n z6nVar = new z6n(str);
                        this.p = obnVar;
                        this.o = (byte) 1;
                        objC = u6nVar.c(z6nVar, this);
                        if (objC != boiVar) {
                            u1d0Var = (u1d0) objC;
                            if (!(u1d0Var instanceof t1d0)) {
                                ianVar.a(wanVar);
                                n020 n020Var = ((lbn) obnVar).c;
                                c cVarQ = ci90.Q(null);
                                this.p = obnVar;
                                this.o = (byte) 2;
                                if (ianVar.b.a(n020Var, cVarQ, true, this) != boiVar) {
                                    obnVar3 = obnVar;
                                    ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction2 = ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED;
                                    jbn jbnVar2 = ((lbn) obnVar3).d;
                                    io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(chatgptWritingBlockEmailDirectSendAction2, jbnVar2.a, jbnVar2.b, null, null, null, (String) this.s, null, null, 440, null));
                                    uan uanVar = new uan(wanVar, str);
                                    this.p = null;
                                    this.o = (byte) 3;
                                }
                            } else if (!(u1d0Var instanceof n1d0)) {
                                n0z.a();
                            } else {
                                ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction3 = ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_FAILED;
                                jbn jbnVar3 = ((lbn) obnVar).d;
                                io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(chatgptWritingBlockEmailDirectSendAction3, jbnVar3.a, jbnVar3.b, null, null, null, (String) this.s, null, null, 440, null));
                                san sanVar = new san(wanVar, str);
                                this.p = obnVar;
                                this.o = (byte) 4;
                                if (n980Var.emit(sanVar, this) != boiVar) {
                                    obnVar2 = obnVar;
                                    ianVar.h(wanVar, new kbn(str));
                                    wan wanVar2 = (wan) this.r;
                                    String str2 = (String) this.s;
                                    lbn lbnVar2 = (lbn) obnVar2;
                                    n020 n020Var2 = lbnVar2.c;
                                    jbn jbnVar4 = lbnVar2.d;
                                    this.p = null;
                                    this.o = (byte) 5;
                                }
                            }
                        }
                        break;
                    }
                }
                san sanVar2 = new san(wanVar, str);
                this.p = null;
                this.o = (byte) 6;
                break;
            case 1:
                obnVar = (obn) this.p;
                er50.z(obj);
                objC = obj;
                u1d0Var = (u1d0) objC;
                if (!(u1d0Var instanceof t1d0)) {
                }
                break;
            case 2:
                obnVar3 = (obn) this.p;
                er50.z(obj);
                ChatgptWritingBlockEmailDirectSendAction chatgptWritingBlockEmailDirectSendAction22 = ChatgptWritingBlockEmailDirectSendAction.CHATGPT_WRITING_BLOCK_EMAIL_DIRECT_SEND_ACTION_UNSEND_SUCCEEDED;
                jbn jbnVar22 = ((lbn) obnVar3).d;
                io0Var.i(new ChatgptWritingBlockEmailDirectSendEvent(chatgptWritingBlockEmailDirectSendAction22, jbnVar22.a, jbnVar22.b, null, null, null, (String) this.s, null, null, 440, null));
                uan uanVar2 = new uan(wanVar, str);
                this.p = null;
                this.o = (byte) 3;
                break;
            case 3:
            case 5:
            case 6:
                er50.z(obj);
                break;
            case 4:
                obnVar2 = (obn) this.p;
                er50.z(obj);
                ianVar.h(wanVar, new kbn(str));
                wan wanVar22 = (wan) this.r;
                String str22 = (String) this.s;
                lbn lbnVar22 = (lbn) obnVar2;
                n020 n020Var22 = lbnVar22.c;
                jbn jbnVar42 = lbnVar22.d;
                this.p = null;
                this.o = (byte) 5;
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r12 == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object S(Object obj) {
        Object objF;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        oco ocoVar = (oco) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            lco lcoVar = (lco) this.q;
            this.o = (byte) 1;
            objF = ocoVar.F(lcoVar, this);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            k8z k8zVar = (k8z) obj;
            if (k8zVar instanceof j8z) {
                ocoVar.d(new jy90(lm6.O0, Boolean.TRUE));
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                ocoVar.E((e8z) k8zVar);
            }
            g1a0Var = ocoVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, lco.b((lco) value, 0, null, null, null, null, false, null, 447)));
            lmb0Var = ocoVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        bbo bboVar = (bbo) obj;
        objF = bboVar != null ? bboVar.a : null;
        String str = (String) objF;
        if (str != null) {
            rbo rboVar = new rbo((String) this.r, (ogo) this.s);
            uao uaoVar = ocoVar.R0;
            List listSingletonList = Collections.singletonList(rboVar);
            this.o = (byte) 2;
            pn pnVar = uaoVar.a;
            byte b2 = 18;
            obj = pnVar.h(new q0k(pnVar, new gsl(listSingletonList, str, cngVar, b2), cngVar, b2), this);
        }
        g1a0Var = ocoVar.Y;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lco.b((lco) value, 0, null, null, null, null, false, null, 447)));
        lmb0Var = ocoVar.Q0;
        if (lmb0Var != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ed, code lost:
    
        if (r1 == r10) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object T(Object obj) throws Throwable {
        Object objD;
        uy10 uy10Var;
        Object objJ;
        uy10 uy10Var2;
        uy10 uy10Var3;
        Object objD2;
        String str = (String) this.s;
        kyo kyoVar = (kyo) this.r;
        r3w r3wVar = kyoVar.e;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                m4p m4pVar = kyoVar.b;
                this.o = (byte) 1;
                objD = m4pVar.d(this);
                if (objD != boiVar) {
                    uy10Var = ((l4p) objD).c;
                    if (uy10Var == null && str != null) {
                        kyoVar.n = new gw00(uy10Var.a, aoi.c(kyoVar.d, "FinanceAccountLinkingUseCase/initializeAccountLinking", null, 0, new dyo(kyoVar, uy10Var, cngVar, (byte) 0), 6));
                        this.p = uy10Var;
                        this.o = (byte) 3;
                        objJ = kyoVar.j(uy10Var, this);
                        if (objJ != boiVar) {
                            uy10Var2 = (uy10) objJ;
                            if (uy10Var2 == null) {
                                String str2 = uy10Var2.a;
                                int i = kyo.u;
                                wx90 wx90VarC = aoi.c(kyoVar.d, "FinanceAccountLinkingUseCase/finishPresentation", null, 0, new qro((byte) 1, cngVar, kyoVar, xwo.a, str2), 6);
                                this.p = null;
                                this.q = uy10Var2;
                                this.o = (byte) 5;
                                if (wx90VarC.q(this) != boiVar) {
                                    uy10Var3 = uy10Var2;
                                    if (str.length() == 0) {
                                        gxo gxoVar = kyoVar.a;
                                        String str3 = uy10Var3.b;
                                        this.p = null;
                                        this.q = uy10Var3;
                                        this.o = (byte) 6;
                                        objD2 = gxoVar.d(str3, str, this);
                                        break;
                                    } else {
                                        r3w.d(r3wVar, "Plaid Multi-Item Link completed without a public token; awaiting Ledger confirmation.", null, null, 14);
                                        this.p = null;
                                        this.q = null;
                                        this.o = (byte) 7;
                                        int i2 = kyo.u;
                                        if (kyoVar.c(uy10Var3, this) != boiVar) {
                                        }
                                    }
                                }
                            } else {
                                this.p = null;
                                this.q = null;
                                this.o = (byte) 4;
                                int i3 = kyo.u;
                                if (kyoVar.p(uy10Var, this) == boiVar) {
                                }
                            }
                        }
                    } else {
                        this.p = null;
                        this.o = (byte) 2;
                        int i4 = kyo.u;
                        if (kyoVar.p(uy10Var, this) != boiVar) {
                            return tid0Var;
                        }
                    }
                }
                return boiVar;
            case 1:
                er50.z(obj);
                objD = obj;
                uy10Var = ((l4p) objD).c;
                if (uy10Var == null) {
                }
                this.p = null;
                this.o = (byte) 2;
                int i42 = kyo.u;
                if (kyoVar.p(uy10Var, this) != boiVar) {
                    return boiVar;
                }
                break;
            case 2:
                er50.z(obj);
                return tid0Var;
            case 3:
                uy10Var = (uy10) this.p;
                er50.z(obj);
                objJ = obj;
                uy10Var2 = (uy10) objJ;
                if (uy10Var2 == null) {
                }
                return boiVar;
            case 4:
                er50.z(obj);
                return tid0Var;
            case 5:
                uy10Var3 = (uy10) this.q;
                er50.z(obj);
                if (str.length() == 0) {
                }
                break;
            case 6:
                uy10 uy10Var4 = (uy10) this.q;
                er50.z(obj);
                uy10Var3 = uy10Var4;
                objD2 = obj;
                u1d0 u1d0Var = (u1d0) objD2;
                if (u1d0Var instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to submit finance account linking public token", ((n1d0) u1d0Var).b, null, 12);
                }
                this.p = null;
                this.q = null;
                this.o = (byte) 7;
                int i22 = kyo.u;
                if (kyoVar.c(uy10Var3, this) != boiVar) {
                }
                break;
            case 7:
                er50.z(obj);
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static final taf U(taf tafVar) {
        return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -33554433, 16383);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0264  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Throwable, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        String str;
        Object objH;
        doa doaVar;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        ?? r15;
        zqa zqaVar;
        b bVar;
        u1d0 u1d0Var3;
        String str2;
        String strE;
        String str3;
        String str4;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        zqa zqaVar2 = (zqa) this.s;
        g1a0 g1a0Var2 = zqaVar2.Y;
        r3w r3wVar = zqaVar2.W0;
        io0 io0Var = zqaVar2.U0;
        nj10 nj10Var = nj10.c;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            oqa oqaVar = (oqa) zqaVar2.n();
            aj10 aj10Var = oqaVar.z;
            fi10 fi10Var = oqaVar.r;
            if (aj10Var != null) {
                fi10Var = new fi10(aj10Var.a, aj10Var.b.a, fi10Var != null ? fi10Var.c : null, nj10Var);
            }
            cna cnaVar = zqaVar2.R0;
            List list = oqaVar.l;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                arrayList.add(mjt.a((mjt) it.next(), 0, 7));
            }
            woa woaVar = ((oqa) zqaVar2.n()).k;
            voa voaVar = woaVar instanceof voa ? (voa) woaVar : null;
            String str5 = (voaVar == null || (doaVar = voaVar.a) == null) ? null : doaVar.a;
            if (str5 == null) {
                hs0.l("Invalid checkout session");
                return null;
            }
            String strE2 = oqaVar.e();
            if (fi10Var == null) {
                hs0.l("Invalid checkout session");
                return null;
            }
            c50 c50Var = oqaVar.s;
            boolean z = oqaVar.i;
            this.o = (byte) 1;
            cnaVar.getClass();
            String str6 = z ? "shopping/ecosystem/checkout_v2" : "shopping/checkout";
            str = "";
            ule uleVar = new ule(strE2, arrayList, fi10Var, c50Var);
            pn pnVar = cnaVar.a;
            objH = pnVar.h(new mz7(pnVar, new ana(str6, uleVar, str5, (cng) null), null, (byte) 21), this);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b bVar2 = (b) this.r;
            zqaVar = (zqa) this.q;
            u1d0Var3 = (t1d0) this.p;
            er50.z(obj);
            bVar = bVar2;
            str = "";
            g1a0Var = zqaVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, foa.a, bVar, null, null, 0L, null, null, false, null, 33505279)));
            lmb0Var = zqaVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            u1d0Var2 = u1d0Var3;
            if (u1d0Var2 instanceof n1d0) {
                Throwable th = ((n1d0) u1d0Var2).b;
                r3w.b(r3wVar, "Checkout request failed", th, null, 12);
                mo0 mo0Var = mo0.i;
                miw miwVar = new miw();
                miwVar.putAll(zqaVar2.C());
                miwVar.put("error_code", new Integer(1345));
                String message = th.getMessage();
                miwVar.put("error_message", message == null ? str : message);
                io0Var.k(mo0Var, miwVar.b());
                goa goaVar = new goa(th);
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    oqa oqaVar2 = (oqa) value2;
                    goa goaVar2 = goaVar;
                    if (g1a0Var2.k(value2, oqa.b(oqaVar2, false, null, null, null, oqaVar2.n + 1, null, null, null, null, null, null, null, null, goaVar2, null, null, null, 0L, null, null, false, null, 33538015))) {
                        break;
                    }
                    goaVar = goaVar2;
                }
                lmb0 lmb0Var2 = zqaVar2.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objH = obj;
        str = "";
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            b bVar3 = (b) t1d0Var.b;
            xle xleVar = (xle) xpt.a.a(xle.Companion.serializer(), bVar3);
            if (xleVar.d == qqa.c) {
                c50 c50Var2 = ((oqa) zqaVar2.n()).o;
                if (c50Var2 == null || (str3 = c50Var2.h) == null) {
                    c50 c50Var3 = ((oqa) zqaVar2.n()).s;
                    str3 = c50Var3 != null ? c50Var3.h : null;
                    if (str3 == null) {
                        str3 = str;
                    }
                }
                String strH = zqa.H(str3);
                io0Var.k(mo0.t, zqaVar2.C());
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    str4 = strH;
                    if (g1a0Var2.k(value3, oqa.b((oqa) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, new loa(strH), null, null, null, 0L, null, str4, false, null, 4177919))) {
                        break;
                    }
                    strH = str4;
                }
                lmb0 lmb0Var3 = zqaVar2.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                zqaVar2.b(new fna(str4));
                u1d0Var = u1d0VarA;
                u1d0Var2 = u1d0Var;
            } else {
                aoa aoaVar = xleVar.e;
                if (aoaVar == null || (str2 = aoaVar.a) == null || (strE = xca0.e(str2)) == null) {
                    u1d0Var = u1d0VarA;
                    r15 = 0;
                } else {
                    r15 = 0;
                    r3w.d(r3wVar, "Checkout action required with url", null, null, 14);
                    u1d0Var = u1d0VarA;
                    zqaVar2.d(new ey90(bqh.l(strE, 30, false), null));
                }
                zz8 zz8Var = xleVar.a;
                if (zz8Var == null) {
                    r3w.d(r3wVar, "Checkout action required", r15, r15, 14);
                } else {
                    List list2 = zz8Var.h;
                    if (list2.isEmpty()) {
                        r3w.d(r3wVar, "Checkout completed", r15, r15, 14);
                        io0Var.k(mo0.o, zqaVar2.C());
                        this.p = t1d0Var;
                        this.q = zqaVar2;
                        this.r = bVar3;
                        this.o = (byte) 2;
                        if (zqaVar2.G(this) != boiVar) {
                            zqaVar = zqaVar2;
                            bVar = bVar3;
                            u1d0Var3 = u1d0Var;
                            g1a0Var = zqaVar.Y;
                            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, foa.a, bVar, null, null, 0L, null, null, false, null, 33505279)));
                            lmb0Var = zqaVar.Q0;
                            if (lmb0Var != null) {
                            }
                            u1d0Var2 = u1d0Var3;
                        }
                        return boiVar;
                    }
                    r3w.f(r3wVar, "Unsuccessful checkout", null, null, 14);
                    mo0 mo0Var2 = mo0.k;
                    miw miwVar2 = new miw();
                    miwVar2.putAll(zqaVar2.C());
                    miwVar2.put("error_code", new Integer(1345));
                    miwVar2.put("error_message", ((hsn) list2.get(0)).b);
                    io0Var.k(mo0Var2, miwVar2.b());
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    while (true) {
                        Object value4 = g1a0Var2.getValue();
                        oqa oqaVar3 = (oqa) value4;
                        goa goaVar3 = new goa(null);
                        int i = oqaVar3.n + 1;
                        List list3 = zz8Var.b;
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((yav) it2.next()).a);
                        }
                        zz8 zz8Var2 = zz8Var;
                        b bVar4 = bVar3;
                        if (g1a0Var2.k(value4, oqa.b(oqaVar3, false, null, null, arrayList2, i, null, null, null, null, null, zz8Var2, null, null, goaVar3, bVar4, null, null, 0L, null, null, false, null, 33503191))) {
                            break;
                        }
                        zz8Var = zz8Var2;
                        bVar3 = bVar4;
                    }
                    lmb0 lmb0Var4 = zqaVar2.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var8, u0a0Var9)) {
                            lmb0Var4.invoke(u0a0Var8, u0a0Var9);
                        }
                    }
                }
                u1d0Var2 = u1d0Var;
            }
        } else {
            u1d0Var = u1d0VarA;
            u1d0Var2 = u1d0Var;
        }
        if (u1d0Var2 instanceof n1d0) {
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c9, code lost:
    
        if (r0 == r15) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0167 A[PHI: r0 r7
      0x0167: PHI (r0v30 java.lang.String) = (r0v29 java.lang.String), (r0v31 java.lang.String) binds: [B:70:0x0152, B:75:0x0166] A[DONT_GENERATE, DONT_INLINE]
      0x0167: PHI (r7v18 qza) = (r7v17 qza), (r7v19 qza) binds: [B:70:0x0152, B:75:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017c A[PHI: r0 r6 r7
      0x017c: PHI (r0v32 java.lang.String) = (r0v30 java.lang.String), (r0v48 java.lang.String) binds: [B:77:0x0179, B:12:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x017c: PHI (r6v9 java.lang.Object) = (r6v7 java.lang.Object), (r6v21 java.lang.Object) binds: [B:77:0x0179, B:12:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x017c: PHI (r7v20 qza) = (r7v18 qza), (r7v25 qza) binds: [B:77:0x0179, B:12:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        Object p1d0Var;
        Object obj2;
        qza qzaVar;
        String str;
        qza qzaVar2;
        Object objM0;
        Iterator it;
        Object next;
        String strA;
        Object objE;
        yza yzaVar = (yza) this.r;
        hp hpVar = yzaVar.R0;
        r3w r3wVar = yzaVar.V0;
        byte b = this.o;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            try {
                p1d0Var = new t1d0((qza) ltt.S(xpt.a, new zwa(b2)).b(qza.Companion.serializer(), eda0.E(hi5.a(hi5.f, (String) this.s, 0, 6))));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (p1d0Var instanceof t1d0) {
                obj2 = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                f750.o(r3wVar, "Failed to decode CFC verification payload", (n1d0) p1d0Var);
                obj2 = null;
            }
            qzaVar = (qza) obj2;
            if (qzaVar != null) {
                String str2 = qzaVar.a;
                if (b79.u(str2, "enterprise_onboarding_complete")) {
                    yzaVar.S0.f();
                    yzaVar.t();
                    return tid0Var;
                }
                if (!b79.u(str2, "hmp_verification_complete") && !b79.u(str2, "hmp_workspace_created")) {
                    r3w.f(r3wVar, jc4.n("Ignoring CFC verification message type=", str2), null, null, 14);
                    return tid0Var;
                }
                String strE = xca0.e(qzaVar.b);
                if (strE == null) {
                    r3w.b(r3wVar, "CFC verification message missing workspace ID", null, null, 14);
                    return tid0Var;
                }
                mza mzaVar = yzaVar.T0;
                boolean zU = b79.u(str2, "hmp_workspace_created");
                this.p = qzaVar;
                this.q = strE;
                this.o = (byte) 1;
                if (mzaVar.l(this, strE, zU) != boiVar) {
                    str = strE;
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (b == 1) {
            str = (String) this.q;
            qzaVar = (qza) this.p;
            er50.z(obj);
        } else {
            if (b == 2) {
                str = (String) this.q;
                qza qzaVar3 = (qza) this.p;
                er50.z(obj);
                qzaVar = qzaVar3;
                if (b79.u(qzaVar.a, "hmp_verification_complete")) {
                    cd8 cd8Var = new cd8(hpVar.j, str, (byte) 1);
                    this.p = qzaVar;
                    this.q = str;
                    this.o = (byte) 4;
                    objM0 = ltt.m0(cd8Var, this);
                    if (objM0 != boiVar) {
                    }
                } else {
                    gza gzaVar = yzaVar.U0;
                    this.p = qzaVar;
                    this.q = str;
                    this.o = (byte) 3;
                    if (gzaVar.a(this) != boiVar) {
                        qzaVar2 = qzaVar;
                        qzaVar = qzaVar2;
                        cd8 cd8Var2 = new cd8(hpVar.j, str, (byte) 1);
                        this.p = qzaVar;
                        this.q = str;
                        this.o = (byte) 4;
                        objM0 = ltt.m0(cd8Var2, this);
                        if (objM0 != boiVar) {
                        }
                    }
                }
                return boiVar;
            }
            if (b == 3) {
                str = (String) this.q;
                qzaVar2 = (qza) this.p;
                er50.z(obj);
                qzaVar = qzaVar2;
                cd8 cd8Var22 = new cd8(hpVar.j, str, (byte) 1);
                this.p = qzaVar;
                this.q = str;
                this.o = (byte) 4;
                objM0 = ltt.m0(cd8Var22, this);
                if (objM0 != boiVar) {
                    it = ((np) objM0).b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    pm pmVar = (pm) next;
                    if (pmVar == null) {
                    }
                    if (strA != null) {
                    }
                }
                return boiVar;
            }
            if (b != 4) {
                if (b != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qza qzaVar4 = (qza) this.p;
                er50.z(obj);
                qzaVar = qzaVar4;
                objE = obj;
                u1d0 u1d0Var = (u1d0) objE;
                if (u1d0Var instanceof t1d0) {
                    if (b79.u(qzaVar.a, "hmp_workspace_created")) {
                        yzaVar.d(new my90(xqk.INSTANCE, yqk.INSTANCE));
                    } else {
                        yzaVar.t();
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to switch account after CFC verification", ((n1d0) u1d0Var).b, null, 12);
                }
                return tid0Var;
            }
            str = (String) this.q;
            qza qzaVar5 = (qza) this.p;
            er50.z(obj);
            qzaVar = qzaVar5;
            objM0 = obj;
            it = ((np) objM0).b.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String strA2 = ((pm) next).a();
                if (strA2 == null) {
                    strA2 = null;
                }
                if (b79.u(strA2, str)) {
                    break;
                }
            }
            pm pmVar2 = (pm) next;
            strA = pmVar2 == null ? pmVar2.a() : null;
            if (strA != null) {
                r3w.b(r3wVar, jc4.n("No account found for CFC verification workspace ID=", str), null, null, 14);
                return tid0Var;
            }
            boolean zU2 = b79.u(qzaVar.a, "hmp_workspace_created");
            this.p = qzaVar;
            this.q = null;
            this.o = (byte) 5;
            objE = hpVar.e(this, strA, zU2);
        }
        this.p = qzaVar;
        this.q = str;
        this.o = (byte) 2;
        if (hpVar.c(this) != boiVar) {
            if (b79.u(qzaVar.a, "hmp_verification_complete")) {
            }
        }
        return boiVar;
    }

    private final Object t(Object obj) throws Throwable {
        ric ricVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        ucd ucdVar = (ucd) this.r;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                ricVar = (ric) this.s;
                lvyVar = ricVar.e;
                this.r = ucdVar;
                this.p = lvyVar;
                this.q = ricVar;
                this.o = (byte) 1;
                if (lvyVar.b(this) != boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = (lvy) this.p;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            ricVar = (ric) this.q;
            lvy lvyVar3 = (lvy) this.p;
            er50.z(obj);
            lvyVar = lvyVar3;
            ricVar.b.j(ucdVar.A, ucdVar.a);
            this.r = null;
            this.p = lvyVar;
            this.q = null;
            this.o = (byte) 2;
            if (ricVar.b(this) != boiVar) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (r10 == r6) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        kkc kkcVar;
        com.openai.feature.codexremote.impl.data.c cVar = (com.openai.feature.codexremote.impl.data.c) this.r;
        fed fedVar = (fed) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gob gobVar = fedVar.d;
            nlb nlbVar = fedVar.c;
            o5c o5cVar = fedVar.e;
            efd efdVar = new efd(cVar, (byte) 7);
            this.p = null;
            this.o = (byte) 1;
            obj = gobVar.n.t(nlbVar, o5cVar, efdVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            kkcVar = (kkc) obj;
            ((p050) this.s).a = kkcVar == null ? kkcVar.b : lkc.a;
            if (kkcVar == null) {
                return kkcVar.a;
            }
            return null;
        }
        er50.z(obj);
        pyb pybVar = (pyb) obj;
        ((p050) this.q).a = pybVar;
        dzb dzbVar = pybVar.a;
        if (dzbVar != null) {
            this.p = null;
            this.o = (byte) 2;
            obj = cVar.B(dzbVar, this);
        } else {
            kkcVar = null;
            ((p050) this.s).a = kkcVar == null ? kkcVar.b : lkc.a;
            if (kkcVar == null) {
            }
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new qc3((bok) this.p, (lsu) this.q, (tc3) this.s, (lsu) this.r, cngVar);
            case 1:
                return new qc3((vh4) this.s, cngVar, (byte) 1);
            case 2:
                return new qc3(this.r, this.s, cngVar, (byte) 2);
            case 3:
                return new qc3(this.r, this.s, cngVar, (byte) 3);
            case 4:
                return new qc3((jz7) this.s, cngVar, (byte) 4);
            case 5:
                return new qc3(this.r, this.s, cngVar, (byte) 5);
            case 6:
                return new qc3(cngVar, (ru8) this.p, (ArrayList) this.q, (ArrayList) this.r);
            case 7:
                return new qc3((zqa) this.s, cngVar, (byte) 7);
            case 8:
                return new qc3(this.r, this.s, cngVar, (byte) 8);
            case 9:
                return new qc3((jmt) this.p, (u2b) this.q, (String) this.r, (Function1) this.s, cngVar, (byte) 9);
            case 10:
                return new qc3((nlb) this.p, (hzb) this.q, (gzb) this.r, (ljb) this.s, cngVar, (byte) 10);
            case 11:
                qc3 qc3Var = new qc3((ric) this.s, cngVar, (byte) 11);
                qc3Var.r = obj;
                return qc3Var;
            case 12:
                qc3 qc3Var2 = new qc3(this.q, this.r, (Serializable) this.s, cngVar, (byte) 12);
                qc3Var2.p = obj;
                return qc3Var2;
            case 13:
                return new qc3((fhd) this.p, (qyj) this.q, (Function3) this.r, (r4d) this.s, cngVar, (byte) 13);
            case 14:
                return new qc3((eic) this.p, (y0e) this.q, (String) this.r, (lmd) this.s, cngVar, (byte) 14);
            case 15:
                return new qc3(this.r, this.s, cngVar, (byte) 15);
            case 16:
                return new qc3((naf) this.p, (String) this.q, (mhx) this.r, (j730) this.s, cngVar, (byte) 16);
            case 17:
                return new qc3((jqg) this.p, (crg) this.q, (Activity) this.r, (wr5) this.s, cngVar, (byte) 17);
            case 18:
                return new qc3(this.q, this.r, (Serializable) this.s, cngVar, (byte) 18);
            case 19:
                return new qc3(this.r, this.s, cngVar, (byte) 19);
            case 20:
                qc3 qc3Var3 = new qc3((vyj) this.s, cngVar, (byte) 20);
                qc3Var3.r = obj;
                return qc3Var3;
            case 21:
                return new qc3((zkk) this.p, (elk) this.r, (lsu) this.q, (String) this.s, cngVar);
            case 22:
                qc3 qc3Var4 = new qc3((ylm) this.s, cngVar, (byte) 22);
                qc3Var4.r = obj;
                return qc3Var4;
            case 23:
                qc3 qc3Var5 = new qc3((fh3) this.s, cngVar, (byte) 23);
                qc3Var5.r = obj;
                return qc3Var5;
            case 24:
                qc3 qc3Var6 = new qc3((k9n) this.s, cngVar, (byte) 24);
                qc3Var6.r = obj;
                return qc3Var6;
            case 25:
                return new qc3((ian) this.p, (n020) this.q, (yan) this.r, (p9n) this.s, cngVar, (byte) 25);
            case 26:
                return new qc3(this.q, this.r, (Serializable) this.s, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qc3((oco) this.p, (lco) this.q, (String) this.r, (ogo) this.s, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qc3(this.r, this.s, cngVar, (byte) 28);
            default:
                return new qc3((i7p) this.p, (tvo) this.q, (String) this.r, (String) this.s, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((qc3) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0217, code lost:
    
        if (r0 == r7) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x032d, code lost:
    
        if (r1.f(r51) == r7) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r10.N(r51) == r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x056d, code lost:
    
        if (r1.f(r51) == r7) goto L251;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0697 A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x06a0 A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06cf A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06dc A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x06ec A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06fa A[Catch: all -> 0x062d, TryCatch #8 {all -> 0x062d, blocks: (B:275:0x0625, B:324:0x06c9, B:326:0x06cf, B:327:0x06d8, B:329:0x06dc, B:330:0x06e8, B:332:0x06ec, B:335:0x06fe, B:333:0x06fa, B:338:0x070d, B:339:0x0712, B:310:0x068a, B:313:0x0690, B:320:0x06a0, B:317:0x0697), top: B:413:0x0611 }] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:438:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:445:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:456:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        xqo xqoVar;
        String strE;
        String str;
        Object objE;
        String str2;
        String strE2;
        String strD;
        u1d0 p1d0Var;
        String str3;
        vh4 vh4Var;
        lvy lvyVar;
        fh4 fh4Var;
        ai4 ai4Var;
        zg4 zg4Var;
        Object objE2;
        vh4 vh4Var2;
        zg4 zg4Var2;
        String str4;
        u1d0 t1d0Var;
        lqg lqgVar;
        Object objA;
        String str5;
        du7 du7Var;
        Iterator it;
        String str6;
        Object value;
        Object objS;
        Object obj2;
        Object objM0;
        jz7 jz7Var;
        Object value2;
        Integer num;
        g1a0 g1a0Var;
        Object value3;
        lmb0 lmb0Var;
        xz7 xz7Var;
        Iterator it2;
        l050 l050Var;
        Object objE3;
        AutoCloseable autoCloseable;
        Object objA2;
        Object objQ;
        Object objD;
        Object value4;
        k7p k7pVar;
        Object objH;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                tc3 tc3Var = (tc3) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    String strD2 = ((bok) this.p).c;
                    if (strD2 != null || (strD2 = ((lsu) this.q).d()) != null) {
                        jqo jqoVar = tc3Var.T0;
                        this.o = (byte) 1;
                        uqo uqoVar = (uqo) jqoVar;
                        uqoVar.getClass();
                        objB = uqo.b(uqoVar, strD2, this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        if (!(objB instanceof j8z)) {
                        }
                        if (j8zVar == null) {
                        }
                        if (xqoVar != null) {
                            strE = null;
                            if (strE == null) {
                            }
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objB = obj;
                    j8z j8zVar = !(objB instanceof j8z) ? (j8z) objB : null;
                    xqoVar = j8zVar == null ? (xqo) j8zVar.a : null;
                    if (xqoVar != null || (str2 = xqoVar.b) == null || (strE = xca0.e(str2)) == null || xqoVar.a != zso.b) {
                        strE = null;
                    }
                    if (strE == null) {
                        vro vroVar = tc3Var.U0;
                        this.o = (byte) 2;
                        objE = vroVar.e(strE, this);
                        if (objE == boiVar) {
                            return boiVar;
                        }
                        str = (String) ((u1d0) objE).a();
                        if (str != null) {
                            lsu lsuVar = (lsu) this.r;
                            String str7 = lsuVar.d;
                            String str8 = lsuVar.a;
                            strD = lsuVar.d();
                            if (strD != null) {
                            }
                        }
                    } else {
                        str = null;
                        if (str != null) {
                        }
                    }
                } else if (b3 == 2) {
                    er50.z(obj);
                    objE = obj;
                    str = (String) ((u1d0) objE).a();
                    if (str != null && (strE2 = xca0.e(str)) != null) {
                        lsu lsuVar2 = (lsu) this.r;
                        String str72 = lsuVar2.d;
                        String str82 = lsuVar2.a;
                        strD = lsuVar2.d();
                        if (strD != null) {
                            String strN = jc4.n("appblock:", str82);
                            v8g v8gVar = v8g.c;
                            pqt pqtVar = new pqt();
                            jmr.c0(pqtVar, "app_block_id", strN);
                            jmr.c0(pqtVar, "content", strE2);
                            jmr.c0(pqtVar, "current_content_file_id", strD);
                            jmr.c0(pqtVar, "display_name", lsuVar2.f());
                            jmr.c0(pqtVar, "entrypoint", "index.html");
                            jmr.c0(pqtVar, "language", "html");
                            jmr.c0(pqtVar, "library_file_id", str82);
                            jmr.c0(pqtVar, "library_file_name", lsuVar2.c);
                            if (str72 != null) {
                                jmr.c0(pqtVar, "mime_type", str72);
                            }
                            x8g x8gVar = new x8g((Integer) null, (Integer) null, v8gVar, pqtVar.a(), 16);
                            String strE3 = xca0.e(strE2);
                            String strE4 = xca0.e(lsuVar2.f());
                            String str9 = lsuVar2.a;
                            String str10 = lsuVar2.c;
                            String strM = bbi0.M(str72);
                            if (strM == null) {
                                strM = "text/html";
                            }
                            return new s83(strN, strN, strE3, strE4, x8gVar, new l83(str9, strD, null, str10, strM), Barcode.FORMAT_PDF417);
                        }
                    }
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                vh4 vh4Var3 = (vh4) this.s;
                AtomicBoolean atomicBoolean = vh4Var3.r;
                byte b4 = this.o;
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                            } catch (TimeoutCancellationException e) {
                                                p1d0Var = new p1d0(e);
                                            }
                                        } catch (UnknownHostException e2) {
                                            p1d0Var = new o1d0(e2);
                                        }
                                    } catch (SocketTimeoutException e3) {
                                        p1d0Var = new o1d0(e3);
                                    }
                                } catch (CancellationException e4) {
                                    throw e4;
                                } catch (Exception e5) {
                                    p1d0Var = new p1d0(e5);
                                }
                            } finally {
                                atomicBoolean.set(false);
                            }
                        } catch (Throwable th) {
                            "call to 'resume' before 'invoke' with coroutine".e(null);
                            throw th;
                        }
                    } catch (ConnectException e6) {
                        p1d0Var = new o1d0(e6);
                    }
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                }
                if (b4 == 0) {
                    er50.z(obj);
                    atomicBoolean.set(true);
                    qq80 qq80Var = vh4Var3.t;
                    this.p = vh4Var3;
                    this.o = (byte) 1;
                    if (qq80Var.b(this) == boiVar) {
                        return boiVar;
                    }
                    vh4Var = vh4Var3;
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            zg4Var2 = (zg4) this.r;
                            lvyVar = (lvy) this.q;
                            vh4 vh4Var4 = (vh4) this.p;
                            er50.z(obj);
                            vh4Var2 = vh4Var4;
                            objE2 = obj;
                            t1d0Var = (u1d0) objE2;
                            if (t1d0Var instanceof t1d0) {
                                vh4Var2.p = null;
                            }
                            if (t1d0Var instanceof n1d0) {
                                r3w.f(vh4Var2.n, "Failed to persist refresh token revocation", ((n1d0) t1d0Var).b, null, 12);
                            }
                            if (!(t1d0Var instanceof t1d0)) {
                                t1d0Var = new t1d0(zg4Var2.d);
                            } else if (!(t1d0Var instanceof n1d0)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            str4 = (String) t1d0Var.a();
                            lvyVar.e(null);
                            p1d0Var = new t1d0(str4);
                            str3 = (String) p1d0Var.a();
                            if (str3 == null && (!wca0.j0(str3))) {
                                wnm.Q(vh4Var3.i, null, 0, new oh4(vh4Var3, str3, cngVar, b2), 3);
                                return tid0Var;
                            }
                        }
                        lvy lvyVar2 = (lvy) this.q;
                        vh4 vh4Var5 = (vh4) this.p;
                        er50.z(obj);
                        lvyVar = lvyVar2;
                        vh4Var = vh4Var5;
                        fh4Var = vh4Var.p;
                        ai4Var = vh4Var.d;
                        if (fh4Var != null || (zg4VarB = fh4Var.c) == null) {
                            zg4 zg4VarB = ai4Var.b();
                        }
                        zg4Var = zg4VarB;
                        if (zg4Var != null) {
                            str4 = null;
                            lvyVar.e(null);
                            p1d0Var = new t1d0(str4);
                            str3 = (String) p1d0Var.a();
                            return str3 == null ? tid0Var : tid0Var;
                        }
                        zg4 zg4VarA = zg4.a(zg4Var, "", null, null, null, null, null, null, null, 16375);
                        this.p = vh4Var;
                        this.q = lvyVar;
                        this.r = zg4Var;
                        this.o = (byte) 3;
                        objE2 = ai4Var.e(zg4VarA, this);
                        if (objE2 != boiVar) {
                            vh4Var2 = vh4Var;
                            zg4Var2 = zg4Var;
                            t1d0Var = (u1d0) objE2;
                            if (t1d0Var instanceof t1d0) {
                            }
                            if (t1d0Var instanceof n1d0) {
                            }
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                            str4 = (String) t1d0Var.a();
                            lvyVar.e(null);
                            p1d0Var = new t1d0(str4);
                            str3 = (String) p1d0Var.a();
                            if (str3 == null) {
                            }
                        }
                        return boiVar;
                    }
                    vh4Var = (vh4) this.p;
                    er50.z(obj);
                }
                lvyVar = vh4Var.o;
                this.p = vh4Var;
                this.q = lvyVar;
                this.o = (byte) 2;
                if (lvyVar.b(this) != boiVar) {
                    fh4Var = vh4Var.p;
                    ai4Var = vh4Var.d;
                    if (fh4Var != null) {
                        zg4 zg4VarB2 = ai4Var.b();
                        zg4Var = zg4VarB2;
                        if (zg4Var != null) {
                        }
                    }
                    str3 = (String) p1d0Var.a();
                    if (str3 == null) {
                    }
                }
                return boiVar;
            case 2:
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    by5 by5Var = (by5) this.r;
                    lqgVar = by5Var.a;
                    String str11 = (String) this.s;
                    kv5 kv5Var = (kv5) by5Var.m.getValue();
                    this.p = lqgVar;
                    this.q = str11;
                    this.o = (byte) 1;
                    objA = kv5Var.a(this);
                    if (objA != boiVar) {
                        str5 = str11;
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str12 = (String) this.q;
                lqgVar = (lqg) this.p;
                er50.z(obj);
                str5 = str12;
                objA = obj;
                lqg lqgVar2 = lqgVar;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                lqgVar2.getClass();
                if (wjf.e(lqgVar2.b, 3, null, new e64((Object) lqgVar2, (Object) str5, (Object) mv5.e, (Object) null, objA, (Object) null, (cng) null, (byte) 12), this, 14) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                du7 du7Var2 = (du7) this.r;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    gv7 gv7Var = du7Var2.b;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.q;
                        du7Var = (du7) this.p;
                        er50.z(obj);
                        while (it.hasNext()) {
                            bu7 bu7Var = (bu7) it.next();
                            gv7 gv7Var2 = du7Var.b;
                            this.p = du7Var;
                            this.q = it;
                            this.o = (byte) 2;
                            if (du7Var.a(gv7Var2, bu7Var, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                du7Var = du7Var2;
                it = ((List) this.s).iterator();
                while (it.hasNext()) {
                }
                return tid0Var;
            case 4:
                jz7 jz7Var2 = (jz7) this.s;
                k18 k18Var = jz7Var2.S0;
                g1a0 g1a0Var2 = jz7Var2.Y;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    str6 = ((by7) jz7Var2.n()).i;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -65, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var2 = jz7Var2.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var2.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    ty7 ty7Var = jz7Var2.f1;
                    this.p = str6;
                    this.o = (byte) 1;
                    objS = k18Var.s(ty7Var, this, str6);
                    if (objS != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jz7 jz7Var3 = (jz7) this.r;
                    obj2 = (t1d0) this.q;
                    er50.z(obj);
                    jz7Var = jz7Var3;
                    objM0 = obj;
                    Object obj3 = obj2;
                    g1a0Var = jz7Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, by7.b((by7) value3, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -97, PrivateKeyType.INVALID)));
                    lmb0Var = jz7Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    obj2 = obj3;
                    if (obj2 instanceof n1d0) {
                        return tid0Var;
                    }
                    n1d0 n1d0Var = (n1d0) obj2;
                    if ((n1d0Var instanceof s1d0) && (num = ((s1d0) n1d0Var).c) != null && num.intValue() == 500) {
                        jz7Var2.I();
                        return tid0Var;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, by7.b((by7) value2, null, null, null, true, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -65, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var3 = jz7Var2.Q0;
                    if (lmb0Var3 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
                String str13 = (String) this.p;
                er50.z(obj);
                str6 = str13;
                objS = obj;
                obj2 = (u1d0) objS;
                if (obj2 instanceof t1d0) {
                    t1d0 t1d0Var2 = (t1d0) obj2;
                    fp fpVar = new fp(k18Var.A(str6), (byte) 24);
                    this.p = null;
                    this.q = t1d0Var2;
                    this.r = jz7Var2;
                    this.o = (byte) 2;
                    objM0 = ltt.m0(fpVar, this);
                    if (objM0 != boiVar) {
                        jz7Var = jz7Var2;
                        Object obj32 = obj2;
                        g1a0Var = jz7Var.Y;
                        u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, by7.b((by7) value3, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -97, PrivateKeyType.INVALID)));
                        lmb0Var = jz7Var.Q0;
                        if (lmb0Var != null) {
                        }
                        obj2 = obj32;
                    }
                    return boiVar;
                }
                if (obj2 instanceof n1d0) {
                }
                break;
            case 5:
                xz7 xz7Var2 = (xz7) this.r;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    gv7 gv7Var3 = xz7Var2.b;
                    this.o = (byte) 1;
                    break;
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it2 = (Iterator) this.q;
                        xz7Var = (xz7) this.p;
                        er50.z(obj);
                        while (it2.hasNext()) {
                            rn7 rn7Var = (rn7) it2.next();
                            gv7 gv7Var4 = xz7Var.b;
                            this.p = xz7Var;
                            this.q = it2;
                            this.o = (byte) 2;
                            if (xz7Var.a(gv7Var4, rn7Var, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                xz7Var = xz7Var2;
                it2 = ((List) this.s).iterator();
                while (it2.hasNext()) {
                }
                return tid0Var;
            case 6:
                ArrayList arrayList = (ArrayList) this.q;
                ru8 ru8Var = (ru8) this.p;
                ArrayList arrayList2 = (ArrayList) this.r;
                byte b9 = this.o;
                try {
                    try {
                        if (b9 == 0) {
                            er50.z(obj);
                            yjt.L("CXCP");
                            l050Var = new l050();
                            hk8 hk8VarA = ru8Var.i.a();
                            this.s = l050Var;
                            this.o = (byte) 1;
                            objE3 = hk8VarA.e(this);
                            if (objE3 == boiVar) {
                            }
                            return boiVar;
                        }
                        if (b9 != 1) {
                            if (b9 != 2) {
                                if (b9 == 3) {
                                    er50.z(obj);
                                    return tid0Var;
                                }
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            iwd0 iwd0Var = (iwd0) ru8Var.k.getValue();
                            this.o = (byte) 3;
                            objA2 = iwd0Var.a(this);
                            if (objA2 != boiVar) {
                                objA2 = tid0Var;
                            }
                            if (objA2 != boiVar) {
                                return tid0Var;
                            }
                            return boiVar;
                        }
                        l050Var = (l050) this.s;
                        er50.z(obj);
                        objE3 = obj;
                        kk8 kk8Var = (kk8) autoCloseable;
                        boolean zB0 = rk90.b0(arrayList2);
                        l050Var.a = zB0;
                        if (zB0) {
                            kk8Var.l();
                        }
                        if (yjt.L("CXCP")) {
                            Objects.toString(arrayList2);
                        }
                        kk8Var.n(arrayList2);
                        yrv.n0(autoCloseable, null);
                        if (!l050Var.a) {
                            return tid0Var;
                        }
                        this.s = null;
                        this.o = (byte) 2;
                        if (lv10.O(arrayList, this) != boiVar) {
                            iwd0 iwd0Var2 = (iwd0) ru8Var.k.getValue();
                            this.o = (byte) 3;
                            objA2 = iwd0Var2.a(this);
                            if (objA2 != boiVar) {
                            }
                            if (objA2 != boiVar) {
                            }
                        }
                        return boiVar;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            yrv.n0(autoCloseable, th2);
                            throw th3;
                        }
                    }
                    autoCloseable = (AutoCloseable) objE3;
                } catch (CancellationException unused) {
                    yjt.N();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((zke) ((yke) it3.next())).C0(new ImageCaptureException(3, null, "Capture request is cancelled because camera is closed"));
                    }
                    return tid0Var;
                }
                break;
            case 7:
                return p(obj);
            case 8:
                return r(obj);
            case 9:
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    jmt jmtVar = (jmt) this.p;
                    if (jmtVar != null) {
                        this.o = (byte) 1;
                        objQ = jmtVar.q(this);
                        break;
                    } else {
                        if (b79.u(((u2b) this.q).X0, (String) this.r)) {
                            return tid0Var;
                        }
                        Function1 function1 = (Function1) this.s;
                        this.o = (byte) 2;
                        if (function1.invoke(this) != boiVar) {
                            return tid0Var;
                        }
                    }
                    return boiVar;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ = obj;
                if (b79.u(((u2b) this.q).X0, (String) this.r)) {
                }
                break;
            case 10:
                nlb nlbVar = (nlb) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    hzb hzbVar = (hzb) this.q;
                    gzb gzbVar = (gzb) this.r;
                    this.o = (byte) 1;
                    int i = nlb.v;
                    objD = nlbVar.d(hzbVar, gzbVar, this);
                    if (objD != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objD = obj;
                ljb ljbVar = (ljb) this.s;
                this.o = (byte) 2;
                int i2 = nlb.v;
                if (nlbVar.p(ljbVar, (izb) objD, this) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 11:
                return t(obj);
            case 12:
                return y(obj);
            case 13:
                return D(obj);
            case 14:
                return F(obj);
            case 15:
                return G(obj);
            case 16:
                return H(obj);
            case 17:
                return I(obj);
            case 18:
                return J(obj);
            case 19:
                return K(obj);
            case 20:
                return L(obj);
            case 21:
                return M(obj);
            case 22:
                return N(obj);
            case 23:
                return O(obj);
            case 24:
                return P(obj);
            case 25:
                return Q(obj);
            case 26:
                return R(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return S(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return T(obj);
            default:
                String str14 = (String) this.s;
                i7p i7pVar = (i7p) this.p;
                g1a0 g1a0Var3 = i7pVar.Y;
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        w4p w4pVar = i7pVar.R0;
                        String str15 = ((tvo) this.q).b;
                        String str16 = (String) this.r;
                        this.o = (byte) 1;
                        objH = w4pVar.h(str15, str16, this);
                        if (objH == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b12 != 1) {
                        if (b12 == 2) {
                            er50.z(obj);
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    u1d0 u1d0Var = (u1d0) objH;
                    if (u1d0Var instanceof t1d0) {
                        this.o = (byte) 2;
                        int i3 = i7p.t1;
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r3w.b(i7pVar.r1, "Failed to remove finance account", ((n1d0) u1d0Var).b, null, 12);
                    }
                } finally {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                    do {
                        value4 = g1a0Var3.getValue();
                        k7pVar = (k7p) value4;
                    } while (!g1a0Var3.k(value4, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, co70.g(k7pVar.y, str14), false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -65537)));
                    lmb0 lmb0Var4 = i7pVar.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(cng cngVar, ru8 ru8Var, ArrayList arrayList, ArrayList arrayList2) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.p = ru8Var;
        this.q = arrayList;
        this.r = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc3(bok bokVar, lsu lsuVar, tc3 tc3Var, lsu lsuVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.p = bokVar;
        this.q = lsuVar;
        this.s = tc3Var;
        this.r = lsuVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc3(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc3(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc3(Object obj, Object obj2, Serializable serializable, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc3(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
