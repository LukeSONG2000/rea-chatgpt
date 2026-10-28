package defpackage;

import android.graphics.Rect;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.feature.auth.impl.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y92 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018b  */
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
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        boolean z;
        byte b = this.a;
        byte b2 = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rta0 rta0Var = (rta0) obj;
                AndroidComposeView androidComposeView = ((aa2) obj2).p;
                if (androidComposeView.getInsetsListener().g.m() > 0) {
                    l3e0 l3e0Var = mh51.a;
                    rta0Var.a = true;
                    tta0 tta0Var = rta0Var.d;
                    ui70 ui70VarQ0 = tta0Var.q0();
                    if (ec60.b(rta0Var.b, 9223372034707292159L)) {
                        rta0Var.b = nbm0.U(ui70VarQ0.J(0L));
                        rta0Var.c = ui70VarQ0.e();
                    }
                    tta0Var.s0().getLayoutDelegate().b();
                    long jE = ui70VarQ0.e();
                    s4e0 s4e0Var = androidComposeView.getInsetsListener().f;
                    int i = (int) (jE >> 32);
                    int i2 = (int) (4294967295L & jE);
                    for (kh51 kh51Var : mh51.b) {
                        li51 li51Var = (li51) s4e0Var.g(kh51Var);
                        mh51.a(rta0Var, ((lh51) kh51Var).c, li51Var.h, i, i2);
                        if (((Boolean) li51Var.b.getValue()).booleanValue()) {
                            mh51.a(rta0Var, li51Var.f, li51Var.j, i, i2);
                            mh51.a(rta0Var, li51Var.g, li51Var.k, i, i2);
                        }
                        mh51.a(rta0Var, ((lh51) kh51Var).d, li51Var.i, i, i2);
                    }
                    d4e0 d4e0Var = androidComposeView.getInsetsListener().h;
                    if (d4e0Var.k()) {
                        urv0 urv0Var = androidComposeView.getInsetsListener().i;
                        Object[] objArr = d4e0Var.a;
                        int i3 = d4e0Var.b;
                        while (b2 < i3) {
                            a5e0 a5e0Var = (a5e0) objArr[b2];
                            juo0 juo0Var = (juo0) urv0Var.get(b2);
                            Rect rect = (Rect) a5e0Var.getValue();
                            rta0Var.a(juo0Var.a(), rect.left);
                            rta0Var.a(juo0Var.b(), rect.top);
                            rta0Var.a(juo0Var.d(), rect.right);
                            rta0Var.a(juo0Var.c(), rect.bottom);
                            b2++;
                        }
                    }
                }
                return a011.a;
            case 1:
                ak7 ak7Var = (ak7) obj2;
                ul7 ul7Var = (ul7) obj;
                uts utsVar = (uts) ak7Var.g.get(ul7Var.b);
                if (utsVar != null) {
                    return utsVar;
                }
                pss pssVar = ak7Var.e.a;
                uts utsVar2 = new uts((lm7) pssVar.a.invoke(), pssVar.b, (ya7) pssVar.c.invoke(), (a) pssVar.d.invoke(), (p1f) pssVar.e.invoke(), ul7Var, (fm7) pssVar.f.invoke(), (ci11) pssVar.g.invoke(), (fy1) pssVar.h.invoke(), (j9z) pssVar.i.invoke(), (om5) pssVar.j.invoke(), pssVar.k, (hh10) pssVar.l.invoke(), (jfi) pssVar.m.invoke(), (zf7) pssVar.n.invoke(), (gzw) pssVar.o.invoke(), (cbz0) pssVar.p.invoke());
                ak7Var.g.put(ul7Var.b, utsVar2);
                fj7 fj7Var = new fj7(utsVar2, ak7Var, ul7Var, b2);
                synchronized (ul7Var.h.i) {
                    try {
                        if (ul7Var.c) {
                            fj7Var.invoke();
                        } else {
                            ul7Var.e.add(fj7Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return utsVar2;
            case 2:
                qxo0 qxo0Var = (qxo0) obj2;
                Long l = (Long) obj;
                l.getClass();
                qxo0Var.a = wbb0.j0((Map) qxo0Var.a, new i6j0("body_decode_duration_ms", l));
                return a011.a;
            case 3:
                return new dd2((jpz0) obj2, true ? 1 : 0);
            case 4:
                return (zxw0) obj2;
            case 5:
                w0z0 w0z0Var = (w0z0) obj;
                ((rbj0) obj2).n(w0z0Var != null ? w0z0Var.b.f : 1);
                return a011.a;
            case 6:
                icq icqVar = (icq) obj2;
                eho ehoVar = (eho) obj;
                icq.Companion.getClass();
                Integer numD = hcq.d(icqVar, wv9.f);
                Map map = ehoVar.A;
                su8 su8Var = su8.a;
                szp szpVar = icqVar.b;
                icq icqVar2 = ehoVar.c;
                return eho.c(ehoVar, null, null, icqVar, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, numD, false, false, null, 0, null, false, wbb0.i0(map, Collections.singletonMap(su8Var, Boolean.valueOf((kdd.l(szpVar, icqVar2 != null ? icqVar2.b : null) && kdd.l(ehoVar.A.get(su8Var), Boolean.FALSE)) ? false : true))), false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -67633157, 65535);
            case 7:
                return e6s.c((e6s) obj, null, (b00) obj2, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -9, -1, -1, -1, 32767);
            case 8:
                mxo0 mxo0Var = new mxo0();
                ((nzp) obj2).m(null, new i61(obj, (Object) mxo0Var, (byte) 23));
                return Boolean.valueOf(mxo0Var.a);
            case 9:
                ((zaq) obj2).H0((icq) obj, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT);
                return a011.a;
            case 10:
                n19 n19Var = (n19) obj2;
                jtq jtqVar = (jtq) obj;
                if (n19Var != null) {
                    n19Var.F(jtqVar);
                }
                return a011.a;
            case 11:
                xa60 xa60Var = (xa60) obj2;
                Map map2 = ((jvv) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    if (((xa60) entry.getValue()).compareTo(xa60Var) > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new jvv(linkedHashMap);
            case 12:
                m960 m960Var = (m960) obj2;
                xb2 xb2Var = (xb2) obj;
                ArrayList arrayList = new ArrayList();
                while (((Boolean) xb2Var.c().b).booleanValue()) {
                    arrayList.add(m960Var.a.invoke(xb2Var));
                }
                return new mbo0(arrayList);
            case 13:
                at30 at30Var = (at30) obj2;
                Throwable th2 = (Throwable) obj;
                if (!(at30Var instanceof at30) || at30.c.decrementAndGet(at30Var) <= 0) {
                    if (th2 == null) {
                        at30Var.close();
                    } else {
                        CancellationException cancellationExceptionB = th2 instanceof CancellationException ? (CancellationException) th2 : null;
                        if (cancellationExceptionB == null) {
                            cancellationExceptionB = hmb0.b("Client scope is canceled", th2);
                        }
                        yyx.x(at30Var, cancellationExceptionB);
                    }
                }
                return a011.a;
            case 14:
                Throwable th3 = (Throwable) obj;
                vtx0 vtx0Var = ((dv30) obj2).e;
                if (th3 == null) {
                    vtx0Var.R0();
                } else {
                    vtx0Var.B0(new ocn(th3, false));
                }
                return a011.a;
            case 15:
                return new lo70((jo70) obj2, b2);
            case 16:
                ivg0 ivg0Var = (ivg0) obj2;
                hdn0 hdn0Var = (hdn0) obj;
                xu xuVar = ivg0Var.a;
                if (xuVar.a instanceof jk7) {
                    return new gdn0(Boolean.FALSE);
                }
                if (hdn0Var instanceof gdn0) {
                    return new gdn0(Boolean.valueOf(ivg0Var.d((bo) ((ux) ((gdn0) hdn0Var).a).a.get(new ut(xuVar.c)))));
                }
                if (hdn0Var instanceof edn0) {
                    return hdn0Var;
                }
                fdn0 fdn0Var = fdn0.a;
                if (hdn0Var.equals(fdn0Var)) {
                    return fdn0Var;
                }
                il.f();
                return null;
            case 17:
                String str = (String) obj2;
                sza szaVar = ((ipj0) obj).a;
                if (!szaVar.C().equals(str + ".json")) {
                    String strC = szaVar.C();
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(".preferences_pb");
                    z = strC.equals(sb.toString());
                }
                return Boolean.valueOf(z);
            case 18:
                ((List) obj).add((Float) ((y42) obj2).invoke());
                return true;
            case 19:
                zmu0 zmu0Var = (zmu0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(zmu0Var.o);
                msq0Var.k(zmu0Var.p);
                msq0Var.b(zmu0Var.q);
                msq0Var.x(zmu0Var.r);
                msq0Var.y(zmu0Var.s);
                msq0Var.m(zmu0Var.t);
                msq0Var.g(zmu0Var.u);
                msq0Var.h(zmu0Var.v);
                msq0Var.i(zmu0Var.w);
                float f = zmu0Var.x;
                if (msq0Var.m != f) {
                    msq0Var.a |= 2048;
                    msq0Var.m = f;
                }
                msq0Var.s(zmu0Var.y);
                msq0Var.o(zmu0Var.z);
                msq0Var.d(zmu0Var.A);
                msq0Var.f(zmu0Var.X);
                msq0Var.c(zmu0Var.Y);
                msq0Var.p(zmu0Var.Z);
                msq0Var.e(zmu0Var.f1);
                int i4 = zmu0Var.g1;
                if (msq0Var.x != i4) {
                    msq0Var.a |= 524288;
                    msq0Var.x = i4;
                }
                c1n c1nVar = zmu0Var.h1;
                if (!kdd.l(msq0Var.w, c1nVar)) {
                    msq0Var.a |= 262144;
                    msq0Var.w = c1nVar;
                }
                di70 di70Var = zmu0Var.i1;
                if (!kdd.l(msq0Var.s, di70Var)) {
                    msq0Var.a |= 1048576;
                    msq0Var.s = di70Var;
                }
                return a011.a;
            case 20:
                bty0 bty0Var = (bty0) obj2;
                lcx lcxVar = new lcx();
                bty0Var.z.c(lcxVar);
                bty0Var.Z = lcxVar;
                cpx cpxVarC = w0a0.C(bty0Var);
                if (cpxVarC != null) {
                    cpxVarC.b.a();
                }
                return a011.a;
            case 21:
                pvy0 pvy0Var = (pvy0) obj2;
                gcx gcxVar = (gcx) obj;
                xvu xvuVar = (xvu) ist.C(pvy0Var, cjo.h);
                pvy0Var.u.setValue(new nc60((((long) xvuVar.g0(gcx.c(gcxVar.a))) & 4294967295L) | (((long) xvuVar.g0(gcx.d(gcxVar.a))) << 32)));
                return a011.a;
            case 22:
                return new nn2((t401) obj2, (byte) 2);
            case 23:
                r831 r831Var = new r831((c37) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(r831Var);
                return a011.a;
            default:
                ((ut30) obj).b = ((vu51) obj2).h;
                return a011.a;
        }
    }
}
