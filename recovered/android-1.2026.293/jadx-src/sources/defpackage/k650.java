package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k650 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k650(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        g280 g280Var;
        g280 g280Var2;
        xa60 xa60VarA;
        rw80 nw80Var;
        jh80 jh80VarD;
        xa60 xa60VarA2;
        gvd0 gvd0VarD;
        String id;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                f5l0 f5l0Var = (f5l0) obj;
                String str = f5l0Var.a;
                ((a5e0) obj3).setValue(f5l0Var);
                ((oo50) obj2).b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0("com.openai.feature.imageshome.impl.promptbuilder.ImagePromptBuilderCameraResultKey"));
                ((d06) obj4).b.l(new emv(rzd.c, (String) null, 5), new hxw((byte) 29));
                return a011.a;
            default:
                ja4 ja4Var = (ja4) obj;
                wy80 wy80Var = (wy80) obj4;
                mz80 mz80Var = (mz80) obj3;
                if (pz80.a(ja4Var, (Set) mz80Var.c.i.getValue(), (Set) mz80Var.c.j.getValue())) {
                    ja4Var = null;
                }
                if (ja4Var == null) {
                    return null;
                }
                String str2 = (String) obj2;
                bn80 bn80Var = wy80Var.b;
                boolean zB = wy80Var.b();
                boolean zC = wy80Var.c();
                dn70 dn70Var = mz80Var.h;
                ml20 ml20Var = ja4Var.b;
                Double d = ja4Var.f;
                cb4 cb4Var = ja4Var.g;
                ml20 ml20Var2 = ml20.b;
                ml20 ml20Var3 = ml20.e;
                if (ml20Var == ml20Var2 || (zB && ml20Var == ml20Var3)) {
                    qz80 qz80Var = str2 != null ? new qz80(str2, ja4Var.a, bn80Var, 2, ml20Var) : null;
                    lnx lnxVar = lnx.SECONDS;
                    if (ml20Var != ml20Var3) {
                        qz80 qz80Var2 = qz80Var;
                        if (cb4Var instanceof ta4) {
                            ta4 ta4Var = (ta4) cb4Var;
                            String str3 = ta4Var.m;
                            u380.Companion.getClass();
                            if ((!(str3 != null ? str3.equals("site") : false) || zC) && ((ta4Var.b != g280.d || ((Boolean) dn70Var.getValue()).booleanValue()) && (jh80VarD = pz80.d(ja4Var)) != null)) {
                                nw80Var = new ow80(jh80VarD, qz80Var2, 12);
                            }
                        } else {
                            if (cb4Var instanceof qa4) {
                                qa4 qa4Var = (qa4) cb4Var;
                                if (qa4Var.e != oh20.Unknown && (g280Var = qa4Var.b) != g280.Unknown && ((g280Var != (g280Var2 = g280.d) || ((Boolean) dn70Var.getValue()).booleanValue()) && nq81.x(qa4Var.a))) {
                                    String str4 = qa4Var.a;
                                    g280 g280Var3 = qa4Var.b;
                                    boolean z = g280Var3 == g280Var2;
                                    String str5 = ja4Var.d;
                                    String str6 = qa4Var.c;
                                    if (d != null) {
                                        double dDoubleValue = d.doubleValue();
                                        xa60 xa60Var = xa60.c;
                                        ev00 ev00Var = dnx.b;
                                        xa60VarA = z9f0.a(dnx.i(ab2.f0(dDoubleValue, lnxVar)));
                                    } else {
                                        xa60VarA = null;
                                    }
                                    nw80Var = new nw80(new uf80(str4, str5, str6, (String) null, xa60VarA, (Integer) null, (Integer) null, z, g280Var3, 360), qz80Var2, 124);
                                }
                            } else if (!(cb4Var instanceof na4) && !(cb4Var instanceof ab4) && !(cb4Var instanceof wa4) && !kdd.l(cb4Var, bb4.INSTANCE)) {
                                il.f();
                                return null;
                            }
                            nw80Var = null;
                        }
                    } else if (ja4Var.c == ql20.h) {
                        ab4 ab4Var = cb4Var instanceof ab4 ? (ab4) cb4Var : null;
                        if (ab4Var == null) {
                            nw80Var = null;
                        } else {
                            String str7 = ab4Var.a;
                            String str8 = ab4Var.b;
                            String str9 = ja4Var.d;
                            b bVar = ab4Var.e;
                            vxi0 vxi0VarQ = bVar != null ? oe71.q(bVar) : null;
                            b bVar2 = ab4Var.f;
                            vxi0 vxi0VarQ2 = bVar2 != null ? oe71.q(bVar2) : null;
                            sxi0 sxi0Var = vxi0VarQ2 instanceof sxi0 ? (sxi0) vxi0VarQ2 : null;
                            if (d != null) {
                                double dDoubleValue2 = d.doubleValue();
                                xa60 xa60Var2 = xa60.c;
                                ev00 ev00Var2 = dnx.b;
                                xa60VarA2 = z9f0.a(dnx.i(ab2.f0(dDoubleValue2, lnxVar)));
                            } else {
                                xa60VarA2 = null;
                            }
                            nw80Var = new pw80(str7, str8, str9, xa60VarA2, qz80Var, null, null, null, null, vxi0VarQ, sxi0Var, null, 2528);
                        }
                    }
                }
                if (nw80Var == null) {
                    return null;
                }
                if (nw80Var instanceof ow80) {
                    gvd0VarD = mq81.i(((ow80) nw80Var).a);
                } else if (nw80Var instanceof nw80) {
                    gvd0VarD = ((nw80) nw80Var).a.d();
                } else {
                    if (!(nw80Var instanceof qw80) && !(nw80Var instanceof pw80)) {
                        il.f();
                        return null;
                    }
                    gvd0VarD = null;
                }
                String str10 = wy80Var.c;
                gvd0 gvd0VarE = str10 != null ? sa.E(str10) : null;
                if (gvd0VarD == null || (id = gvd0VarD.c()) == null) {
                    id = nw80Var.getId();
                }
                if (!zsn.k(id, wy80Var.d, wy80Var.e, null)) {
                    return null;
                }
                if ((gvd0VarE != null ? gvd0VarE.b() : null) != null) {
                    if ((gvd0VarD != null ? gvd0VarD.a() : null) != gvd0VarE.a() || !kdd.l(gvd0VarD.b(), gvd0VarE.b())) {
                        return null;
                    }
                }
                return nw80Var;
        }
    }
}
