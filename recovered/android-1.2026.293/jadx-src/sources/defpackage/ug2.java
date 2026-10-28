package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.security.keystore.KeyInfo;
import com.openai.feature.conversation.common.businesslogic.a;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ug2((byte) 0, twpVar, (wg2) this.o, (qgb0) obj2);
            case 1:
                ug2 ug2Var = new ug2((gor0) obj2, twpVar, (byte) 1);
                ug2Var.o = obj;
                return ug2Var;
            case 2:
                ug2 ug2Var2 = new ug2((qp2) obj2, twpVar, (byte) 2);
                ug2Var2.o = obj;
                return ug2Var2;
            case 3:
                ug2 ug2Var3 = new ug2((jg8) obj2, twpVar, (byte) 3);
                ug2Var3.o = obj;
                return ug2Var3;
            case 4:
                return new ug2((byte) 4, twpVar, (z9b) this.o, (y8b) obj2);
            case 5:
                ug2 ug2Var4 = new ug2((ksm) obj2, twpVar, (byte) 5);
                ug2Var4.o = obj;
                return ug2Var4;
            case 6:
                ug2 ug2Var5 = new ug2((jvm) obj2, twpVar, (byte) 6);
                ug2Var5.o = obj;
                return ug2Var5;
            case 7:
                return new ug2((byte) 7, twpVar, (fy1) this.o, (a5e0) obj2);
            case 8:
                return new ug2((byte) 8, twpVar, (lxy0) this.o, (q0t) obj2);
            case 9:
                return new ug2((byte) 9, twpVar, (c1u) this.o, (List) obj2);
            case 10:
                return new ug2((byte) 10, twpVar, (yft) this.o, (su0) obj2);
            case 11:
                ug2 ug2Var6 = new ug2((nxw) obj2, twpVar, (byte) 11);
                ug2Var6.o = obj;
                return ug2Var6;
            case 12:
                return new ug2((byte) 12, twpVar, (hb10) this.o, (a5e0) obj2);
            case 13:
                return new ug2((byte) 13, twpVar, (d6z) this.o, (z5z) obj2);
            case 14:
                return new ug2((byte) 14, twpVar, (pg00) this.o, (a5e0) obj2);
            case 15:
                return new ug2((byte) 15, twpVar, (dd30) this.o, (m3v) obj2);
            case 16:
                ug2 ug2Var7 = new ug2((p450) obj2, twpVar, (byte) 16);
                ug2Var7.o = obj;
                return ug2Var7;
            case 17:
                return new ug2((byte) 17, twpVar, (mab0) this.o, (ArrayList) obj2);
            case 18:
                ug2 ug2Var8 = new ug2((gx50) obj2, twpVar, (byte) 18);
                ug2Var8.o = obj;
                return ug2Var8;
            case 19:
                return new ug2((byte) 19, twpVar, (nmf0) this.o, (a5e0) obj2);
            case 20:
                return new ug2((byte) 20, twpVar, (n19) this.o, (tgu0) obj2);
            case 21:
                ug2 ug2Var9 = new ug2((ntg0) obj2, twpVar, (byte) 21);
                ug2Var9.o = obj;
                return ug2Var9;
            case 22:
                ug2 ug2Var10 = new ug2((brh0) obj2, twpVar, (byte) 22);
                ug2Var10.o = obj;
                return ug2Var10;
            case 23:
                return new ug2((byte) 23, twpVar, (a5e0) this.o, (a5e0) obj2);
            case 24:
                return new ug2((byte) 24, twpVar, (wx1) this.o, (z29) obj2);
            case 25:
                return new ug2((byte) 25, twpVar, (nbp0) this.o, (qbp0) obj2);
            case 26:
                ug2 ug2Var11 = new ug2((hop0) obj2, twpVar, (byte) 26);
                ug2Var11.o = obj;
                return ug2Var11;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ug2((byte) 27, twpVar, (File) this.o, (Bitmap) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ug2 ug2Var12 = new ug2((olt0) obj2, twpVar, (byte) 28);
                ug2Var12.o = obj;
                return ug2Var12;
            default:
                return new ug2((byte) 29, twpVar, (ws10) this.o, (drt0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ug2) create((r2q0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((ug2) create((a28) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((ug2) create((rvm) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                break;
            case 17:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((ug2) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                break;
            case 22:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ug2) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ug2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:97:0x024c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        vd8 vd8Var;
        Object value2;
        Map map;
        Object value3;
        yut0 yut0Var;
        String str;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        z = true;
        z = true;
        z = true;
        boolean z3 = true;
        z = true;
        z = true;
        boolean z4 = true;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                return ((tm2) ((wg2) this.o).c.getValue()).a(((qgb0) this.p).a);
            case 1:
                vpq0.o(obj);
                r2q0 r2q0Var = (r2q0) this.o;
                gor0 gor0Var = (gor0) this.p;
                if (gor0Var != null) {
                    gor0Var.g("com.squareup.workflow1.ui.renderWorkflowIn-snapshot", new d0l0(r2q0Var.b));
                }
                return a011.a;
            case 2:
                KeyPair keyPair = (KeyPair) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(((KeyInfo) KeyFactory.getInstance(keyPair.getPrivate().getAlgorithm(), "AndroidKeyStore").getKeySpec(keyPair.getPrivate(), KeyInfo.class)).getUserAuthenticationValidityDurationSeconds() > 0);
            case 3:
                a28 a28Var = (a28) this.o;
                vpq0.o(obj);
                jg8 jg8Var = (jg8) this.p;
                smw0 smw0Var = jg8Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    vd8Var = (vd8) value;
                } while (!smw0Var.l(value, a28Var == null ? vd8.c(vd8Var, null, null, null, true, 23) : vd8.c(vd8Var, new gdn0(ife.o(a28Var, jg8Var.j1, jg8Var.l1, jg8Var.k1, jg8Var.n1)), null, null, false, 22)));
                g3q g3qVar = jg8Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                ((z9b) this.o).j((y8b) this.p);
                return a011.a;
            case 5:
                yqm yqmVar = (yqm) this.o;
                vpq0.o(obj);
                return ((ksm) this.p).h0(yqmVar);
            case 6:
                rvm rvmVar = (rvm) this.o;
                vpq0.o(obj);
                jvm jvmVar = (jvm) this.p;
                smw0 smw0Var2 = jvmVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, ivm.c((ivm) value2, rvmVar.c, false, 13)));
                g3q g3qVar2 = jvmVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            case 7:
                vpq0.o(obj);
                ((fy1) this.o).k(ix1.d, (Map) ((a5e0) this.p).getValue());
                return a011.a;
            case 8:
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) this.o;
                String string = lxy0Var.d().c.toString();
                q0t q0tVar = (q0t) this.p;
                if (!kdd.l(string, q0tVar.c)) {
                    c091.s(lxy0Var, q0tVar.c);
                }
                return a011.a;
            case 9:
                vpq0.o(obj);
                c1u c1uVar = (c1u) this.o;
                List list = (List) this.p;
                if (list == null) {
                    list = sgy.a;
                }
                c1uVar.b(list);
                return a011.a;
            case 10:
                vpq0.o(obj);
                yft yftVar = (yft) this.o;
                rxt rxtVar = (rxt) yftVar.a;
                mrj0 mrj0Var = (mrj0) yftVar.b;
                su0 su0Var = (su0) this.p;
                rxtVar.a(mrj0Var.b(su0Var, su0Var.a()));
                return a011.a;
            case 11:
                b00 b00Var = (b00) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(b00Var.b.l, ((nxw) this.p).m1.b.b.l));
            case 12:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.p;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    hb10.a((hb10) this.o);
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 13:
                vpq0.o(obj);
                ((d6z) this.o).b.U((z5z) this.p);
                return a011.a;
            case 14:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke(new gk00((pg00) this.o));
                return a011.a;
            case 15:
                vpq0.o(obj);
                ((dd30) this.o).F(new tc30(((m3v) this.p).i0));
                return a011.a;
            case 16:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                return dve.U(sfsVar, null, 0, new d030((p450) this.p, objArr == true ? 1 : 0, z ? (byte) 1 : (byte) 0), 3);
            case 17:
                vpq0.o(obj);
                mab0 mab0Var = (mab0) this.o;
                ArrayList arrayList2 = (ArrayList) this.p;
                Integer numD = mab0Var.d(arrayList2);
                if (numD != null) {
                    mab0Var.c((lab0) arrayList2.get(numD.intValue()), false);
                }
                return a011.a;
            case 18:
                Map map2 = (Map) this.o;
                vpq0.o(obj);
                gx50 gx50Var = (gx50) this.p;
                smw0 smw0Var3 = gx50Var.h1;
                if (((fx50) smw0Var3.getValue()) instanceof ex50) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                    for (Map.Entry entry : map2.entrySet()) {
                        linkedHashMap.put(entry.getKey(), ((li10) entry.getValue()).a);
                    }
                    boolean zEquals = linkedHashMap.equals(gx50Var.g1);
                    if (!zEquals) {
                        gx50Var.i1 = linkedHashMap;
                    }
                    ex50 ex50Var = new ex50(zEquals);
                    smw0Var3.getClass();
                    smw0Var3.n(null, ex50Var);
                }
                return a011.a;
            case 19:
                vpq0.o(obj);
                dmf0 dmf0Var = (dmf0) ((a5e0) this.p).getValue();
                if (dmf0Var != null) {
                    dmf0Var.a(f9g0.d, (nmf0) this.o, sgy.a);
                }
                return a011.a;
            case 20:
                vpq0.o(obj);
                ((n19) this.o).F(new ueu0(!((tgu0) this.p).j()));
                return a011.a;
            case 21:
                f71 f71Var = (f71) this.o;
                vpq0.o(obj);
                Long l = f71Var.a;
                long jLongValue = ((ntg0) this.p).f.longValue();
                if (l != null && l.longValue() == jLongValue) {
                    if (!f71Var.b) {
                        gd1 gd1Var = f71Var.c;
                        if (gd1Var.f || gd1Var.c.a()) {
                            z4 = false;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 22:
                sfs sfsVar2 = (sfs) this.o;
                vpq0.o(obj);
                brh0 brh0Var = (brh0) this.p;
                n19.v(brh0Var, sfsVar2, 0, new o820((Object) brh0Var, (twp) (objArr3 == true ? 1 : 0), (byte) 22), 3);
                n19.v(brh0Var, sfsVar2, 0, new d030(brh0Var, objArr2 == true ? 1 : 0, (byte) 16), 3);
                return a011.a;
            case 23:
                vpq0.o(obj);
                Function1 function1 = (Function1) ((a5e0) this.o).getValue();
                dcx dcxVar = (dcx) ((a5e0) this.p).getValue();
                float f = dcxVar.a;
                function1.invoke(dcxVar);
                return a011.a;
            case 24:
                vpq0.o(obj);
                String string2 = UUID.randomUUID().toString();
                gx60 gx60Var = hx60.d;
                wx1 wx1Var = (wx1) this.o;
                gx60Var.getClass();
                ((SharedPreferences) ((t0y0) ((z29) this.p).d).getValue()).edit().putString(string2, gx60Var.c(wx1.Companion.serializer(), wx1Var)).apply();
                return string2;
            case 25:
                vpq0.o(obj);
                if (((nbp0) this.o).t) {
                    return null;
                }
                return ((nbp0) this.o).g.a((qbp0) this.p);
            case 26:
                bvp0 bvp0Var = (bvp0) this.o;
                vpq0.o(obj);
                Map map3 = bvp0Var.e;
                hop0 hop0Var = (hop0) this.p;
                String str2 = hop0Var.a;
                co30 co30Var = (co30) map3.get(str2);
                jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(hop0Var.b);
                if (kdd.l(bvp0Var.b, hop0Var)) {
                    co30 co30Var2 = (co30) bvp0Var.e.get(str2);
                    if ((co30Var2 != null ? co30Var2.b : null) == ds90.c && jfy0Var != null && jfy0Var.F) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                File file = (File) this.o;
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                try {
                    Boolean boolValueOf = Boolean.valueOf(((Bitmap) this.p).compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK));
                    fileOutputStreamK.close();
                    return boolValueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                olt0 olt0Var = (olt0) this.p;
                smw0 smw0Var4 = olt0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                    yut0Var = (yut0) value3;
                    str = bbqVar.g;
                    List list2 = bbqVar.h;
                    arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!((yvq) obj2).d()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList<xuq> arrayListE = a.e(list2);
                    if (arrayListE.isEmpty()) {
                        z = false;
                    } else {
                        for (xuq xuqVar : arrayListE) {
                            if ((xuqVar.h().i instanceof qcp) || (xuqVar.h().i instanceof gbp) || (xuqVar.h().i instanceof jbp) || ((((z2 = xuqVar instanceof uvq)) && (((uvq) xuqVar).g instanceof qmz0)) || (z2 && (((uvq) xuqVar).g instanceof wlz0)))) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                } while (!smw0Var4.l(value3, yut0.c(yut0Var, null, str, z, arrayList, null, null, null, false, null, false, 2033)));
                g3q g3qVar3 = olt0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                tur turVar = bbqVar.d;
                if (turVar instanceof sur) {
                    olt0Var.d(new piw0(((sur) turVar).a, (String) null, (String) null, 0, (String) null, "conversation_share_stream", (String) null, ((b4f) olt0Var.l1.a.getValue()).c(), 0, false, (oz2) null, (Map) null, 8030));
                }
                return a011.a;
            default:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new kqt0((drt0) this.p));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
