package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class die0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ die0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj) {
        mt70.b((mt70) obj, null, false, new zqe(-152968955, new vug0((hpg) this.b, (Function0) this.c, (Function1) this.d, (byte) 0), true), 15);
        return tid0.a;
    }

    private final Object b(Object obj) {
        Function0 function0 = (Function0) this.b;
        Function0 function02 = (Function0) this.c;
        brd0 brd0Var = (brd0) this.d;
        cvg0 cvg0Var = (cvg0) obj;
        if (cvg0Var.equals(zug0.a)) {
            function0.invoke();
        } else if (cvg0Var.equals(bvg0.a)) {
            function02.invoke();
        } else {
            if (!(cvg0Var instanceof avg0)) {
                n0z.a();
                return null;
            }
            function0.invoke();
            brd0Var.a(((avg0) cvg0Var).a);
        }
        return tid0.a;
    }

    private final Object d(Object obj) throws Exception {
        String str = (String) this.d;
        List list = (List) this.b;
        wyg0 wyg0Var = (wyg0) this.c;
        o560 o560Var = (o560) obj;
        u560 u560VarT2 = o560Var.T2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            int i2 = 1;
            while (it.hasNext()) {
                u560VarT2.a0(i2, (String) it.next());
                i2++;
            }
            int i3 = 0;
            kr3 kr3Var = new kr3(0);
            kr3 kr3Var2 = new kr3(0);
            while (u560VarT2.L2()) {
                String strD2 = u560VarT2.d2(0);
                if (!kr3Var.containsKey(strD2)) {
                    kr3Var.put(strD2, new ArrayList());
                }
                String strD22 = u560VarT2.d2(0);
                if (!kr3Var2.containsKey(strD22)) {
                    kr3Var2.put(strD22, new ArrayList());
                }
            }
            u560VarT2.reset();
            wyg0Var.b(o560Var, kr3Var);
            wyg0Var.a(o560Var, kr3Var2);
            ArrayList arrayList = new ArrayList();
            while (u560VarT2.L2()) {
                String strD23 = u560VarT2.d2(i3);
                vtg0 vtg0VarZ = a890.z((int) u560VarT2.getLong(i));
                byte[] blob = u560VarT2.getBlob(2);
                cij cijVar = cij.b;
                kr3Var2 = kr3Var2;
                arrayList.add(new ryg0(strD23, vtg0VarZ, nr7.y(blob), u560VarT2.getLong(14), u560VarT2.getLong(15), u560VarT2.getLong(16), new fxf(a890.J(u560VarT2.getBlob(6)), a890.x((int) u560VarT2.getLong(5)), ((int) u560VarT2.getLong(7)) != 0, ((int) u560VarT2.getLong(8)) != 0, ((int) u560VarT2.getLong(9)) != 0, ((int) u560VarT2.getLong(10)) != 0, u560VarT2.getLong(11), u560VarT2.getLong(12), a890.o(u560VarT2.getBlob(13))), (int) u560VarT2.getLong(3), a890.w((int) u560VarT2.getLong(17)), u560VarT2.getLong(18), u560VarT2.getLong(19), (int) u560VarT2.getLong(20), (int) u560VarT2.getLong(4), u560VarT2.getLong(21), (int) u560VarT2.getLong(22), (List) ukw.W(kr3Var, u560VarT2.d2(0)), (List) ukw.W(kr3Var2, u560VarT2.d2(0))));
                i3 = 0;
                i = 1;
            }
            u560VarT2.close();
            return arrayList;
        } catch (Throwable th) {
            u560VarT2.close();
            throw th;
        }
    }

    private final Object f(Object obj) {
        n7h0 n7h0Var = (n7h0) this.b;
        t7h0 t7h0Var = (t7h0) this.c;
        wtt wttVar = (wtt) this.d;
        String str = (String) obj;
        t9h0 t9h0VarA = u7h0.a(t7h0Var);
        oah0 mah0Var = null;
        if (t9h0VarA instanceof r9h0) {
            rbh0 rbh0Var = n7h0Var.a;
            qmw qmwVarB = rbh0Var.b(n7h0Var.d, rbh0Var.b);
            if (qmwVarB != null) {
                mah0Var = new mah0(qmwVarB, ((r9h0) t9h0VarA).a);
            }
        } else {
            n7h0Var.getClass();
            if (!t9h0VarA.equals(s9h0.a)) {
                n0z.a();
                return null;
            }
            if (n7h0Var.c != null) {
                mah0Var = nah0.a;
            }
        }
        if (mah0Var != null) {
            ((Function1) wttVar).invoke(new t5h0(str, mah0Var, u7h0.b(t7h0Var)));
        }
        return tid0.a;
    }

    private final Object g(Object obj) {
        io0 io0Var = (io0) this.b;
        miw miwVar = (miw) this.c;
        m6h0 m6h0Var = (m6h0) this.d;
        String str = (String) obj;
        io0Var.k(ap0.d, ukw.f0(miwVar, new gw00("action", str)));
        if (str.equals("copy")) {
            io0Var.i(new ChatgptWritingBlockCopyButtonClicked(m6h0Var.i, m6h0Var.j, m6h0Var.v.a, m6h0Var.l, String.valueOf(m6h0Var.m), m6h0Var.C.a, null, 64, null));
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ec  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        mx00 mx00Var;
        px00 px00Var;
        px00 nx00Var;
        gmf0 gmf0Var;
        tid0 tid0Var;
        Function1 function1;
        Object obj2;
        long j;
        Object nbh0Var;
        yqz yqzVar;
        Object[] objArr;
        h0n h0nVarN;
        nlw nlwVarM;
        jfn jfnVar;
        int i;
        i3b0 i3b0VarE;
        i3b0 i3b0VarE2;
        int iG;
        nlw nlwVarM2;
        yqz yqzVar2;
        i3b0 i3b0VarE3;
        Object p4h0Var;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                vai vaiVar = (vai) obj5;
                iie0 iie0Var = (iie0) obj4;
                String str = (String) obj3;
                vng vngVar = (vng) obj;
                mhx mhxVarE = vngVar.e();
                String str2 = mhxVarE != null ? mhxVarE.a : null;
                if (str2 == null) {
                    r3w.b(iie0Var.f, jc4.n("No current message found for paragen in conversation ", str), null, null, 14);
                    return vngVar;
                }
                int i2 = vaiVar.b;
                String str3 = vaiVar.c;
                ly00 ly00Var = vaiVar.d;
                int i3 = ly00Var == null ? -1 : lx00.a[ly00Var.ordinal()];
                if (i3 == -1) {
                    mx00Var = new mx00(ly00Var);
                    px00Var = mx00Var;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3 && i3 != 4) {
                                n0z.a();
                                return null;
                            }
                            mx00Var = new mx00(ly00Var);
                            px00Var = mx00Var;
                        } else {
                            nx00Var = ox00.a;
                        }
                    } else if (i2 == 2) {
                        nx00Var = new nx00(new axm(null, 1, false));
                    } else {
                        mx00Var = new mx00(ly00Var);
                        px00Var = mx00Var;
                    }
                    px00Var = nx00Var;
                }
                boolean zB = iie0Var.c.b();
                oin oinVar = oin.a;
                return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, new uhe0(i2, str3, px00Var, str2, zB, System.currentTimeMillis(), oinVar, oinVar), null, null, null, false, null, -805306369, 3);
            case 1:
                ol3 ol3Var = (ol3) obj5;
                ykp ykpVar = (ykp) obj4;
                hlp hlpVar = (hlp) obj3;
                xle0 xle0Var = (xle0) obj;
                if (xle0Var instanceof vle0) {
                    vle0 vle0Var = (vle0) xle0Var;
                    if (vle0Var.b) {
                        ol3Var.b.b();
                    }
                    ((alp) ykpVar).b(false);
                    ol3Var.b.k(vle0Var.a, new f1z((byte) 8));
                } else {
                    if (!(xle0Var instanceof wle0)) {
                        n0z.a();
                        return null;
                    }
                    u650.q(hlpVar);
                }
                return tid0Var2;
            case 2:
                r3v r3vVar = (r3v) obj5;
                ExoPlayer exoPlayer = (ExoPlayer) obj4;
                qwj qwjVar = new qwj(exoPlayer, (puy) obj3, (byte) 3);
                r3vVar.getLifecycle().a(qwjVar);
                return new ef(r3vVar, (o3v) qwjVar, (Object) exoPlayer, (byte) 17);
            case 3:
                qlk qlkVar = (qlk) obj5;
                a010 a010Var = (a010) obj4;
                a010 a010Var2 = (a010) obj3;
                k5t k5tVar = (k5t) obj;
                long j2 = k5tVar.a;
                int i4 = (int) (j2 >> 32);
                if (i4 > 0 && ((int) (j2 & 4294967295L)) > 0) {
                    a010Var.m(qlkVar.D0(i4));
                    long j3 = k5tVar.a;
                    a010Var2.m(((int) (j3 >> 32)) / ((int) (j3 & 4294967295L)));
                }
                return tid0Var2;
            case 4:
                puy puyVar = (puy) obj3;
                z1f0 z1f0Var = (z1f0) obj;
                if (b79.u((y0f0) ((puy) obj4).getValue(), (y0f0) obj5)) {
                    ((Function1) puyVar.getValue()).invoke(z1f0Var);
                }
                return tid0Var2;
            case 5:
                UUID uuid = (UUID) obj5;
                puy puyVar2 = (puy) obj3;
                Uri uri = (Uri) obj;
                y0f0 y0f0Var = (y0f0) ((puy) obj4).getValue();
                UUID uuidA = y0f0Var != null ? y0f0Var.a() : null;
                if (uuidA == null ? false : uuidA.equals(uuid)) {
                    ((Function1) puyVar2.getValue()).invoke(uri != null ? new u1f0(uuid, uri) : new v1f0(uuid));
                }
                return tid0Var2;
            case 6:
                nmf0 nmf0Var = (nmf0) obj5;
                return k020.b((k020) obj, (String) obj3, nmf0Var, nmf0Var.a, (ChatgptSurface) obj4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1);
            case 7:
                return k020.b((k020) obj, null, null, null, null, (ChatgptMicrophonePermissionsState) obj5, (yje) obj4, (yje) obj3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH, -1);
            case 8:
                return k020.b((k020) obj, null, null, null, null, null, null, null, (ChatgptNotificationPermissionsState) obj5, (yje) obj4, (yje) obj3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -897, -1);
            case 9:
                qgi qgiVar = (qgi) obj5;
                sr7.o0((b230) obj, qgiVar.q, qgiVar.A == yc9.c, (tph) obj4, (Function1) obj3);
                return tid0Var2;
            case 10:
                hzf0 hzf0Var = (hzf0) obj4;
                Function1 function12 = (Function1) obj3;
                b230 b230Var = (b230) obj;
                for (ilf0 ilf0Var : ((ojf0) obj5).I()) {
                    b230.e(b230Var, new ytc0(function12, ilf0Var, (byte) 26), null, false, false, false, false, ilf0Var == hzf0Var.c, null, null, null, new zqe(503021680, new cjf0(ilf0Var, (byte) 0), true), 958);
                }
                return tid0Var2;
            case 11:
                Function1 function13 = (Function1) obj4;
                n4f0 n4f0Var = (n4f0) obj;
                ((puy) obj3).setValue(Boolean.TRUE);
                if (!b79.u(n4f0Var.b, ((hzf0) obj5).a)) {
                    function13.invoke(n4f0Var);
                }
                return tid0Var2;
            case 12:
                a3v a3vVar = (a3v) obj5;
                akf0 akf0Var = (akf0) obj4;
                UUID uuid2 = (UUID) obj3;
                fkf0 fkf0Var = new fkf0(akf0Var, uuid2);
                a3vVar.a(fkf0Var);
                return new dfn(a3vVar, fkf0Var, akf0Var, uuid2, (byte) 5);
            case 13:
                af10 af10Var = (af10) obj4;
                pln plnVar = (pln) obj3;
                gmf0 gmf0Var2 = (gmf0) obj;
                int iOrdinal = ((jln) obj5).ordinal();
                if (iOrdinal == 31) {
                    z3t z3tVarZ = gmf0Var2.c;
                    if (z3tVarZ == null) {
                        af10Var.getClass();
                        z3tVarZ = af10.z(plnVar);
                    }
                    return gmf0.a(gmf0Var2, null, null, z3tVarZ, null, null, null, null, null, null, null, null, null, null, null, null, null, 65531);
                }
                if (iOrdinal == 32) {
                    af10Var.getClass();
                    return gmf0.a(gmf0Var2, null, af10.z(plnVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65521);
                }
                if (iOrdinal == 48) {
                    af10Var.getClass();
                    return gmf0.a(gmf0Var2, af10.z(plnVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65534);
                }
                if (iOrdinal == 103) {
                    af10Var.getClass();
                    return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, null, null, af10.z(plnVar), null, null, null, null, 34815);
                }
                if (iOrdinal == 104) {
                    z3t z3tVarZ2 = gmf0Var2.m;
                    if (z3tVarZ2 == null) {
                        af10Var.getClass();
                        z3tVarZ2 = af10.z(plnVar);
                    }
                    return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, null, null, null, z3tVarZ2, null, null, null, 61439);
                }
                if (iOrdinal == 107) {
                    z3t z3tVarZ3 = gmf0Var2.n;
                    if (z3tVarZ3 == null) {
                        af10Var.getClass();
                        z3tVarZ3 = af10.z(plnVar);
                    }
                    return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, z3tVarZ3, null, null, 57343);
                }
                if (iOrdinal == 108) {
                    z3t z3tVarZ4 = gmf0Var2.o;
                    if (z3tVarZ4 == null) {
                        af10Var.getClass();
                        z3tVarZ4 = af10.z(plnVar);
                    }
                    return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z3tVarZ4, null, 49151);
                }
                switch (iOrdinal) {
                    case 14:
                        z3t z3tVarZ5 = gmf0Var2.g;
                        if (z3tVarZ5 == null) {
                            af10Var.getClass();
                            z3tVarZ5 = af10.z(plnVar);
                        }
                        return gmf0.a(gmf0Var2, null, null, null, null, null, null, z3tVarZ5, null, null, null, null, null, null, null, null, null, 65471);
                    case 15:
                        af10Var.getClass();
                        return gmf0.a(gmf0Var2, null, null, null, null, af10.z(plnVar), null, null, null, null, null, null, null, null, null, null, null, 65295);
                    case 16:
                        z3t z3tVarZ6 = gmf0Var2.f;
                        if (z3tVarZ6 == null) {
                            af10Var.getClass();
                            z3tVarZ6 = af10.z(plnVar);
                        }
                        return gmf0.a(gmf0Var2, null, null, null, null, null, z3tVarZ6, null, null, null, null, null, null, null, null, null, null, 65503);
                    case 17:
                        gmf0Var = gmf0Var2;
                        nln nlnVar = plnVar instanceof nln ? (nln) plnVar : null;
                        Object obj6 = nlnVar != null ? nlnVar.a : null;
                        Boolean bool = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                        if (bool != null) {
                            return gmf0.a(gmf0Var, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, 65407);
                        }
                        break;
                    default:
                        switch (iOrdinal) {
                            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                z3t z3tVarZ7 = gmf0Var2.k;
                                if (z3tVarZ7 == null) {
                                    af10Var.getClass();
                                    z3tVarZ7 = af10.z(plnVar);
                                }
                                return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, null, z3tVarZ7, null, null, null, null, null, 64511);
                            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                af10Var.getClass();
                                return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, af10.z(plnVar), null, null, null, null, null, null, null, 63743);
                            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                z3t z3tVarZ8 = gmf0Var2.j;
                                if (z3tVarZ8 == null) {
                                    af10Var.getClass();
                                    z3tVarZ8 = af10.z(plnVar);
                                }
                                return gmf0.a(gmf0Var2, null, null, null, null, null, null, null, null, null, z3tVarZ8, null, null, null, null, null, null, 65023);
                            default:
                                gmf0Var = gmf0Var2;
                                break;
                        }
                        break;
                }
                return gmf0Var;
            case 14:
                puy puyVar3 = (puy) obj5;
                if (so90.h((Context) obj3, (List) obj4) != fwf0.a) {
                    puyVar3.setValue(Boolean.TRUE);
                }
                return tid0Var2;
            case 15:
                drf0 drf0Var = (drf0) obj5;
                luf0 luf0Var = (luf0) obj4;
                u3g0 u3g0Var = (u3g0) obj3;
                bdf0 bdf0Var = (bdf0) obj;
                if (bdf0Var instanceof vcf0) {
                    drf0Var.e.invoke(((vcf0) bdf0Var).a);
                } else if (bdf0Var instanceof adf0) {
                    Function1 function14 = drf0Var.h;
                    if (function14 != null) {
                        function14.invoke(((adf0) bdf0Var).a);
                    }
                } else if (bdf0Var instanceof xcf0) {
                    if (luf0Var != null) {
                        luf0Var.z(new cuf0(((xcf0) bdf0Var).a, new fyf0((gr30) null, (n4f0) (0 == true ? 1 : 0), 7)));
                    }
                } else if (bdf0Var instanceof wcf0) {
                    wcf0 wcf0Var = (wcf0) bdf0Var;
                    u3g0Var.z(new e3g0(wcf0Var.a, wcf0Var.b, wcf0Var.c));
                } else if (bdf0Var instanceof zcf0) {
                    u3g0Var.z(new f3g0(((zcf0) bdf0Var).a));
                } else if (bdf0Var instanceof scf0) {
                    v2g0 v2g0Var = ((s3g0) u3g0Var.Z.getValue()).i;
                    s2g0 s2g0Var = v2g0Var instanceof s2g0 ? (s2g0) v2g0Var : null;
                    String str4 = s2g0Var != null ? s2g0Var.b : null;
                    if (str4 == null ? false : str4.equals(((scf0) bdf0Var).a)) {
                        u3g0Var.z(new b3g0(s2g0Var));
                    }
                } else if (bdf0Var.equals(ucf0.a)) {
                    Function0 function0 = drf0Var.c.d;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (bdf0Var.equals(ycf0.a)) {
                    drf0Var.i.invoke();
                } else {
                    if (!bdf0Var.equals(tcf0.a)) {
                        n0z.a();
                        return null;
                    }
                    drf0Var.j.invoke();
                }
                return tid0Var2;
            case 16:
                qwf0 qwf0Var = (qwf0) obj5;
                Function0 function02 = (Function0) obj4;
                zrf0 zrf0Var = (zrf0) obj3;
                if (qwf0Var != null) {
                    ((usf0) zrf0Var).z(new q4g0(qwf0Var));
                }
                function02.invoke();
                return tid0Var2;
            case 17:
                ((a3f0) obj5).invoke(((zuf0) obj4).a((awf0) obj3));
                return tid0Var2;
            case 18:
                gyf0 gyf0Var = (gyf0) obj4;
                Function1 function15 = (Function1) obj3;
                n4f0 n4f0Var2 = (n4f0) obj;
                String str5 = n4f0Var2.b;
                n4f0 n4f0Var3 = ((fyf0) obj5).j;
                String str6 = n4f0Var3 != null ? n4f0Var3.b : null;
                if (!(str6 == null ? false : b79.u(str5, str6))) {
                    gyf0Var.z(new byf0(n4f0Var2));
                    function15.invoke(n4f0Var2);
                }
                return tid0Var2;
            case 19:
                ((gyf0) obj5).z(yxf0.a);
                ((Function1) obj4).invoke(new u4g0((n4f0) obj, ((i9g0) obj3).b));
                return tid0Var2;
            case 20:
                ((Function1) obj5).invoke((d40) obj);
                wnm.Q((wni) obj4, null, 0, new a34((Function1) obj3, null, (byte) 18), 3);
                return tid0Var2;
            case 21:
                gy20 gy20Var = (gy20) obj;
                gy20Var.a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (gy20Var.c >> 32));
                int i5 = feg0.a;
                float fC0 = ltt.c0(fIntBitsToFloat / ((int) (((k5t) ((puy) obj4).getValue()).a >> 32)), 0.0f, 1.0f);
                ((m050) obj5).a = fC0;
                ((puy) obj3).setValue(Float.valueOf(fC0));
                return tid0Var2;
            case 22:
                ktt.W((ahw) obj5, (Intent) obj, (ol3) obj4, R.string.da3, new tve0((puy) obj3, (byte) 13), 16);
                return tid0Var2;
            case 23:
                fat fatVar = (fat) obj4;
                Function1 function16 = (Function1) obj3;
                b230 b230Var2 = (b230) obj;
                for (fat fatVar2 : (List) obj5) {
                    b230.e(b230Var2, new x9t(function16, fatVar2, (byte) 1), null, false, false, false, false, b79.u(fatVar2, fatVar), null, null, new zqe(-1902181211, new y9t(fatVar2, (byte) 2), true), new zqe(-801850217, new y9t(fatVar2, (byte) 3), true), 446);
                }
                return tid0Var2;
            case 24:
                return a(obj);
            case 25:
                return b(obj);
            case 26:
                return d(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g(obj);
            default:
                n7h0 n7h0Var = (n7h0) obj4;
                z9h0 z9h0Var = (z9h0) obj;
                wah0 wah0Var = ((m6h0) obj5).A.c;
                Function1 function17 = (Function1) ((wtt) obj3);
                if (wah0Var != null) {
                    long j4 = wah0Var.a;
                    t9h0 t9h0VarA = wah0Var.c.a();
                    if (!b79.u(t9h0VarA, s9h0.a)) {
                        if (t9h0VarA instanceof r9h0) {
                            rbh0 rbh0Var = n7h0Var.a;
                            mqw mqwVar = n7h0Var.d;
                            pbh0 pbh0Var = pbh0.a;
                            obh0 obh0Var = obh0.a;
                            if (mqwVar != null) {
                                xah0 xah0Var = rbh0Var.e;
                                if (!(xah0Var == null ? false : xah0.a(xah0Var.a, j4))) {
                                    mqwVar = null;
                                }
                                if (mqwVar != null) {
                                    hiu hiuVar = mqwVar.b;
                                    int iOrdinal2 = z9h0Var.ordinal();
                                    if (iOrdinal2 == 0) {
                                        IdentityHashMap identityHashMap = (IdentityHashMap) hiuVar.a;
                                        en90 en90Var = (en90) mqwVar.e.getValue();
                                        if (en90Var == null) {
                                            tid0Var = tid0Var2;
                                            function1 = function17;
                                            obj2 = pbh0Var;
                                            j = j4;
                                        } else {
                                            edp edpVar = en90Var.a;
                                            if (en90Var.b.y(mqwVar.m()) && ((nlw) edpVar.a).equals(mqwVar.m())) {
                                                x1n x1nVarX = hiuVar.x(oqw.d((nlw) edpVar.b));
                                                nlw nlwVar = x1nVarX.a;
                                                yqz yqzVar3 = (yqz) identityHashMap.get(nlwVar);
                                                nlw nlwVar2 = (yqzVar3 == null || (i3b0VarE2 = oqw.e(nlwVar, yqzVar3)) == null) ? nlwVar : i3b0VarE2.c;
                                                nlw nlwVarM3 = mqwVar.m();
                                                yqz yqzVar4 = (yqz) ((IdentityHashMap) hiuVar.a).get(nlwVarM3);
                                                if (yqzVar4 != null && (i3b0VarE = oqw.e(nlwVarM3, yqzVar4)) != null) {
                                                    nlwVarM3 = i3b0VarE.c;
                                                }
                                                if (wlw.O(nlwVar2).equals(wlw.O(nlwVarM3))) {
                                                    mqwVar.e();
                                                    tid0Var = tid0Var2;
                                                    function1 = function17;
                                                    obj2 = pbh0Var;
                                                    j = j4;
                                                    i = 2;
                                                } else {
                                                    x1n x1nVar = mqwVar.n().a;
                                                    yem yemVar = x1nVarX.b;
                                                    nlw nlwVar3 = x1nVar.a;
                                                    if (b79.u(nlwVar3, nlwVar)) {
                                                        yqz yqzVar5 = (yqz) identityHashMap.get(nlwVar3);
                                                        if (yqzVar5 == null || oqw.e(nlwVar3, yqzVar5) == null) {
                                                            yqzVar5 = null;
                                                        }
                                                        yqz yqzVar6 = yqzVar5;
                                                        yqz yqzVar7 = (yqz) identityHashMap.get(nlwVar);
                                                        if (yqzVar7 == null || oqw.e(nlwVar, yqzVar7) == null) {
                                                            yqzVar7 = null;
                                                        }
                                                        if (yqzVar6 == null) {
                                                            yqzVar = yqzVar7;
                                                            objArr = true;
                                                        } else {
                                                            yqzVar = yqzVar7;
                                                            objArr = false;
                                                        }
                                                        tid0Var = tid0Var2;
                                                        if (objArr != (yqzVar == null)) {
                                                            i3b0 i3b0VarF = oqw.f(nlwVar);
                                                            if (i3b0VarF != null) {
                                                                k46 k46Var = i3b0VarF.a;
                                                                function1 = function17;
                                                                obj2 = pbh0Var;
                                                                long j5 = x1nVar.e;
                                                                long[] jArr = {x1nVarX.e, plw.i(nlwVar3) + 1, plw.i(nlwVar) + 1};
                                                                int i6 = 0;
                                                                long jMax = j5;
                                                                for (int i7 = 3; i6 < i7; i7 = 3) {
                                                                    jMax = Math.max(jMax, jArr[i6]);
                                                                    i6++;
                                                                    j4 = j4;
                                                                }
                                                                j = j4;
                                                                yqz yqzVar8 = new yqz(jMax);
                                                                nlw nlwVar4 = new nlw(fee.d1(k46.a(k46Var, yqzVar8, null, 2), fee.A0(1, nlwVar.a)));
                                                                lem lemVarA = yemVar.a;
                                                                if (b79.u(lemVarA.a, k46Var.a)) {
                                                                    lemVarA = lem.a(lemVarA, yqzVar8, 0, 6);
                                                                }
                                                                lem lemVarA2 = yemVar.b;
                                                                if (b79.u(lemVarA2.a, k46Var.a)) {
                                                                    lemVarA2 = lem.a(lemVarA2, yqzVar8, 0, 6);
                                                                }
                                                                x1n x1nVarA = x1n.a(x1nVarX, nlwVar4, new yem(lemVarA, lemVarA2), null, null, jMax + 1, null, 44);
                                                                if (yqzVar != null) {
                                                                    identityHashMap.put(nlwVar4, yqzVar8);
                                                                }
                                                                x1nVarX = x1nVarA;
                                                            } else {
                                                                hs0.l("Tracked terminal-landing provenance requires a terminal empty paragraph.");
                                                            }
                                                        }
                                                        h0nVarN = mqwVar.n();
                                                        if (!b79.u(x1nVarX.a, h0nVarN.a.a)) {
                                                            h0nVarN = h0nVarN.b(new y1n(h0nVarN.a, x1nVarX, mem.a), 1);
                                                        }
                                                        nlwVarM = mqwVar.m();
                                                        mqwVar.v(h0nVarN, false);
                                                        if (mqwVar.m() != nlwVarM) {
                                                            mqwVar.e();
                                                        }
                                                        mqwVar.x();
                                                        mqwVar.e();
                                                        jfnVar = mqwVar.f;
                                                        if (jfnVar != null || mqwVar.m().a(jfnVar.a) == null) {
                                                            jfnVar = null;
                                                        }
                                                        mqwVar.f = jfnVar;
                                                        i = 1;
                                                    } else {
                                                        tid0Var = tid0Var2;
                                                    }
                                                    function1 = function17;
                                                    obj2 = pbh0Var;
                                                    j = j4;
                                                    h0nVarN = mqwVar.n();
                                                    if (!b79.u(x1nVarX.a, h0nVarN.a.a)) {
                                                    }
                                                    nlwVarM = mqwVar.m();
                                                    mqwVar.v(h0nVarN, false);
                                                    if (mqwVar.m() != nlwVarM) {
                                                    }
                                                    mqwVar.x();
                                                    mqwVar.e();
                                                    jfnVar = mqwVar.f;
                                                    if (jfnVar != null) {
                                                    }
                                                    jfnVar = null;
                                                    mqwVar.f = jfnVar;
                                                    i = 1;
                                                }
                                                iG = bya0.G(i);
                                                if (iG != 0 || iG == 1) {
                                                    rbh0Var.e = null;
                                                    nlwVarM2 = mqwVar.m();
                                                    yqzVar2 = (yqz) ((IdentityHashMap) hiuVar.a).get(nlwVarM2);
                                                    if (yqzVar2 != null && (i3b0VarE3 = oqw.e(nlwVarM2, yqzVar2)) != null) {
                                                        nlwVarM2 = i3b0VarE3.c;
                                                    }
                                                    nbh0Var = new nbh0(cje.b(nlwVarM2));
                                                } else if (iG != 2) {
                                                    n0z.a();
                                                }
                                            } else {
                                                tid0Var = tid0Var2;
                                                function1 = function17;
                                                obj2 = pbh0Var;
                                                j = j4;
                                                mqwVar.e();
                                            }
                                        }
                                        i = 3;
                                        iG = bya0.G(i);
                                        if (iG != 0) {
                                        }
                                        rbh0Var.e = null;
                                        nlwVarM2 = mqwVar.m();
                                        yqzVar2 = (yqz) ((IdentityHashMap) hiuVar.a).get(nlwVarM2);
                                        if (yqzVar2 != null) {
                                            nlwVarM2 = i3b0VarE3.c;
                                        }
                                        nbh0Var = new nbh0(cje.b(nlwVarM2));
                                    } else if (iOrdinal2 == 1) {
                                        int iG2 = bya0.G(mqwVar.t());
                                        if (iG2 == 0) {
                                            rbh0Var.e = null;
                                            tid0Var = tid0Var2;
                                            function1 = function17;
                                            nbh0Var = pbh0Var;
                                            obj2 = nbh0Var;
                                            j = j4;
                                        } else if (iG2 != 1) {
                                            n0z.a();
                                        }
                                    } else {
                                        n0z.a();
                                    }
                                    if (nbh0Var instanceof nbh0) {
                                        Function1 function18 = function1;
                                        long j6 = j;
                                        if (nbh0Var.equals(obj2)) {
                                            function18.invoke(new k5h0(j6));
                                        } else if (nbh0Var.equals(obh0Var)) {
                                            function18.invoke(new e5h0(j6, null, yin.a));
                                        } else {
                                            n0z.a();
                                        }
                                    } else {
                                        function1.invoke(new f5h0(j, ((nbh0) nbh0Var).a));
                                    }
                                }
                                tid0Var = tid0Var2;
                                function1 = function17;
                                obj2 = pbh0Var;
                                j = j4;
                            } else {
                                tid0Var = tid0Var2;
                                function1 = function17;
                                obj2 = pbh0Var;
                                j = j4;
                                rbh0Var.getClass();
                            }
                            nbh0Var = obh0Var;
                            if (nbh0Var instanceof nbh0) {
                            }
                        } else {
                            n0z.a();
                        }
                        return null;
                    }
                    int iOrdinal3 = z9h0Var.ordinal();
                    if (iOrdinal3 == 0) {
                        p4h0Var = new p4h0(j4);
                    } else if (iOrdinal3 == 1) {
                        p4h0Var = new k5h0(j4);
                    } else {
                        n0z.a();
                    }
                    function17.invoke(p4h0Var);
                    tid0Var = tid0Var2;
                    return null;
                }
                tid0Var = tid0Var2;
                return tid0Var;
        }
    }

    public /* synthetic */ die0(String str, Object obj, Object obj2, byte b) {
        this.a = b;
        this.d = str;
        this.b = obj;
        this.c = obj2;
    }
}
