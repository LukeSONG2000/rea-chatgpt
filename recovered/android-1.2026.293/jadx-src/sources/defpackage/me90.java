package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class me90 extends f19 {
    public final x3x0 g;
    public final j9z h;
    public final it40 i;
    public final sd51 j;
    public final fy1 k;
    public final k420 l;
    public boolean m;
    public oyy0 n;
    public hdg o;

    public me90(x3x0 x3x0Var, j9z j9zVar, it40 it40Var, sd51 sd51Var, fy1 fy1Var, vu21 vu21Var, k420 k420Var) {
        super(vu21Var, new ce90(null, 0, null, null, 32767), vu21Var.a);
        this.g = x3x0Var;
        this.h = j9zVar;
        this.i = it40Var;
        this.j = sd51Var;
        this.k = fy1Var;
        this.l = k420Var;
        this.n = new oyy0(0L, 7, (String) null);
        v(it40Var, new rmx(this, (byte) 24), new yqn((byte) 14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0618  */
    /* JADX WARN: Type inference failed for: r17v17, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59, types: [my2] */
    /* JADX WARN: Type inference failed for: r5v80 */
    @Override // defpackage.f19
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lb90 lb90Var) {
        Object value;
        Object value2;
        Object value3;
        ce90 ce90Var;
        Object value4;
        ce90 ce90Var2;
        Object value5;
        ce90 ce90Var3;
        Object value6;
        Object value7;
        ce90 ce90Var4;
        Object value8;
        rb90 rb90Var;
        String string;
        vn40 vn40Var;
        tn40 tn40Var;
        bn40 bn40Var;
        Object value9;
        Object value10;
        ce90 ce90Var5;
        String strT;
        String string2;
        Object value11;
        ce90 ce90Var6;
        Object value12;
        rb90 rb90Var2;
        Object value13;
        Object value14;
        ce90 ce90Var7;
        boolean z;
        Object value15;
        Object value16;
        Object value17;
        Object value18;
        ce90 ce90Var8;
        Object value19;
        ce90 ce90Var9;
        String strA;
        String strB;
        boolean z2 = lb90Var instanceof qa90;
        byte b = 1;
        fy1 fy1Var = this.k;
        se90 se90Var = se90.a;
        twp twpVar = null;
        if (z2) {
            String str = ((qa90) lb90Var).a;
            bc50 bc50VarF = ((ce90) p()).f();
            if (bc50VarF == null) {
                return;
            }
            vfc0 vfc0Var = bc50VarF.h;
            if (!kdd.l(bc50VarF.s, str) || !kdd.l(((ce90) p()).f, se90Var) || this.m || vfc0Var == null || (strA = vfc0Var.a()) == null || (strB = vfc0Var.b()) == null) {
                return;
            }
            this.m = true;
            zu40 zu40Var = bc50VarF.i;
            fy1Var.b(new y6g(strA, strB, zu40Var != null ? zu40Var.b : null, zu40Var != null ? Boolean.valueOf(zu40Var.a) : null));
            return;
        }
        if (lb90Var instanceof eb90) {
            eb90 eb90Var = (eb90) lb90Var;
            List list = eb90Var.a;
            int iG = zx6.G(list);
            Integer numValueOf = Integer.valueOf(iG);
            if (iG < 0) {
                numValueOf = null;
            }
            int iO = numValueOf != null ? w0a0.o(eb90Var.b, 0, numValueOf.intValue()) : 0;
            bc50 bc50Var = (bc50) a0n.S0(iO, list);
            String str2 = bc50Var != null ? bc50Var.s : null;
            bc50 bc50VarF2 = ((ce90) p()).f();
            if (!kdd.l(str2, bc50VarF2 != null ? bc50VarF2.s : null)) {
                this.m = false;
            }
            E(new yk6(lb90Var, iO, b));
            return;
        }
        boolean z3 = lb90Var instanceof db90;
        smw0 smw0Var = this.c;
        if (z3) {
            do {
                value19 = smw0Var.getValue();
                ce90Var9 = (ce90) value19;
            } while (!smw0Var.l(value19, ce90.c(ce90Var9, null, 0, false, ssd0.a(ce90Var9.d, null, false, false, false, ((db90) lb90Var).a, false, false, 111), null, null, false, false, false, null, null, false, null, null, null, 32759)));
            return;
        }
        if (lb90Var instanceof fb90) {
            do {
                value18 = smw0Var.getValue();
                ce90Var8 = (ce90) value18;
            } while (!smw0Var.l(value18, ce90.c(ce90Var8, null, 0, false, ssd0.a(ce90Var8.d, null, false, false, false, null, ((fb90) lb90Var).a, false, 95), null, null, false, false, false, null, null, false, null, null, null, 32759)));
            return;
        }
        if (lb90Var.equals(aa90.a)) {
            m(a990.a);
            return;
        }
        if (lb90Var instanceof bb90) {
            E(new j6x((Object) lb90Var, (byte) 15));
            return;
        }
        boolean zEquals = lb90Var.equals(ka90.a);
        re90 re90Var = re90.a;
        if (zEquals) {
            while (true) {
                Object value20 = smw0Var.getValue();
                re90 re90Var2 = re90Var;
                if (smw0Var.l(value20, ce90.c((ce90) value20, null, 0, false, null, null, re90Var, false, false, false, null, null, false, null, null, null, 32735))) {
                    return;
                } else {
                    re90Var = re90Var2;
                }
            }
        } else {
            boolean zEquals2 = lb90Var.equals(z990.a);
            pe90 pe90Var = pe90.a;
            if (zEquals2) {
                te90 te90Var = ((ce90) p()).f;
                ne90 ne90Var = te90Var instanceof ne90 ? (ne90) te90Var : null;
                if (ne90Var == null) {
                    return;
                }
                H();
                do {
                    value17 = smw0Var.getValue();
                } while (!smw0Var.l(value17, ce90.c((ce90) value17, null, 0, false, null, null, ne90Var.b == 2 ? ne90.a(ne90Var, 1) : ne90Var.c ? se90Var : pe90Var, false, false, false, null, null, false, null, null, null, 32735)));
                return;
            }
            if (lb90Var.equals(ha90.a)) {
                do {
                    value16 = smw0Var.getValue();
                } while (!smw0Var.l(value16, ce90.c((ce90) value16, null, 0, false, null, null, pe90Var, false, false, false, null, null, false, null, null, null, 28639)));
                return;
            }
            if (lb90Var.equals(la90.a)) {
                te90 te90Var2 = ((ce90) p()).f;
                if (((ce90) p()).c) {
                    I();
                } else {
                    H();
                }
                if (te90Var2 instanceof ne90) {
                    ne90 ne90Var2 = (ne90) te90Var2;
                    if (ne90Var2.b == 2) {
                        do {
                            value15 = smw0Var.getValue();
                        } while (!smw0Var.l(value15, ce90.c((ce90) value15, null, 0, false, null, null, ne90.a(ne90Var2, 1), false, false, false, null, null, false, null, null, null, 32735)));
                        return;
                    }
                }
                while (true) {
                    Object value21 = smw0Var.getValue();
                    smw0 smw0Var2 = smw0Var;
                    if (smw0Var2.l(value21, ce90.c((ce90) value21, null, 0, false, null, null, se90Var, false, false, false, null, null, false, null, null, null, 32731))) {
                        return;
                    } else {
                        smw0Var = smw0Var2;
                    }
                }
            } else {
                byte b2 = 5;
                if (lb90Var.equals(ga90.a)) {
                    H();
                    E(new rx40(this, twpVar, b2));
                    return;
                }
                boolean zEquals3 = lb90Var.equals(ja90.a);
                x3x0 x3x0Var = this.g;
                if (zEquals3) {
                    String string3 = x3x0Var.getString(R.string.d67);
                    H();
                    E(new rx40(this, string3, b2));
                    return;
                }
                boolean zEquals4 = lb90Var.equals(gb90.a);
                qe90 qe90Var = qe90.a;
                if (zEquals4) {
                    bc50 bc50VarF3 = ((ce90) p()).f();
                    if ((bc50VarF3 != null ? ys81.f(bc50VarF3) : null) == null) {
                        return;
                    }
                    I();
                    do {
                        value14 = smw0Var.getValue();
                        ce90Var7 = (ce90) value14;
                        z = ce90Var7.c;
                    } while (!smw0Var.l(value14, ce90.c(ce90Var7, null, 0, !z, null, null, z ? se90Var : qe90Var, false, false, false, null, null, false, null, null, null, 32731)));
                    return;
                }
                if (lb90Var.equals(ia90.a)) {
                    H();
                    while (true) {
                        Object value22 = smw0Var.getValue();
                        qe90 qe90Var2 = qe90Var;
                        if (smw0Var.l(value22, ce90.c((ce90) value22, null, 0, false, null, null, qe90Var, false, false, false, null, null, false, null, null, null, 32735))) {
                            return;
                        } else {
                            qe90Var = qe90Var2;
                        }
                    }
                } else {
                    if (lb90Var instanceof xa90) {
                        ce90 ce90Var10 = (ce90) p();
                        xa90 xa90Var = (xa90) lb90Var;
                        sb90 sb90Var = xa90Var.a;
                        if (c971.k(ce90Var10, sb90Var.a) && !sb90Var.equals(((ce90) p()).o)) {
                            Integer num = sb90Var.b;
                            if (num != null) {
                                rb90Var2 = (rb90) a0n.S0(num.intValue(), ((ce90) p()).n);
                                if (rb90Var2 == null) {
                                    return;
                                }
                            } else {
                                rb90Var2 = null;
                            }
                            if (((ce90) p()).o == null) {
                                this.n = ((ce90) p()).d.a;
                            }
                            String str3 = rb90Var2 != null ? rb90Var2.b : null;
                            J(new lmb(str3 != null ? str3 : "", (byte) 14));
                            do {
                                value13 = smw0Var.getValue();
                            } while (!smw0Var.l(value13, ce90.c((ce90) value13, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, xa90Var.a, 16383)));
                            return;
                        }
                        return;
                    }
                    if (lb90Var instanceof sa90) {
                        ce90 ce90Var11 = (ce90) p();
                        sa90 sa90Var = (sa90) lb90Var;
                        long j = sa90Var.a;
                        int i = sa90Var.b;
                        if (c971.k(ce90Var11, j) && kdd.l(((ce90) p()).f, qe90Var)) {
                            sb90 sb90Var2 = ((ce90) p()).o;
                            if (sb90Var2 != null) {
                                Integer num2 = sb90Var2.b;
                                if (i != (num2 != null ? num2.intValue() : ((ce90) p()).n.size())) {
                                    return;
                                }
                                do {
                                    value12 = smw0Var.getValue();
                                } while (!smw0Var.l(value12, ce90.c((ce90) value12, null, 0, false, null, null, null, false, false, false, null, null, false, null, null, new sb90(j, num2), 16383)));
                                return;
                            }
                            int size = ((ce90) p()).n.size();
                            if (i < 0 || i >= size) {
                                return;
                            }
                            E(new gvx((Object) lb90Var, (byte) 13));
                            return;
                        }
                        return;
                    }
                    byte b3 = 3;
                    if (lb90Var instanceof wa90) {
                        sb90 sb90Var3 = ((ce90) p()).o;
                        if (sb90Var3 == null || (strT = t4a.T(((wa90) lb90Var).a)) == null || (string2 = s4x0.Z0(strT).toString()) == null) {
                            return;
                        }
                        rb90 rb90Var3 = new rb90(sb90Var3.a, string2);
                        do {
                            value11 = smw0Var.getValue();
                            ce90Var6 = (ce90) value11;
                        } while (!smw0Var.l(value11, ce90.c(ce90Var6, null, 0, false, ssd0.a(ce90Var6.d, this.n, false, false, false, null, false, false, 114), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                        this.n = new oyy0(0L, 7, (String) null);
                        E(new z980(sb90Var3, rb90Var3, b3));
                        return;
                    }
                    if (lb90Var.equals(va90.a)) {
                        sb90 sb90Var4 = ((ce90) p()).o;
                        if (sb90Var4 == null) {
                            return;
                        }
                        do {
                            value10 = smw0Var.getValue();
                            ce90Var5 = (ce90) value10;
                        } while (!smw0Var.l(value10, ce90.c(ce90Var5, null, 0, false, ssd0.a(ce90Var5.d, this.n, false, false, false, null, false, false, 114), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                        this.n = new oyy0(0L, 7, (String) null);
                        E(new ci10(sb90Var4, (byte) 19));
                        return;
                    }
                    boolean zEquals5 = lb90Var.equals(ua90.a);
                    sgy sgyVar = sgy.a;
                    if (zEquals5) {
                        do {
                            value9 = smw0Var.getValue();
                        } while (!smw0Var.l(value9, ce90.c((ce90) value9, null, 0, false, null, null, null, false, false, false, null, null, false, null, sgyVar, null, 24575)));
                        return;
                    }
                    if (lb90Var instanceof za90) {
                        String str4 = ((za90) lb90Var).a;
                        String string4 = s4x0.Z0(str4).toString();
                        sb90 sb90Var5 = ((ce90) p()).o;
                        if (sb90Var5 == null) {
                            rb90Var = null;
                        } else {
                            sb90 sb90Var6 = string4.length() > 0 ? sb90Var5 : null;
                            if (sb90Var6 != null) {
                                rb90Var = new rb90(sb90Var6.a, string4);
                            }
                        }
                        List listO = (sb90Var5 == null || rb90Var == null) ? ((ce90) p()).n : c971.o(((ce90) p()).n, sb90Var5, rb90Var);
                        if (listO.isEmpty()) {
                            return;
                        }
                        String str5 = rb90Var == null ? str4 : "";
                        bc50 bc50VarF4 = ((ce90) p()).f();
                        en40 en40Var = (bc50VarF4 == null || (vn40Var = bc50VarF4.e) == null || (tn40Var = vn40Var.j) == null || (bn40Var = tn40Var.b) == null) ? null : bn40Var.l;
                        bc50 bc50VarF5 = ((ce90) p()).f();
                        if (bc50VarF5 == null || !bc50VarF5.d()) {
                            en40Var = null;
                        }
                        StringBuilder sb = new StringBuilder();
                        if (en40Var != null) {
                            sb.append(x3x0Var.getString(R.string.cdf));
                            sb.append("\n\n");
                        }
                        int i2 = 0;
                        for (Object obj : listO) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                ?? r17 = twpVar;
                                zx6.k0();
                                throw r17;
                            }
                            rb90 rb90Var4 = (rb90) obj;
                            ?? E = en40Var != null ? ys81.e(en40Var, rb90Var4.a) : twpVar;
                            long j2 = E != 0 ? E.b : rb90Var4.a;
                            Locale locale = Locale.US;
                            twp twpVar2 = twpVar;
                            long j3 = j2;
                            String str6 = String.format(locale, "%.1f%%", Arrays.copyOf(new Object[]{Float.valueOf(Float.intBitsToFloat((int) (j3 >> 32)) * 100.0f)}, 1));
                            String str7 = String.format(locale, "%.1f%%", Arrays.copyOf(new Object[]{Float.valueOf(Float.intBitsToFloat((int) (j3 & 4294967295L)) * 100.0f)}, 1));
                            if (E != 0) {
                                sb.append(x3x0Var.b(R.string.cde, Integer.valueOf(E.a), str6, str7, rb90Var4.b));
                            } else {
                                sb.append(i3 + ". (x: " + str6 + ", y: " + str7 + ") " + rb90Var4.b);
                            }
                            sb.append('\n');
                            i2 = i3;
                            twpVar = twpVar2;
                        }
                        String strT2 = t4a.T(str5);
                        if (strT2 != null && (string = s4x0.Z0(strT2).toString()) != null) {
                            sb.append('\n');
                            sb.append(string);
                        }
                        z(new ya90(s4x0.Z0(sb.toString()).toString(), new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, Collections.singletonList("commenting"), (List) null, (n541) null, 7340031)));
                        return;
                    }
                    if (lb90Var instanceof cb90) {
                        if (kdd.l(((ce90) p()).f, re90Var)) {
                            nh01 nh01Var = ((cb90) lb90Var).a;
                            if (nh01Var instanceof mh01) {
                                m(new i990((Uri) ((mh01) nh01Var).b));
                                return;
                            } else if (nh01Var instanceof gh01) {
                                m(new f990((gh01) nh01Var, 1));
                                return;
                            } else {
                                il.f();
                                return;
                            }
                        }
                        return;
                    }
                    if (lb90Var instanceof ba90) {
                        ba90 ba90Var = (ba90) lb90Var;
                        kgx kgxVar = ba90Var.c;
                        nh01 nh01Var2 = ba90Var.b;
                        nh01 nh01Var3 = ba90Var.a;
                        te90 te90Var3 = ((ce90) p()).f;
                        boolean z4 = te90Var3 instanceof ne90;
                        if (z4) {
                            ne90 ne90Var3 = (ne90) te90Var3;
                            if (ne90Var3.b == 1) {
                                if (nh01Var3 instanceof gh01) {
                                    m(new f990((gh01) nh01Var3, 2));
                                    return;
                                }
                                if (nh01Var2 instanceof gh01) {
                                    m(new f990((gh01) nh01Var2, 2));
                                    return;
                                }
                                nh01 nh01Var4 = ba90Var.b;
                                eek0 eek0Var = new eek0(nh01Var3, nh01Var4, kgxVar);
                                String str8 = ne90Var3.d;
                                H();
                                if (str8 != null) {
                                    m(new j990(nh01Var3, nh01Var4, kgxVar, str8, true));
                                    return;
                                }
                                while (true) {
                                    Object value23 = smw0Var.getValue();
                                    eek0 eek0Var2 = eek0Var;
                                    if (smw0Var.l(value23, ce90.c((ce90) value23, null, 0, false, null, null, ne90.a(ne90Var3, 2), false, false, false, null, null, false, eek0Var2, null, null, 28639))) {
                                        return;
                                    } else {
                                        eek0Var = eek0Var2;
                                    }
                                }
                            }
                        }
                        if (z4 || (te90Var3 instanceof oe90)) {
                            m(new b990(nh01Var3, nh01Var2, kgxVar, te90Var3));
                            return;
                        }
                        return;
                    }
                    if (lb90Var.equals(hb90.a)) {
                        bc50 bc50VarF6 = ((ce90) p()).f();
                        if (bc50VarF6 != null) {
                            m(new k990(bc50VarF6));
                            return;
                        }
                        return;
                    }
                    if (!(lb90Var instanceof ya90)) {
                        if (lb90Var instanceof ab90) {
                            z(new ya90(x3x0Var.b(R.string.d68, ((ab90) lb90Var).a), null));
                            return;
                        }
                        if (lb90Var instanceof ca90) {
                            ca90 ca90Var = (ca90) lb90Var;
                            bc50 bc50VarF7 = ca90Var.c;
                            if (bc50VarF7 == null && (bc50VarF7 = ca90Var.d) == null && (bc50VarF7 = ((ce90) p()).f()) == null) {
                                return;
                            }
                            s(new vo(this, lb90Var, bc50VarF7, twpVar, (byte) 7));
                            return;
                        }
                        if (lb90Var instanceof da90) {
                            List list2 = ((da90) lb90Var).a;
                            List list3 = !list2.isEmpty() ? list2 : null;
                            if (list3 == null) {
                                return;
                            }
                            s(new w16(this, lb90Var, list3, twpVar, (byte) 17));
                            return;
                        }
                        if (lb90Var instanceof ma90) {
                            ma90 ma90Var = (ma90) lb90Var;
                            List list4 = ma90Var.a;
                            otw0 otw0Var = ma90Var.c;
                            int iOrdinal = otw0Var.ordinal();
                            if (iOrdinal == 0) {
                                bc50 bc50VarF8 = ((ce90) p()).f();
                                if (bc50VarF8 == null) {
                                    return;
                                }
                                fy1Var.b(tr81.q(ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_ADD_TO_CHAT_APPS_TAPPED, bc50VarF8, list4, ((ce90) p()).a, null, null));
                                return;
                            }
                            if (iOrdinal == 1) {
                                bc50 bc50VarF9 = ((ce90) p()).f();
                                if (bc50VarF9 == null) {
                                    return;
                                }
                                hdg hdgVarS = tr81.s(fy1Var, bc50VarF9, list4, ((ce90) p()).a, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_WHATSAPP);
                                this.o = hdgVarS;
                                do {
                                    value6 = smw0Var.getValue();
                                } while (!smw0Var.l(value6, ce90.c((ce90) value6, null, 0, false, null, null, null, false, true, false, null, null, false, null, null, null, 32639)));
                                s(new s89(this, lb90Var, bc50VarF9, hdgVarS, null, (byte) 9));
                                return;
                            }
                            if (iOrdinal != 2 && iOrdinal != 3) {
                                il.f();
                                return;
                            }
                            hdg hdgVar = this.o;
                            if (hdgVar == null) {
                                return;
                            }
                            tr81.r(this.k, hdgVar, null, otw0Var == otw0.d, false, 26);
                            this.o = null;
                            return;
                        }
                        if (lb90Var.equals(ea90.a)) {
                            String str9 = ((ce90) p()).k;
                            if (str9 == null) {
                                return;
                            }
                            s(new gi60(b, twpVar, this, str9));
                            return;
                        }
                        if (lb90Var instanceof na90) {
                            bc50 bc50VarF10 = ((ce90) p()).f();
                            if (bc50VarF10 != null) {
                                s(new zq((Object) bc50VarF10, (Object) this, (Object) lb90Var, twpVar, (byte) 10));
                                return;
                            }
                            return;
                        }
                        boolean z5 = lb90Var instanceof oa90;
                        it40 it40Var = this.i;
                        if (z5) {
                            List list5 = ((oa90) lb90Var).a;
                            it40Var.getClass();
                            it40Var.M(list5, new oa((byte) 12, twpVar, (Object) list5, (Object) it40Var));
                            return;
                        }
                        if (lb90Var instanceof fa90) {
                            List list6 = ((fa90) lb90Var).a;
                            List list7 = ((ce90) p()).a;
                            it40Var.getClass();
                            bc50 bc50Var2 = (bc50) a0n.R0(list6);
                            if (bc50Var2 == null) {
                                return;
                            }
                            it40Var.M(list6, new xut((Object) list6, (Object) it40Var, (Object) tr81.s(it40Var.o, bc50Var2, list6, list7, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS), twpVar, (byte) 2));
                            return;
                        }
                        if (lb90Var.equals(pa90.a)) {
                            n(new giw0(zes.g("https://help.openai.com/articles/11084440-images-in-chatgpt", false, null, 62), null));
                            return;
                        }
                        if (lb90Var instanceof kb90) {
                            do {
                                value5 = smw0Var.getValue();
                                ce90Var3 = (ce90) value5;
                            } while (!smw0Var.l(value5, ce90.c(ce90Var3, null, 0, false, bq81.o(ce90Var3.d, ((kb90) lb90Var).a), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                            return;
                        }
                        if (lb90Var instanceof jb90) {
                            do {
                                value4 = smw0Var.getValue();
                                ce90Var2 = (ce90) value4;
                            } while (!smw0Var.l(value4, ce90.c(ce90Var2, null, 0, false, bq81.n(ce90Var2.d, ((jb90) lb90Var).a), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                            return;
                        }
                        if (lb90Var instanceof ib90) {
                            do {
                                value3 = smw0Var.getValue();
                                ce90Var = (ce90) value3;
                            } while (!smw0Var.l(value3, ce90.c(ce90Var, null, 0, false, ssd0.a(ce90Var.d, null, false, ((ib90) lb90Var).a, false, null, false, false, 123), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                            return;
                        }
                        if (lb90Var.equals(ra90.a)) {
                            if (((ce90) p()).l) {
                                return;
                            }
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, ce90.c((ce90) value2, null, 0, false, null, null, null, false, false, false, null, null, true, null, null, null, 30719)));
                            return;
                        }
                        if (!(lb90Var instanceof ta90)) {
                            il.f();
                            return;
                        }
                        ta90 ta90Var = (ta90) lb90Var;
                        if (ta90Var.a == ((ce90) p()).b) {
                            return;
                        }
                        this.m = false;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, ce90.c((ce90) value, null, ta90Var.a, false, null, null, null, false, false, false, null, null, false, null, sgyVar, null, 8185)));
                        return;
                    }
                    eek0 eek0Var3 = ((ce90) p()).m;
                    if (q871.i(((ce90) p()).f) && eek0Var3 != null) {
                        H();
                        do {
                            value8 = smw0Var.getValue();
                        } while (!smw0Var.l(value8, ce90.c((ce90) value8, null, 0, false, null, null, se90Var, false, false, false, null, null, false, null, null, null, 32735)));
                        m(new j990(eek0Var3.a, eek0Var3.b, eek0Var3.c, ((ya90) lb90Var).a, false));
                        return;
                    }
                    bc50 bc50VarF11 = ((ce90) p()).f();
                    if (bc50VarF11 == null) {
                        return;
                    }
                    List list8 = ((ce90) p()).d.e;
                    ArrayList arrayList = new ArrayList(b0n.o0(list8, 10));
                    Iterator it = list8.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((nun) it.next()).a);
                    }
                    Set set = ((ce90) p()).e;
                    if (set.isEmpty()) {
                        set = null;
                    }
                    do {
                        value7 = smw0Var.getValue();
                        ce90Var4 = (ce90) value7;
                    } while (!smw0Var.l(value7, ce90.c(ce90Var4, null, 0, false, ssd0.a(bq81.f(ce90Var4.d), null, false, false, false, sgyVar, false, false, 111), null, null, false, false, false, null, null, false, null, null, null, 32759)));
                    while (true) {
                        Object value24 = smw0Var.getValue();
                        ArrayList arrayList2 = arrayList;
                        bc50 bc50Var3 = bc50VarF11;
                        if (smw0Var.l(value24, ce90.c((ce90) value24, null, 0, false, null, ghy.a, se90Var, false, false, false, null, null, false, null, sgyVar, null, 6095))) {
                            ya90 ya90Var = (ya90) lb90Var;
                            m(new c990(bc50Var3, ya90Var.a, arrayList2, set, ya90Var.b));
                            return;
                        } else {
                            arrayList = arrayList2;
                            bc50VarF11 = bc50Var3;
                        }
                    }
                }
            }
        }
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        this.n = new oyy0(0L, 7, (String) null);
        J(new gtw((byte) 24));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ce90.c((ce90) value, null, 0, false, null, ghy.a, null, false, false, false, null, null, false, null, sgy.a, null, 2031)));
    }

    public final void I() {
        if (((ce90) p()).o == null) {
            return;
        }
        String str = ((ce90) p()).d.a.a.b;
        if (s4x0.k0(str)) {
            z(va90.a);
        } else {
            z(new wa90(str));
        }
    }

    public final void J(Function1 function1) {
        smw0 smw0Var;
        Object value;
        ce90 ce90Var;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            ce90Var = (ce90) value;
        } while (!smw0Var.l(value, ce90.c(ce90Var, null, 0, false, (ssd0) function1.invoke(ce90Var.d), null, null, false, false, false, null, null, false, null, null, null, 32759)));
    }
}
