package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.navigation.destinations.c;
import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 implements tpe, fxa, kpr, ini, boe, ek90, cik {
    public static final z8 b = new z8(1);
    public static final z8 c = new z8(2);
    public static final z8 d = new z8(3);
    public static final /* synthetic */ z8 e = new z8(5);
    public static final z8 f = new z8(6);
    public static final z8 g = new z8(7);
    public static final z8 h = new z8(8);
    public static final /* synthetic */ z8 i = new z8(9);
    public static final z8 j = new z8(10);
    public static final z8 k = new z8(11);
    public static final z8 l = new z8(12);
    public static final z8 m = new z8(13);
    public static final z8 n = new z8(14);
    public static final /* synthetic */ z8 o = new z8(15);
    public static final z8 p = new z8(16);
    public static final z8 q = new z8(17);
    public static final z8 r = new z8(18);
    public static final z8 s = new z8(19);
    public static final z8 t = new z8(20);
    public static final z8 u = new z8(21);
    public static final z8 v = new z8(22);
    public final /* synthetic */ byte a;

    public /* synthetic */ z8(byte b2) {
        this.a = b2;
    }

    public static lyr A(lyr lyrVar) {
        return lyr.a(lyrVar, hvr.a(lyrVar.d(), n(lyrVar), 0, 0, null, null, null, null, 2046), 30);
    }

    public static long l(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.j;
        }
        if (!zG) {
            return ysp.l;
        }
        n0z.a();
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rxv m(f1q f1qVar) {
        fh3 fh3VarB;
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        if (fh3VarB != null) {
            return (rxv) fh3VarB.F7.invoke();
        }
        return null;
    }

    public static String n(lyr lyrVar) {
        String strJ = lyrVar.j();
        if (lyrVar.p()) {
            mjx mjxVarF = lyrVar.f();
            if ((mjxVarF != null ? mjxVarF.a() : null) != null && !wca0.T(wca0.M0(strJ, "?", ""), "conversation_id=", false)) {
                return ox3.Companion.c(strJ, lyrVar.f());
            }
        }
        return strJ;
    }

    public static sta p(String str) {
        sta staVar = new sta(str);
        sta.d.put(str, staVar);
        return staVar;
    }

    public static long q(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.m;
        }
        if (!zG) {
            return xsp.a;
        }
        n0z.a();
        return 0L;
    }

    public static long r(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.a;
        }
        if (!zG) {
            return xsp.a;
        }
        n0z.a();
        return 0L;
    }

    public static boolean u(f1w f1wVar, String str, String str2) {
        boolean zEquals;
        Set set = f1wVar.e;
        if (!f1wVar.a || f1wVar.b) {
            Set set2 = set;
            if (fee.x0(set2, str != null ? new m7h(str) : null)) {
                return true;
            }
            if (fee.x0(set2, str != null ? new m7h(str) : null)) {
                return true;
            }
            if (str2 != null) {
                String str3 = f1wVar.d;
                if (str3 == null) {
                    zEquals = false;
                } else {
                    rbq rbqVar = sbq.Companion;
                    zEquals = str2.equals(str3);
                }
                if (zEquals) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean v(String str, String str2, String str3, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str2 = str;
        }
        int i4 = i3 & 4;
        Boolean boolValueOf = null;
        if (i4 != 0) {
            str3 = null;
        }
        if (str == null && str3 == null) {
            f1qVar.k0(-179414542);
            f1qVar.s(false);
            return false;
        }
        f1qVar.k0(825497068);
        rxv rxvVarM = m(f1qVar);
        if (rxvVarM == null) {
            f1qVar.k0(-179385305);
            f1qVar.s(false);
        } else {
            f1qVar.k0(825497370);
            boolean zD = rxvVarM.d(str, str2, str3, f1qVar);
            f1qVar.s(false);
            boolValueOf = Boolean.valueOf(zD);
        }
        boolean zU = b79.u(boolValueOf, Boolean.TRUE);
        f1qVar.s(false);
        return zU;
    }

    public static String w(lyr lyrVar, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.k0(21791214);
        if (!lyrVar.p()) {
            f1qVar.s(false);
            return null;
        }
        k160 k160VarC = ((b4z) f1qVar.l(i4z.a)).c();
        ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
        if (ltkVar == null) {
            f1qVar.s(false);
            return null;
        }
        boolean zV = true;
        if (ltkVar.u == null) {
            f1qVar.k0(642237578);
            f1qVar.s(false);
            f1qVar2 = f1qVar;
        } else {
            f1qVar.k0(-533471137);
            mjx mjxVarF = lyrVar.f();
            f1qVar2 = f1qVar;
            zV = true ^ v(mjxVarF != null ? mjxVarF.a() : null, null, null, f1qVar2, 3072, 6);
            f1qVar2.s(false);
        }
        if (zV) {
            f1qVar2.s(false);
            return null;
        }
        String strN = n(lyrVar);
        f1qVar2.s(false);
        return strN;
    }

    public static long x(int i2, f1q f1qVar, boolean z) {
        if ((i2 & 1) != 0) {
            z = jbi0.G(f1qVar);
        }
        boolean z2 = ((i2 & 2) == 0) ^ z;
        if (z2) {
            return xsp.a;
        }
        if (!z2) {
            return xsp.m;
        }
        n0z.a();
        return 0L;
    }

    public static long y(int i2, f1q f1qVar) {
        boolean zG = (i2 & 1) != 0 ? jbi0.G(f1qVar) : false;
        if (zG) {
            return xsp.e;
        }
        if (!zG) {
            return xsp.h;
        }
        n0z.a();
        return 0L;
    }

    public static long z(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.f;
        }
        if (!zG) {
            return xsp.g;
        }
        n0z.a();
        return 0L;
    }

    @Override // defpackage.kpr
    public String a(ge geVar) {
        String strA;
        y3w y3wVarB = rs8.b();
        if (y3wVarB == null) {
            y3wVarB = null;
        }
        return (y3wVarB == null || (strA = y3wVarB.a(geVar)) == null) ? geVar.p() : strA;
    }

    @Override // defpackage.tpe
    public boolean accept(Object obj) {
        return true;
    }

    @Override // defpackage.cik
    public boolean b(SSLSocket sSLSocket) {
        return nsf.b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.cik
    public zl90 c(SSLSocket sSLSocket) {
        return new nsf();
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(m66.class, Executor.class)));
    }

    public void e(int i2, f1q f1qVar) {
        f1qVar.m0(753865224);
        int i3 = i2 & 1;
        if (!f1qVar.a0(i3, i3 != 0)) {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wd1(this, i2, (byte) 14);
        }
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                return z8.class.equals(obj != null ? obj.getClass() : null);
            default:
                return super.equals(obj);
        }
    }

    public void f(Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(403764957);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.j(function02) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            rxv rxvVarM = m(f1qVar);
            if (rxvVarM == null) {
                f1qVar.k0(-1641474161);
            } else {
                f1qVar.k0(1471069874);
                int i4 = i3 << 3;
                rxvVarM.a((i4 & 896) | (i4 & 112) | 6, f1qVar, function0, function02, false);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new byv(this, function0, function02, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fxa
    public void g(ejr ejrVar, tza0 tza0Var) throws InvalidPhaseException {
        byte b2 = 0;
        cng cngVar = null;
        switch (this.a) {
            case 1:
                vj20 vj20Var = new vj20("ObservableContent", (byte) 0);
                dlr dlrVar = ejrVar.f;
                dlrVar.f(dlr.l, vj20Var);
                dlrVar.g(vj20Var, new mc0((Function3) tza0Var, cngVar, b2));
                return;
            case 16:
                Function3 function3 = (Function3) tza0Var;
                vj20 vj20Var2 = new vj20("BeforeReceive", (byte) 0);
                dlr dlrVar2 = ejrVar.g;
                vj20 vj20Var3 = dlr.n;
                if (!dlrVar2.e(vj20Var2)) {
                    int iC = dlrVar2.c(vj20Var3);
                    if (iC == -1) {
                        throw new InvalidPhaseException("Phase " + vj20Var3 + " was not registered for this pipeline");
                    }
                    dlrVar2.a.add(iC, new da20(vj20Var2, new xj20()));
                }
                dlrVar2.g(vj20Var2, new qu40(b2, cngVar, function3));
                return;
            case 17:
                ejrVar.f.g(dlr.i, new qu40((byte) 1, cngVar, (Function3) tza0Var));
                return;
            case 18:
                ejrVar.i.g(dlr.g, new su40((Function3) tza0Var, cngVar, (byte) 3));
                return;
            case 19:
                ejrVar.h.g(dlr.u, new su40((Function3) tza0Var, cngVar, (byte) 4));
                return;
            default:
                ejrVar.g.g(dlr.p, new lc0(tza0Var, cngVar, (byte) 5));
                return;
        }
    }

    @Override // defpackage.ek90
    public boolean h(Object obj, Object obj2) {
        return b79.u(obj, obj2);
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                return z8.class.hashCode();
            default:
                return super.hashCode();
        }
    }

    public void i(uxv uxvVar, f1q f1qVar, int i2) {
        f1qVar.m0(-702818038);
        int i3 = (f1qVar.h(uxvVar) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (uxvVar != null) {
                f1qVar.k0(-1098265560);
                rxv rxvVarM = m(f1qVar);
                if (rxvVarM == null) {
                    f1qVar.k0(313506009);
                } else {
                    f1qVar.k0(-1098265560);
                    rxvVarM.c(uxvVar, f1qVar, i3 & 14);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(313534840);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(this, uxvVar, i2, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(k160 k160Var, zqe zqeVar, f1q f1qVar, int i2) {
        txv txvVar;
        rxv rxvVarM;
        boolean zU;
        boolean zU2;
        Boolean boolValueOf;
        f1qVar.m0(-1106096396);
        int i3 = (f1qVar.h(k160Var) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Boolean boolValueOf2 = null;
            if (k160Var instanceof ltk) {
                ltk ltkVar = (ltk) k160Var;
                String str = ltkVar.a;
                String str2 = ltkVar.u;
                String str3 = ltkVar.b;
                if (str3 == null && str2 == null && (str == null || m7h.b(str))) {
                    txvVar = null;
                } else {
                    if (str == null) {
                        str = str3;
                    }
                    txvVar = new txv(str, str3, str2);
                }
                if (txvVar == null) {
                    f1qVar.k0(-2101709252);
                    rxvVarM = m(f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-728463607);
                    f1qVar.s(false);
                    rxvVarM = null;
                }
                if (txvVar == null) {
                    f1qVar.k0(-2101706466);
                    if (rxvVarM == null) {
                        f1qVar.k0(-728383565);
                        f1qVar.s(false);
                        boolValueOf = null;
                    } else {
                        f1qVar.k0(-2101706226);
                        boolean zD = rxvVarM.d(txvVar.a(), txvVar.c(), txvVar.b(), f1qVar);
                        f1qVar.s(false);
                        boolValueOf = Boolean.valueOf(zD);
                    }
                    zU = b79.u(boolValueOf, Boolean.TRUE);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-728389769);
                    f1qVar.s(false);
                    zU = false;
                }
                if (zU) {
                    f1qVar.k0(-728097682);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-728153420);
                    qct.h(6, 0, f1qVar, true);
                    f1qVar.s(false);
                }
                if (txvVar == null) {
                    f1qVar.k0(-2101694784);
                    if (rxvVarM == null) {
                        f1qVar.k0(-728021423);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-2101694544);
                        boolean zG = rxvVarM.g(txvVar.a(), txvVar.c(), txvVar.b(), f1qVar);
                        f1qVar.s(false);
                        boolValueOf2 = Boolean.valueOf(zG);
                    }
                    zU2 = b79.u(boolValueOf2, Boolean.TRUE);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-728027627);
                    f1qVar.s(false);
                    zU2 = false;
                }
                if (zU2) {
                    cya0.v(f1qVar, -727722675, 6, zqeVar, f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-727789232);
                    rxvVarM.b(0, f1qVar);
                    f1qVar.s(false);
                }
            } else {
                if (k160Var instanceof hok) {
                    hok hokVar = (hok) k160Var;
                    cok cokVar = hokVar.b;
                    if (cokVar instanceof ynk) {
                        txvVar = new txv(hokVar.a, hokVar.U(), hokVar.S());
                    } else {
                        if (!(cokVar instanceof bok)) {
                            n0z.a();
                            return;
                        }
                        txvVar = jb6.A(((bok) cokVar).a(), null);
                    }
                } else if (k160Var instanceof euk) {
                    euk eukVar = (euk) k160Var;
                    txvVar = new txv(eukVar.G(), eukVar.U(), eukVar.S());
                } else if (k160Var instanceof c) {
                    c cVar = (c) k160Var;
                    txvVar = new txv(cVar.f(), cVar.f(), null);
                } else if (k160Var instanceof swk) {
                    swk swkVar = (swk) k160Var;
                    rwk rwkVar = swkVar.a;
                    qwk qwkVar = rwkVar instanceof qwk ? (qwk) rwkVar : null;
                    txvVar = jb6.A(qwkVar != null ? qwkVar.b() : null, swkVar.d);
                } else if (k160Var instanceof e) {
                    e eVar = (e) k160Var;
                    txvVar = jb6.A(eVar.f(), eVar.j0());
                } else if (k160Var instanceof d) {
                    d dVar = (d) k160Var;
                    txvVar = jb6.A(dVar.f(), dVar.j0());
                } else if (k160Var instanceof i5l) {
                    txvVar = new txv(null, null, ((i5l) k160Var).a);
                }
                if (txvVar == null) {
                }
                if (txvVar == null) {
                }
                if (zU) {
                }
                if (txvVar == null) {
                }
                if (zU2) {
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ze(this, k160Var, zqeVar, i2, (byte) 5);
        }
    }

    public void k(Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(190527158);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.j(function02) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            rxv rxvVarM = m(f1qVar);
            if (rxvVarM == null) {
                f1qVar.k0(-1952111433);
            } else {
                f1qVar.k0(-1586991990);
                int i4 = i3 << 3;
                rxvVarM.a((i4 & 896) | (i4 & 112) | 6, f1qVar, function0, function02, true);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new byv(this, function0, function02, i2, (byte) 1);
        }
    }

    public synchronized sta o(String str) {
        sta staVar;
        try {
            LinkedHashMap linkedHashMap = sta.d;
            staVar = (sta) linkedHashMap.get(str);
            if (staVar == null) {
                staVar = (sta) linkedHashMap.get(eda0.N(str, "TLS_", false) ? "SSL_".concat(str.substring(4)) : eda0.N(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str);
                if (staVar == null) {
                    staVar = new sta(str);
                }
                linkedHashMap.put(str, staVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return staVar;
    }

    public void s(int i2, int i3, f1q f1qVar, apd0 apd0Var, String str, Function0 function0, boolean z) {
        int i4;
        f1qVar.m0(-325219358);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.f(bya0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.h(apd0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            if (x060.j("UploadLikenessPhotoSourceDialogInterface", false, f1qVar, 0)) {
                f1qVar.k0(833396224);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagegen.likeness.UploadLikenessPhotoSourceDialogInterfaceWrapperProvider");
                        return;
                    }
                    new g0h((byte) 20).d(i2, i4 & 65534, f1qVar, apd0Var, str, function0, z);
                }
            } else {
                f1qVar.k0(833396224);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bpd0(this, z, str, i2, apd0Var, function0, i3, (byte) 0);
        }
    }

    public void t(int i2, f1q f1qVar) {
        switch (this.a) {
            case 10:
                f1qVar.m0(617880072);
                int i3 = i2 & 1;
                if (f1qVar.a0(i3, i3 != 0)) {
                    if (x060.j("IntervalAnalyticsDebugOverlay", true, f1qVar, 0)) {
                        f1qVar.k0(-964949926);
                        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            wnm.E((Context) f1qVar.l(mu0.b));
                        }
                        n.e(0, f1qVar);
                    } else {
                        f1qVar.k0(-964949926);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new wd1(this, i2, (byte) 8);
                }
                break;
            default:
                f1qVar.m0(-1929312293);
                int i4 = i2 & 1;
                if (f1qVar.a0(i4, i4 != 0)) {
                    if (x060.j("MessageFeedbackBottomSheetHost", false, f1qVar, 0)) {
                        f1qVar.k0(-890395833);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.messagefeedback.MessageFeedbackBottomSheetHostWrapperProvider");
                        } else {
                            new cni((byte) 9).f(0, f1qVar);
                        }
                    } else {
                        f1qVar.k0(-890395833);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new wd1(this, i2, (byte) 10);
                }
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return "StructuralEqualityPolicy";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tpe
    public void d(Object obj) {
    }
}
