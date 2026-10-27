package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import javax.net.ssl.SSLSocket;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qnz implements fxa, own, bm6, boe, ek90, ini, cik {
    public final /* synthetic */ byte a;
    public static final qnz b = new qnz(0);
    public static final qnz c = new qnz(1);
    public static final qnz d = new qnz(2);
    public static final /* synthetic */ qnz e = new qnz(3);
    public static final pr6 f = new pr6(null);
    public static final qnz g = new qnz(4);
    public static final zkg h = new zkg(0);
    public static final zkg i = new zkg(4);
    public static final zkg j = new zkg(3);
    public static final zkg k = new zkg(5);
    public static final tcp l = new tcp(1.0f);
    public static final zkg m = new zkg(1);
    public static final qnz n = new qnz(6);
    public static final qnz o = new qnz(7);
    public static final tlk p = new tlk(1.0f, 1.0f);
    public static final qnz q = new qnz(8);
    public static final lx40 r = new lx40(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final qnz s = new qnz(10);
    public static final qnz t = new qnz(11);
    public static final qnz u = new qnz(13);
    public static final qnz v = new qnz(14);
    public static final qnz w = new qnz(15);
    public static final /* synthetic */ qnz x = new qnz(16);
    public static final qnz y = new qnz(17);
    public static final qnz z = new qnz(18);
    public static final qnz A = new qnz(19);
    public static final qnz X = new qnz(20);
    public static final qnz Y = new qnz(21);
    public static final qnz Z = new qnz(22);
    public static final qnz O0 = new qnz(23);

    public /* synthetic */ qnz(byte b2) {
        this.a = b2;
    }

    public static qkf d(String str, z3t z3tVar, okf okfVar, String str2, pkf pkfVar, fp3 fp3Var, int i2) {
        if ((i2 & 1) != 0) {
            str = "link_76869538009648d5b282a4bb21c3d157";
        }
        String str3 = str;
        String str4 = (i2 & 2) != 0 ? null : "connector_2128aebfecb84f64a069897515042a44";
        if ((i2 & 4) != 0) {
            z3t z3tVar2 = z3t.c;
            z3tVar = cni.m("2025-06-23T14:15:30.000Z");
        }
        z3t z3tVar3 = z3tVar;
        if ((i2 & 16) != 0) {
            okfVar = okf.b;
        }
        return new qkf(str3, str4, (i2 & 32) != 0 ? 2 : 1, z3tVar3, (i2 & 64) != 0 ? "GitHub" : str2, (i2 & 128) != 0 ? null : pkfVar, jlf.c, okfVar, (i2 & 256) != 0 ? null : fp3Var, nin.a);
    }

    public static pge e(f1q f1qVar) {
        return (pge) f1qVar.l(qge.a);
    }

    public static o6d0 f(f1q f1qVar) {
        return (o6d0) f1qVar.l(s6d0.a);
    }

    public static ebv i(float f2, float f3, int i2, List list) {
        return new ebv(list, null, (((long) Float.floatToRawIntBits((i2 & 2) != 0 ? 0.0f : f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((i2 & 4) != 0 ? Float.POSITIVE_INFINITY : f3)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
    }

    public static ebv l(gw00[] gw00VarArr, long j2, long j3) {
        ArrayList arrayList = new ArrayList(gw00VarArr.length);
        for (gw00 gw00Var : gw00VarArr) {
            mee meeVar = (mee) gw00Var.b;
            long j4 = meeVar.a;
            arrayList.add(meeVar);
        }
        ArrayList arrayList2 = new ArrayList(gw00VarArr.length);
        for (gw00 gw00Var2 : gw00VarArr) {
            arrayList2.add(Float.valueOf(((Number) gw00Var2.a).floatValue()));
        }
        return new ebv(arrayList, arrayList2, j2, j3, 0);
    }

    public static am40 m(List list) {
        return new am40(list, null, 9205357640488583168L, Float.POSITIVE_INFINITY, 0);
    }

    public static ebv o(float f2, float f3, int i2, List list) {
        return new ebv(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i2 & 2) != 0 ? 0.0f : f2)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i2 & 4) != 0 ? Float.POSITIVE_INFINITY : f3)) & 4294967295L), 0);
    }

    public static ebv p(gw00[] gw00VarArr, int i2) {
        return l((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i2 & 4) != 0 ? Float.POSITIVE_INFINITY : 1.0f)) & 4294967295L));
    }

    @Override // defpackage.own
    public qwn a() {
        return bbe.b;
    }

    @Override // defpackage.cik
    public boolean b(SSLSocket sSLSocket) {
        return eda0.N(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.cik
    public zl90 c(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                hs0.k(pty.l(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new i11(superclass);
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(n9v.class, Executor.class)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fxa
    public void g(ejr ejrVar, tza0 tza0Var) {
        byte b2 = 2;
        cng cngVar = null;
        switch (this.a) {
            case 1:
                ejrVar.i.g(dlr.h, new lc0(tza0Var, cngVar, (byte) 0));
                break;
            case 17:
                ejrVar.f.g(dlr.l, new mc0((Function3) tza0Var, cngVar, (byte) 1));
                break;
            case 18:
                ejrVar.i.g(dlr.g, new su40((Function3) tza0Var, cngVar, b2));
                break;
            case 19:
                ((vmr) vjr.a(ejrVar, vmr.b)).a.add(new olr((Function3) tza0Var, ejrVar, (cng) null));
                break;
            default:
                ejrVar.f.g(dlr.k, new qu40(b2, cngVar, (uyp) tza0Var));
                break;
        }
    }

    @Override // defpackage.bm6
    public qlk getDensity() {
        return p;
    }

    @Override // defpackage.bm6
    public m6u getLayoutDirection() {
        return m6u.a;
    }

    @Override // defpackage.ek90
    public boolean h(Object obj, Object obj2) {
        return false;
    }

    public void j(final am5 am5Var, f1q f1qVar, final int i2) {
        f1qVar.m0(833033904);
        int i3 = (f1qVar.h(am5Var) ? 4 : 2) | i2;
        final byte b2 = 1;
        final byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            int i4 = i3 & 14;
            f1qVar.k0(973700947);
            hgt hgtVar = (hgt) l650.h(hgt.class, f1qVar);
            if (hgtVar != null) {
                hgtVar.a(am5Var, f1qVar, i4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(this, am5Var, i2, b3) { // from class: ggt
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ qnz b;
                        public final /* synthetic */ am5 c;

                        {
                            this.a = b3;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            am5 am5Var2 = this.c;
                            qnz qnzVar = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    qnzVar.j(am5Var2, f1qVar2, ovw.V(49));
                                    break;
                                default:
                                    qnzVar.j(am5Var2, f1qVar2, ovw.V(49));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("InternalViewModelEffectHandler", false, f1qVar, 0)) {
                f1qVar.k0(591721010);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.viewmodel.InternalViewModelEffectHandlerWrapperProvider");
                        return;
                    }
                    new hgt().a(am5Var, f1qVar, i4);
                }
            } else {
                f1qVar.k0(591721010);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2(this, am5Var, i2, b2) { // from class: ggt
                public final /* synthetic */ byte a;
                public final /* synthetic */ qnz b;
                public final /* synthetic */ am5 c;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    am5 am5Var2 = this.c;
                    qnz qnzVar = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            qnzVar.j(am5Var2, f1qVar2, ovw.V(49));
                            break;
                        default:
                            qnzVar.j(am5Var2, f1qVar2, ovw.V(49));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void k(Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(760783117);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (x060.j("VoiceTrainingScreenDismissEffect", false, f1qVar, 0)) {
                f1qVar.k0(-52796715);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.training.VoiceTrainingScreenDismissEffectWrapperProvider");
                        return;
                    }
                    new cni((byte) 21).g(function0, f1qVar, i3 & 14);
                }
            } else {
                f1qVar.k0(-52796715);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(this, function0, i2, (byte) 18);
        }
    }

    @Override // defpackage.bm6
    public long n() {
        return 9205357640488583168L;
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "NeverEqualPolicy";
            case 20:
                return "SingleLineCodepointTransformation";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Empty";
            default:
                return super.toString();
        }
    }
}
