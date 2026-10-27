package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import io.sentry.config.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4f(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new y4f((ze70) this.o, (puy) obj2, cngVar, (byte) 0);
            case 1:
                return new y4f((i66) this.o, (io0) obj2, cngVar, (byte) 1);
            case 2:
                y4f y4fVar = new y4f((e1f) obj2, cngVar, (byte) 2);
                y4fVar.o = obj;
                return y4fVar;
            case 3:
                return new y4f((naf) this.o, (Uri) obj2, cngVar, (byte) 3);
            case 4:
                return new y4f((naf) this.o, (f3f) obj2, cngVar, (byte) 4);
            case 5:
                return new y4f((naf) this.o, (String) obj2, cngVar, (byte) 5);
            case 6:
                return new y4f((File) this.o, (String) obj2, cngVar, (byte) 6);
            case 7:
                y4f y4fVar2 = new y4f((ks6) obj2, cngVar, (byte) 7);
                y4fVar2.o = obj;
                return y4fVar2;
            case 8:
                return new y4f((hrg) this.o, (String) obj2, cngVar, (byte) 8);
            case 9:
                y4f y4fVar3 = new y4f((wzg) obj2, cngVar, (byte) 9);
                y4fVar3.o = obj;
                return y4fVar3;
            case 10:
                y4f y4fVar4 = new y4f((o1h) obj2, cngVar, (byte) 10);
                y4fVar4.o = obj;
                return y4fVar4;
            case 11:
                y4f y4fVar5 = new y4f((m2h) obj2, cngVar, (byte) 11);
                y4fVar5.o = obj;
                return y4fVar5;
            case 12:
                return new y4f((eds) this.o, (ojh) obj2, cngVar, (byte) 12);
            case 13:
                return new y4f((o06) this.o, (Set) obj2, cngVar, (byte) 13);
            case 14:
                y4f y4fVar6 = new y4f((h2i) obj2, cngVar, (byte) 14);
                y4fVar6.o = obj;
                return y4fVar6;
            case 15:
                return new y4f((zph) this.o, (sph) obj2, cngVar, (byte) 15);
            case 16:
                return new y4f((ykp) this.o, (zvt) obj2, cngVar, (byte) 16);
            case 17:
                return new y4f((nrh) this.o, (mhx) obj2, cngVar, (byte) 17);
            case 18:
                return new y4f((foi0) this.o, (Uri) obj2, cngVar, (byte) 18);
            case 19:
                return new y4f((g4i) this.o, (String) obj2, cngVar, (byte) 19);
            case 20:
                return new y4f((ngi) this.o, (reh) obj2, cngVar, (byte) 20);
            case 21:
                return new y4f((Function1) this.o, (x0a0) obj2, cngVar, (byte) 21);
            case 22:
                y4f y4fVar7 = new y4f((thi) obj2, cngVar, (byte) 22);
                y4fVar7.o = obj;
                return y4fVar7;
            case 23:
                y4f y4fVar8 = new y4f((xii) obj2, cngVar, (byte) 23);
                y4fVar8.o = obj;
                return y4fVar8;
            case 24:
                return new y4f((rwi) this.o, (String) obj2, cngVar, (byte) 24);
            case 25:
                return new y4f((x5j) this.o, (puy) obj2, cngVar, (byte) 25);
            case 26:
                return new y4f((vrb0) this.o, (y5j) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new y4f((rvj) this.o, (z60) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new y4f((byj) this.o, (List) obj2, cngVar, (byte) 28);
            default:
                return new y4f((f0j) this.o, (z60) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                break;
            case 6:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                break;
            case 8:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                break;
            case 10:
                ((y4f) create((z0h) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((y4f) create((v7i) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                break;
            case 15:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 22:
                ((y4f) create((ae9) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                break;
            case 24:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((y4f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x046d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean z;
        lwx lwxVar;
        Collection collectionC;
        jjk jjkVar;
        mjk mjkVar;
        Object value;
        String str;
        Uri uri;
        String str2;
        Object p1d0Var;
        byte b = this.n;
        byte b2 = 12;
        byte b3 = 6;
        List list = nin.a;
        byte b4 = 2;
        boolean z2 = true;
        ArrayList arrayList = null;
        String str3 = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                ((ze70) this.o).a();
                float f = f5f.a;
                ((puy) obj2).setValue(Boolean.FALSE);
                return tid0Var;
            case 1:
                er50.z(obj);
                i66 i66Var = (i66) this.o;
                List list2 = i66Var.f;
                if (list2 != null) {
                    List list3 = list2;
                    arrayList = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((px6) it.next()).a);
                    }
                }
                if (arrayList != null) {
                    list = arrayList;
                }
                gw00 gw00Var = new gw00("location", "action_sheet");
                gw00 gw00Var2 = new gw00("type", i66Var.a.a);
                String str4 = i66Var.e;
                if (str4 == null) {
                    str4 = "";
                }
                ((io0) obj2).k(vn0.m, ukw.Z(gw00Var, gw00Var2, new gw00("hard_block_reason", str4), new gw00("actions", list)));
                return tid0Var;
            case 2:
                eys eysVar = (eys) this.o;
                er50.z(obj);
                Set set = ((e1f) obj2).q;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!eysVar.f.containsKey((Uri) it2.next())) {
                                z2 = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 3:
                naf nafVar = (naf) this.o;
                er50.z(obj);
                try {
                    u1d0 u1d0VarA = nafVar.v.a(nafVar.d0, (Uri) obj2);
                    if (u1d0VarA instanceof t1d0) {
                        try {
                            Closeable closeable = (Closeable) ((qoo) ((t1d0) u1d0VarA).b).c.invoke();
                            try {
                                ob6.o(closeable, null);
                                e = null;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    ob6.o(closeable, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            e = e;
                        } catch (SecurityException e2) {
                            e = e2;
                        }
                    } else {
                        if (!(u1d0VarA instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e = ((n1d0) u1d0VarA).b;
                    }
                } catch (Exception e3) {
                    e = e3;
                    wnm.y(getContext());
                }
                if (e == null) {
                    return null;
                }
                r3w.f(nafVar.y0, "Unable to read restored draft attachment", e, null, 12);
                return e;
            case 4:
                er50.z(obj);
                naf nafVar2 = (naf) this.o;
                boolean z3 = ((x0f) ((f3f) obj2)).a;
                gut[] gutVarArr = naf.J0;
                if (z3) {
                    j5i0 j5i0Var = ((taf) nafVar2.f()).k;
                    if (j5i0Var instanceof yy10) {
                        dpg dpgVar = nafVar2.z;
                        yy10 yy10Var = (yy10) j5i0Var;
                        Uri uri2 = yy10Var.j;
                        yss yssVar = yy10Var.k;
                        dpgVar.getClass();
                        dpgVar.g(new s4e(dpgVar, uri2, yssVar, null, (byte) 8));
                    } else if (j5i0Var instanceof zy10) {
                        fys.c(nafVar2.D, new j8e(j5i0Var, b2));
                    }
                }
                nafVar2.s(new i8f((byte) 5));
                return tid0Var;
            case 5:
                er50.z(obj);
                gut[] gutVarArr2 = naf.J0;
                return Boolean.valueOf(((naf) this.o).l0((String) obj2));
            case 6:
                er50.z(obj);
                File file = (File) this.o;
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                try {
                    fileOutputStreamK.write(((String) obj2).getBytes(e79.a));
                    fileOutputStreamK.close();
                    return tid0Var;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ob6.o(fileOutputStreamK, th3);
                        throw th4;
                    }
                }
            case 7:
                Object obj3 = this.o;
                er50.z(obj);
                if (obj3 == null && !((ks6) obj2).h()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                er50.z(obj);
                ((hrg) this.o).a.put(new frg((String) obj2), tid0Var);
                return tid0Var;
            case 9:
                vng vngVar = (vng) this.o;
                er50.z(obj);
                String str5 = vngVar != null ? vngVar.b : null;
                e44 e44Var = vngVar != null ? vngVar.o : null;
                if (vngVar == null || (lwxVar = vngVar.D) == null || (collectionC = lwxVar.c()) == null) {
                    z = false;
                } else {
                    Collection<mhx> collection = collectionC;
                    if (!collection.isEmpty()) {
                        for (mhx mhxVar : collection) {
                            q1q q1qVar = mhxVar.K;
                            if ((q1qVar != null && q1qVar.a) || ((jjkVar = mhxVar.m1) != null && (mjkVar = jjkVar.a) != null && (mjkVar == mjk.c || mjkVar == mjk.d || mjkVar == mjk.e))) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                }
                if (str5 != null) {
                    u2o u2oVar = ((wzg) obj2).y;
                    lji.f.getClass();
                    if (!u2o.y(u2oVar, lji.i0, false, 14) && ((e44Var == null || !e44Var.b()) && !z)) {
                        z2 = false;
                    }
                }
                return new wsc0(str5 != null ? new m7h(str5) : null, Boolean.valueOf(z2), Boolean.valueOf(z));
            case 10:
                z0h z0hVar = (z0h) this.o;
                er50.z(obj);
                o1h o1hVar = (o1h) obj2;
                z0h z0hVarA = o1hVar.a(z0hVar, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL);
                r3w.a(o1hVar.g, "ConversationDetailsTag receive conversation_detail from SSE " + z0hVarA, null, null, 14);
                return tid0Var;
            case 11:
                v7i v7iVar = (v7i) this.o;
                er50.z(obj);
                boolean z4 = v7iVar instanceof n7i;
                m2h m2hVar = (m2h) obj2;
                g1a0 g1a0Var = m2hVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, mie0.b((mie0) value, z4, false, null, null, null, null, null, false, null, 510)));
                lmb0 lmb0Var = m2hVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if ((v7iVar instanceof r7i) || (v7iVar instanceof m7i)) {
                    m2hVar.F(false);
                }
                return tid0Var;
            case 12:
                ojh ojhVar = (ojh) obj2;
                er50.z(obj);
                eds edsVar = (eds) this.o;
                dvr dvrVar = edsVar.q;
                if (dvrVar != null && (str = edsVar.a) != null && (uri = Uri.parse(str)) != null) {
                    mjx mjxVar = edsVar.h;
                    Object obj4 = null;
                    String strB = mjxVar != null ? mjxVar.b() : null;
                    String str6 = edsVar.a;
                    String str7 = edsVar.f;
                    String str8 = edsVar.g;
                    String str9 = edsVar.j;
                    f6s f6sVar = f6s.Transformation;
                    yss yssVar2 = new yss(nto.INSTANCE, f6sVar, new bts(new e6s(f6sVar, dvrVar, str6, (String) null, str7, str8, (String) null, str9, strB, 72)), null, null, null, false, false, false, 504);
                    fys fysVar = ojhVar.R0;
                    fys fysVar2 = ojhVar.R0;
                    boolean zG0 = zw7.g0(((eys) fysVar.b.getValue()).f, edsVar);
                    if (((eys) fysVar2.b.getValue()).f.isEmpty() || zG0) {
                        dpg dpgVar2 = ojhVar.d1;
                        dpgVar2.getClass();
                        dpgVar2.g(new s4e(dpgVar2, uri, yssVar2, obj4, (byte) 8));
                    } else {
                        fys.c(fysVar2, new ewg(uri, yssVar2, b3));
                    }
                }
                return tid0Var;
            case 13:
                er50.z(obj);
                ((o06) this.o).i(new c7d((Set) obj2, b4));
                return tid0Var;
            case 14:
                gw00 gw00Var3 = (gw00) this.o;
                er50.z(obj);
                int iIntValue = ((Number) gw00Var3.a).intValue();
                boolean zBooleanValue = ((Boolean) gw00Var3.b).booleanValue();
                if (iIntValue > 2 || (((h2i) obj2) != h2i.c && !zBooleanValue)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 15:
                er50.z(obj);
                zph zphVar = (zph) this.o;
                am5.u(zphVar, new l5l((String) null, ((oph) ((sph) obj2)).a, 1), false, false, 6);
                zphVar.b(lph.a);
                return tid0Var;
            case 16:
                er50.z(obj);
                ((alp) ((ykp) this.o)).b(true);
                ((zvt) obj2).a(true);
                return tid0Var;
            case 17:
                er50.z(obj);
                nrh nrhVar = (nrh) this.o;
                String str10 = nrhVar.b;
                int i = nrhVar.c;
                s4g s4gVar = ((mhx) obj2).g;
                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                if (k3gVar != null) {
                    n450 n450Var = p7b.a;
                    l1g l1gVar = (l1g) k3gVar.i.get(String.valueOf(i));
                    if (l1gVar == null || (str2 = l1gVar.a) == null) {
                        n050 n050Var = new n050();
                        n050Var.a = -1;
                        p050 p050Var = new p050();
                        k3gVar.n().a(new o7b(p050Var, n050Var, i));
                        str3 = (String) p050Var.a;
                    } else {
                        str3 = str2;
                    }
                }
                return new jpv(str10, i, str3);
            case 18:
                er50.z(obj);
                return Boolean.valueOf(((m9m) ((dfs) ((foi0) this.o).c)).c((Uri) obj2, null, false));
            case 19:
                ArrayList arrayListU = bqh.u(obj);
                g4i g4iVar = (g4i) this.o;
                String str11 = (String) obj2;
                try {
                    nrn nrnVar = f4i.c;
                    ArrayList arrayList2 = new ArrayList(gee.n(nrnVar, 10));
                    f4 f4Var = new f4(nrnVar, (byte) 0);
                    while (f4Var.hasNext()) {
                        f4i f4iVar = (f4i) f4Var.next();
                        File file2 = (File) f750.e(g4iVar.b.n(".png"));
                        arrayListU.add(file2);
                        g4iVar.d(str11, f4iVar, file2);
                        Application application = g4iVar.a;
                        int i2 = ChatFileProvider.a;
                        arrayList2.add(new j380(FileProvider.getUriForFile(application, zn40.m(application), file2).buildUpon().appendQueryParameter("t", String.valueOf(file2.lastModified())).build(), Collections.singletonMap("ogimg", f4iVar.a), 2));
                    }
                    p1d0Var = new t1d0(new e4i(arrayList2, new j6g((Object) g4iVar, (Object) arrayListU, (byte) 18)));
                    break;
                } catch (ConnectException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (SocketTimeoutException e5) {
                    p1d0Var = new o1d0(e5);
                } catch (UnknownHostException e6) {
                    p1d0Var = new o1d0(e6);
                } catch (TimeoutCancellationException e7) {
                    p1d0Var = new p1d0(e7);
                } catch (CancellationException e8) {
                    throw e8;
                } catch (SerializationException e9) {
                    p1d0Var = new r1d0(e9);
                } catch (Exception e10) {
                    p1d0Var = new p1d0(e10);
                }
                if (p1d0Var instanceof n1d0) {
                    int i3 = g4i.f;
                    g4iVar.a(arrayListU);
                }
                return p1d0Var;
            case 20:
                er50.z(obj);
                ((oef0) ((ngi) this.o).S1.getValue()).o(((leh) ((reh) obj2)).a);
                return tid0Var;
            case 21:
                er50.z(obj);
                Function1 function1 = (Function1) this.o;
                Boolean bool = (Boolean) ((x0a0) obj2).getValue();
                bool.booleanValue();
                function1.invoke(bool);
                return tid0Var;
            case 22:
                ae9 ae9Var = (ae9) this.o;
                er50.z(obj);
                ((thi) obj2).t(ae9Var, false);
                return tid0Var;
            case 23:
                ws50 ws50Var = (ws50) this.o;
                er50.z(obj);
                if (!vqt.K((Throwable) ws50Var.b)) {
                    u2o u2oVar2 = ((xii) obj2).c;
                    lji.f.getClass();
                    if (!((Boolean) u2o.A(u2oVar2, lji.a1, false, false, null, 14)).booleanValue()) {
                        return qs50.b;
                    }
                }
                return evt.B((Throwable) ws50Var.b, new du40((byte) 22));
            case 24:
                er50.z(obj);
                rwi rwiVar = (rwi) this.o;
                rwiVar.b.b(new h7j(new l7j().a(), Uri.parse(rwiVar.e).buildUpon().appendQueryParameter("code", (String) obj2).appendQueryParameter("component", rwiVar.f).build().toString()), null);
                return tid0Var;
            case 25:
                er50.z(obj);
                x5j x5jVar = (x5j) this.o;
                if (x5jVar != null) {
                    int i4 = w5j.c;
                    ((puy) obj2).setValue(x5jVar);
                }
                return tid0Var;
            case 26:
                er50.z(obj);
                vrb0 vrb0Var = (vrb0) this.o;
                String string = vrb0Var.d().c.toString();
                String str12 = ((y5j) obj2).l;
                if (!b79.u(string, str12)) {
                    uo90.M(vrb0Var, str12);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                rvj rvjVar = (rvj) this.o;
                z60 z60Var = (z60) obj2;
                rvjVar.a.a(rvjVar.b.b(z60Var, z60Var.a()));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                byj byjVar = (byj) this.o;
                List list4 = (List) obj2;
                if (list4 != null) {
                    list = list4;
                }
                byjVar.c(list);
                return tid0Var;
            default:
                er50.z(obj);
                f0j f0jVar = (f0j) this.o;
                z60 z60Var2 = (z60) obj2;
                ((ewj) f0jVar.a).a(((kd10) f0jVar.b).b(z60Var2, z60Var2.a()));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y4f(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
