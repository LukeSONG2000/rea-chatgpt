package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.Uri;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(z1b z1bVar, String str, String str2, zn30 zn30Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 18;
        this.p = z1bVar;
        this.r = str;
        this.s = str2;
        this.q = zn30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                gi9 gi9Var = new gi9(this.q, obj3, obj2, twpVar, (byte) 0);
                gi9Var.p = obj;
                return gi9Var;
            case 1:
                return new gi9((jra) this.p, (ora) this.q, (ira) obj3, (s6b0) obj2, twpVar, (byte) 1);
            case 2:
                return new gi9((zrb) this.p, (String) obj3, (zoc) this.q, (xa60) obj2, twpVar);
            case 3:
                return new gi9(this.q, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new gi9((l2s0) this.p, (oj5) this.q, (t4s) obj3, (upr) obj2, twpVar, (byte) 4);
            case 5:
                gi9 gi9Var2 = new gi9(this.o, (i9s) this.q, (String) obj3, (String) obj2, twpVar);
                gi9Var2.p = obj;
                return gi9Var2;
            case 6:
                gi9 gi9Var3 = new gi9(this.q, obj3, obj2, twpVar, (byte) 6);
                gi9Var3.p = obj;
                return gi9Var3;
            case 7:
                return new gi9((ArrayList) this.q, (List) obj3, (wr70) obj2, this.p, twpVar);
            case 8:
                gi9 gi9Var4 = new gi9(this.q, obj3, obj2, twpVar, (byte) 8);
                gi9Var4.p = obj;
                return gi9Var4;
            case 9:
                return new gi9((yjc0) this.p, (uq11) this.q, (String) obj3, (String) obj2, twpVar, (byte) 9);
            case 10:
                gi9 gi9Var5 = new gi9((fze0) obj3, (pk7) obj2, twpVar);
                gi9Var5.p = obj;
                return gi9Var5;
            case 11:
                return new gi9((l690) this.p, (y9h0) this.q, (sob) obj3, (pvd) obj2, twpVar, (byte) 11);
            case 12:
                return new gi9((u9i0) this.p, (uiw0) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 12);
            case 13:
                gi9 gi9Var6 = new gi9(this.q, obj3, obj2, twpVar, (byte) 13);
                gi9Var6.p = obj;
                return gi9Var6;
            case 14:
                gi9 gi9Var7 = new gi9((String) obj3, (String) obj2, (String) this.q, twpVar);
                gi9Var7.p = obj;
                return gi9Var7;
            case 15:
                return new gi9((d6a0) this.p, (a5e0) this.q, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 15);
            case 16:
                return new gi9(this.q, obj3, obj2, twpVar, (byte) 16);
            case 17:
                return new gi9((fnp0) this.p, (dkp0) this.q, (String) obj3, (hop0) obj2, twpVar, (byte) 17);
            case 18:
                return new gi9((z1b) this.p, (String) obj3, (String) obj2, (zn30) this.q, twpVar);
            case 19:
                return new gi9((wwp0) this.p, (brp0) this.q, (String) obj3, (owp0) obj2, twpVar, (byte) 19);
            case 20:
                gi9 gi9Var8 = new gi9(this.q, obj3, obj2, twpVar, (byte) 20);
                gi9Var8.p = obj;
                return gi9Var8;
            case 21:
                return new gi9(this.q, obj3, obj2, twpVar, (byte) 21);
            case 22:
                return new gi9((fow0) this.p, (cx01) this.q, (nu01) obj3, (ru01) obj2, twpVar, (byte) 22);
            default:
                return new gi9((n041) this.p, (fq5) this.q, (qxw) obj3, (u5r) obj2, twpVar, (byte) 23);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((gi9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:351:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0173  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object value;
        Object value2;
        Throwable th;
        Object hh01Var;
        Object mh01Var;
        Object objC2;
        nk40 nk40Var;
        BroadcastReceiver broadcastReceiver;
        Object objInvoke;
        ArrayList arrayList;
        Integer num;
        int i;
        jh80 jh80Var;
        nh01 nh01Var;
        Object objG;
        Integer num2;
        String str;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objC3;
        osp0 osp0Var;
        Object objR;
        Object objB;
        g4w0 g4w0Var;
        g4w0 g4w0Var2;
        Object objC4;
        byte b = 4;
        byte b2 = 12;
        byte b3 = 0;
        Object obj2 = null;
        boolean z = false;
        switch (this.n) {
            case 0:
                wd9 wd9Var = (wd9) this.p;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    g1q g1qVar = (g1q) ((ii9) this.q).b;
                    String str2 = (String) this.r;
                    String str3 = (String) this.s;
                    this.p = null;
                    this.o = true;
                    if (g1qVar.b(str2, ae9.d, str3, wd9Var, null, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                jra jraVar = (jra) this.p;
                smw0 smw0Var = jraVar.Y;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    c5q0 c5q0Var = jraVar.i1;
                    f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, ((ora) this.q).a, 2047), k6q0.FirstParty, (String) null, (String) null, (ora) null, 28);
                    String string = s4x0.Z0(((ira) this.r).g().b).toString();
                    if (string.length() <= 0) {
                        string = null;
                    }
                    s6b0 s6b0Var = (s6b0) this.s;
                    this.o = true;
                    objC = c5q0Var.c(f5q0Var, "false", string, s6b0Var, null, this);
                    if (objC == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                ioe0 ioe0Var = (ioe0) objC;
                if (ioe0Var instanceof hoe0) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, ira.c((ira) value2, null, null, o6q0.c, 3)));
                    g3q g3qVar = jraVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ira.c((ira) value, null, null, o6q0.a, 3)));
                    g3q g3qVar2 = jraVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    jraVar.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 2:
                zrb zrbVar = (zrb) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    j9z j9zVar = zrbVar.c;
                    fub.f.getClass();
                    long j = ((jib) j9z.e(j9zVar, fub.o, 6)).g;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                zrbVar.c((String) this.r, new tj2((zoc) this.q, (xa60) this.s, b));
                return a011.a;
            case 3:
                a011 a011Var = a011.a;
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        String str4 = ((iwj) this.q).f;
                        if (str4 != null) {
                            yjj yjjVar = (yjj) this.r;
                            Throwable th2 = (Throwable) this.s;
                            try {
                                nwj nwjVar = new nwj(str4, z ? 1 : 0, b3);
                                this.p = th2;
                                this.o = true;
                                if (yjjVar.a(nwjVar, this) == yfsVar4) {
                                    return yfsVar4;
                                }
                                th = th2;
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                th = th2;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e2) {
                                e = e2;
                                th = th2;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e3) {
                                e = e3;
                                th = th2;
                                if (!xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                        }
                        return a011Var;
                    }
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.p;
                    try {
                        vpq0.o(obj);
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                    } catch (Exception e6) {
                        e = e6;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        mh01Var = hh01Var;
                    }
                    mh01Var = new mh01(a011Var);
                    if (mh01Var instanceof gh01) {
                        ixd0.h(th, ((gh01) mh01Var).b);
                    }
                    return a011Var;
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    l2s0 l2s0Var = (l2s0) this.p;
                    oj5 oj5Var = (oj5) this.q;
                    this.o = true;
                    objC2 = l2s0Var.c(oj5Var, "conversation_screenshot_", ".png", this);
                    if (objC2 == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                ((t4s) this.r).F(new gsq(((upr) this.s).a, (Uri) ((nh01) objC2).a()));
                return a011.a;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                vpq0.o(obj);
                boolean z7 = this.o;
                i9s i9sVar = (i9s) this.q;
                String str5 = (String) this.r;
                String str6 = (String) this.s;
                dv30 dv30Var = new dv30();
                dv30Var.f.f(o3p.e, a011.a);
                gv30.b(dv30Var, "conversation", new f28(str6, (byte) 11), 7);
                nq60.F(dv30Var);
                if (z7) {
                    j9z j9zVar2 = i9sVar.e;
                    hme0.f.getClass();
                    if (((Boolean) j9z.q(j9zVar2, hme0.h, false, null, 14)).booleanValue()) {
                        to60.k(dv30Var);
                    }
                }
                if (str5 != null) {
                    h8p0.f(dv30Var, "Chatgpt-Project-ID", str5);
                }
                dv30Var.b = mu30.b;
                return new bx30(dv30Var, rs30Var);
            case 6:
                Context context = (Context) this.q;
                yfs yfsVar6 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    broadcastReceiver = (nk40) this.p;
                    try {
                        vpq0.o(obj);
                        nk40Var = broadcastReceiver;
                        objInvoke = obj;
                        context.unregisterReceiver(nk40Var);
                        return objInvoke;
                    } catch (Throwable th3) {
                        th = th3;
                        context.unregisterReceiver(broadcastReceiver);
                        throw th;
                    }
                }
                vpq0.o(obj);
                nk40Var = new nk40(new pn0((sfs) this.p, (y6t0) this.s, (byte) 29));
                context.registerReceiver(nk40Var, nk40.c);
                try {
                    nk40Var.a(context);
                    h9k h9kVar = (h9k) this.r;
                    this.p = nk40Var;
                    this.o = true;
                    objInvoke = h9kVar.invoke(this);
                    if (objInvoke == yfsVar6) {
                        return yfsVar6;
                    }
                    context.unregisterReceiver(nk40Var);
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                    broadcastReceiver = nk40Var;
                    context.unregisterReceiver(broadcastReceiver);
                    throw th;
                }
            case 7:
                wr70 wr70Var = (wr70) this.s;
                ArrayList arrayList2 = (ArrayList) this.q;
                a011 a011Var2 = a011.a;
                yfs yfsVar7 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    Object obj3 = this.p;
                    Iterator it = arrayList2.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            rw80 rw80Var = (rw80) it.next();
                            ow80 ow80Var = rw80Var instanceof ow80 ? (ow80) rw80Var : null;
                            if (!((ow80Var == null || (jh80Var = ow80Var.a) == null) ? false : kdd.l(tc80.F(jh80Var), obj3))) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 >= 0) {
                        List list = (List) this.r;
                        if (list != null) {
                            List list2 = list;
                            arrayList = new ArrayList(b0n.o0(list2, 10));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(((vk80) it2.next()).getKey());
                            }
                        } else {
                            arrayList = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(gd80.g(((rw80) it3.next()).getId()));
                            }
                        }
                        int iIndexOf = arrayList.indexOf(gd80.g(((rw80) arrayList2.get(i2)).getId()));
                        if (iIndexOf >= 0) {
                            jr70 jr70VarG = wr70Var.g();
                            Iterator it4 = jr70VarG.m.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    mr70 mr70Var = (mr70) it4.next();
                                    int iIndexOf2 = arrayList.indexOf(mr70Var.b);
                                    num = iIndexOf2 < 0 ? null : new Integer((iIndexOf - iIndexOf2) + mr70Var.a);
                                    if (num != null) {
                                    }
                                } else {
                                    num = null;
                                }
                            }
                            if (num != null) {
                                int iIntValue = num.intValue();
                                Iterator it5 = jr70VarG.m.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        Object next = it5.next();
                                        if (((mr70) next).a == iIntValue) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                mr70 mr70Var2 = (mr70) obj2;
                                int i3 = jr70VarG.o + jr70VarG.q;
                                int i4 = jr70VarG.p - jr70VarG.r;
                                if (mr70Var2 == null || (i = (int) (mr70Var2.w & 4294967295L)) < i3) {
                                    this.o = true;
                                    if (wr70.i(wr70Var, iIntValue, this) == yfsVar7) {
                                        return yfsVar7;
                                    }
                                } else {
                                    int i5 = (int) (mr70Var2.v & 4294967295L);
                                    int i6 = i4 - i3;
                                    if (i5 > i6) {
                                        i5 = i6;
                                    }
                                    if (i + i5 > i4) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 8:
                g510 g510Var = (g510) this.p;
                yfs yfsVar8 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    l10 l10Var = new l10(g510Var, (nte) this.q, (e510) this.r, (rxt0) this.s, null, (byte) 4);
                    this.p = null;
                    this.o = true;
                    if (yyx.C(l10Var, this) == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                yfs yfsVar9 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    uz01 uz01Var = ((yjc0) this.p).l1;
                    fz01 fz01Var = new fz01((uq11) this.q);
                    String str7 = (String) this.r;
                    String str8 = (String) this.s;
                    ibn0 ibn0Var = ibn0.b;
                    this.o = true;
                    if (uz01Var.a(fz01Var, str7, str8, ibn0Var, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                fze0 fze0Var = (fze0) this.r;
                nh01 nh01Var2 = (nh01) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    pk7 pk7Var = (pk7) this.s;
                    boolean z13 = nh01Var2 instanceof mh01;
                    nh01Var = nh01Var2;
                    if (z13) {
                        mh01 mh01Var2 = (mh01) nh01Var2;
                        gg7 gg7Var = (gg7) mh01Var2.b;
                        gwe0 gwe0Var = fze0Var.h;
                        gwe0Var.b.h(gg7Var, true, gwe0Var.g, pk7Var);
                        this.p = null;
                        this.q = mh01Var2;
                        this.o = true;
                        nh01Var = nh01Var2;
                        if (fze0Var.j(this) == yfsVar10) {
                            return yfsVar10;
                        }
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var3 = (mh01) this.q;
                    vpq0.o(obj);
                    nh01Var = mh01Var3;
                }
                if (nh01Var instanceof gh01) {
                    fze0Var.i.c = null;
                }
                return a011.a;
            case 11:
                yfs yfsVar11 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    l690 l690Var = (l690) this.p;
                    k690 k690Var = k690.d;
                    y1h0 y1h0Var = new y1h0(this.q, this.r, this.s, (twp) null, (byte) 1);
                    this.o = true;
                    if (y2q0.i(l690Var, k690Var, y1h0Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                a5e0 a5e0Var = (a5e0) this.s;
                yfs yfsVar12 = yfs.a;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        vpq0.o(obj);
                        z9i0 z9i0Var = ((u9i0) this.p).a;
                        this.o = true;
                        objG = z9i0Var.g(this);
                        if (objG == yfsVar12) {
                            return yfsVar12;
                        }
                    } else {
                        if (!z15) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objG = obj;
                    }
                    nh01 nh01Var3 = (nh01) objG;
                    uiw0 uiw0Var = (uiw0) this.q;
                    if (nh01Var3 instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var3;
                        if (!(gh01Var instanceof lh01) || (num2 = ((lh01) gh01Var).c) == null || num2.intValue() != 403) {
                            qq81.n(uiw0Var, gh01Var, 126);
                        }
                    }
                    ((a5e0) this.r).setValue(Boolean.TRUE);
                    a5e0Var.setValue(Boolean.FALSE);
                    return a011.a;
                } catch (Throwable th5) {
                    a5e0Var.setValue(Boolean.FALSE);
                    throw th5;
                }
            case 13:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int iOrdinal = ((ogl0) this.q).ordinal();
                if (iOrdinal == 0) {
                    str = "apps/content";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "apps/workspace/content";
                }
                ghl0 ghl0Var = (ghl0) this.r;
                List list3 = (List) this.s;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, str);
                ma81.c(dv30Var2, ghl0Var, true);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new bc3(list3);
                k4i k4iVarA = o2p0.a(bc3.class);
                try {
                    mm01VarE = o2p0.e(bc3.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var.c(this);
                return objC5 == yfsVar13 ? yfsVar13 : objC5;
            case 14:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str9 = (String) this.r;
                String str10 = (String) this.s;
                String str11 = (String) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "referrals/link", null, 23);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new f2p0(str9, str10, str11);
                k4i k4iVarA2 = o2p0.a(f2p0.class);
                try {
                    mm01VarE2 = o2p0.e(f2p0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var2.c(this);
                return objC6 == yfsVar14 ? yfsVar14 : objC6;
            case 15:
                a5e0 a5e0Var2 = (a5e0) this.r;
                yfs yfsVar15 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    d6a0 d6a0Var = (d6a0) this.p;
                    this.o = true;
                    if (d6a0Var.a(this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a5e0 a5e0Var3 = (a5e0) this.q;
                Boolean bool = Boolean.FALSE;
                a5e0Var3.setValue(bool);
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(bool);
                } else {
                    WebView webView = (WebView) ((a5e0) this.s).getValue();
                    if (webView != null) {
                        webView.reload();
                    }
                }
                return a011.a;
            case 16:
                yfs yfsVar16 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0 osp0Var2 = fnp0Var.E1;
                    hwt hwtVar = fnp0Var.k1.n;
                    String str12 = (String) this.r;
                    String str13 = ((qck) ((fhk) this.s)).a;
                    this.p = osp0Var2;
                    this.o = true;
                    objC3 = hwtVar.c(str12, str13, this);
                    if (objC3 == yfsVar16) {
                        return yfsVar16;
                    }
                    osp0Var = osp0Var2;
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objC3 = obj;
                }
                osp0.H(osp0Var, (nh01) objC3, null, 4, 2);
                return a011.a;
            case 17:
                hop0 hop0Var = (hop0) this.s;
                dkp0 dkp0Var = (dkp0) this.q;
                fnp0 fnp0Var2 = (fnp0) this.p;
                osp0 osp0Var3 = fnp0Var2.E1;
                yfs yfsVar17 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    bll bllVar = fnp0Var2.k1.s;
                    iip0 iip0Var = (iip0) dkp0Var;
                    String str14 = iip0Var.b;
                    String str15 = (String) this.r;
                    String str16 = hop0Var != null ? hop0Var.b : null;
                    alp0 alp0Var = iip0Var.c;
                    this.o = true;
                    objR = bllVar.r(str14, str15, str16, alp0Var, this);
                    if (objR == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                nh01 nh01Var4 = (nh01) objR;
                osp0.H(osp0Var3, nh01Var4, null, 0, 6);
                if ((nh01Var4 instanceof mh01) && hop0Var == null) {
                    osp0Var3.E(new qrg0(dkp0Var, b2));
                }
                return a011.a;
            case 18:
                yfs yfsVar18 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    uhw0 uhw0VarT = ((h0q0) ((z1b) this.p).b).t((zn30) this.q, (String) this.r, (String) this.s);
                    this.o = true;
                    if (uhw0VarT.q(this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar19 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    wwp0 wwp0Var = (wwp0) this.p;
                    owp0 owp0Var = (owp0) this.s;
                    synchronized (wwp0Var) {
                        if (wwp0Var.p == owp0Var) {
                            if (!((nm41) wwp0Var.m.a.getValue()).j) {
                                b3 = 1;
                            }
                        }
                    }
                    if (b3 != 0) {
                        orp0 orp0Var = ((wwp0) this.p).b.v;
                        brp0 brp0Var = (brp0) this.q;
                        String str17 = (String) this.r;
                        this.o = true;
                        objB = orp0Var.b(brp0Var, str17, this);
                        if (objB == yfsVar19) {
                            return yfsVar19;
                        }
                    }
                    return a011.a;
                }
                if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = obj;
                nh01 nh01Var5 = (nh01) objB;
                wwp0 wwp0Var2 = (wwp0) this.p;
                if (nh01Var5 instanceof gh01) {
                    ega0.f(wwp0Var2.k, "Failed to send Remote Voice greeting", ((gh01) nh01Var5).b, null, 12);
                }
                return a011.a;
            case 20:
                c cVar = (c) this.p;
                yfs yfsVar20 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h0q0 h0q0Var = (h0q0) this.q;
                String str18 = (String) this.r;
                zn30 zn30Var = (zn30) this.s;
                this.p = null;
                this.o = true;
                Object objD = h0q0Var.d(str18, null, "thread/list", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, this);
                return objD == yfsVar20 ? yfsVar20 : objD;
            case 21:
                xzv0 xzv0Var = (xzv0) this.s;
                w4w0 w4w0Var = (w4w0) this.r;
                a011 a011Var3 = a011.a;
                d4w0 d4w0Var = (d4w0) this.q;
                yfs yfsVar21 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    h4w0 h4w0VarH = d4w0Var.h();
                    g4w0Var = h4w0VarH instanceof g4w0 ? (g4w0) h4w0VarH : null;
                    if (g4w0Var != null) {
                        try {
                            if (d4w0Var.m() && w4w0Var.e(xzv0Var) && !d4w0Var.e()) {
                                qj qjVar = w4w0Var.e;
                                String str19 = xzv0Var.l;
                                lxv0 kxv0Var = str19 != null ? new kxv0(str19) : new hxv0(xzv0Var.a);
                                this.p = g4w0Var;
                                this.o = true;
                                objC4 = qjVar.c(kxv0Var, this);
                                if (objC4 == yfsVar21) {
                                    return yfsVar21;
                                }
                                nh01 nh01VarA = ((ioe0) objC4).a();
                                sqo.s(getContext());
                                if (!d4w0Var.m()) {
                                    if (d4w0Var.h() == g4w0Var) {
                                    }
                                }
                            }
                            if (d4w0Var.h() == g4w0Var) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            g4w0Var2 = g4w0Var;
                            if (d4w0Var.h() == g4w0Var2) {
                            }
                            throw th;
                        }
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g4w0Var2 = (g4w0) this.p;
                    try {
                        vpq0.o(obj);
                        g4w0Var = g4w0Var2;
                        objC4 = obj;
                        nh01 nh01VarA2 = ((ioe0) objC4).a();
                        sqo.s(getContext());
                        if (!d4w0Var.m() && w4w0Var.e(xzv0Var) && d4w0Var.h() == g4w0Var) {
                            if (nh01VarA2 instanceof mh01) {
                                d4w0Var.h.setValue(Boolean.TRUE);
                            } else {
                                if (!(nh01VarA2 instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                d4w0Var.u((gh01) nh01VarA2);
                            }
                            if (d4w0Var.h() == g4w0Var) {
                            }
                        } else if (d4w0Var.h() == g4w0Var) {
                            d4w0Var.t(null);
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        if (d4w0Var.h() == g4w0Var2) {
                            d4w0Var.t(null);
                        }
                        throw th;
                    }
                }
                return a011Var3;
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1000L, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((fow0) this.p).a.c().send(rs81.b((cx01) this.q, new iqp0(this.r, this.s, (byte) 18)));
                return a011.a;
            default:
                a011 a011Var4 = a011.a;
                yfs yfsVar23 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    fq5 fq5VarM = ((n041) this.p).M();
                    fq5 fq5Var = (fq5) this.q;
                    if (fq5VarM == fq5Var && fq5Var.x().J(null)) {
                        n041 n041Var = (n041) this.p;
                        qxw qxwVar = (qxw) this.r;
                        u5r u5rVar = (u5r) this.s;
                        this.o = true;
                        if (n041.P(n041Var, qxwVar, null, null, null, u5rVar, this, 14) == yfsVar23) {
                            return yfsVar23;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(zrb zrbVar, String str, zoc zocVar, xa60 xa60Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = zrbVar;
        this.r = str;
        this.q = zocVar;
        this.s = xa60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(fze0 fze0Var, pk7 pk7Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.r = fze0Var;
        this.s = pk7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi9(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi9(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.r = str;
        this.s = str2;
        this.q = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(ArrayList arrayList, List list, wr70 wr70Var, Object obj, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = arrayList;
        this.r = list;
        this.s = wr70Var;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(boolean z, i9s i9sVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.o = z;
        this.q = i9sVar;
        this.r = str;
        this.s = str2;
    }
}
