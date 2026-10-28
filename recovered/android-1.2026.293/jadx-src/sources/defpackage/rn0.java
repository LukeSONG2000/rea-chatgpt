package defpackage;

import android.media.Image;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rn0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(i6j0 i6j0Var, twp twpVar) {
        wwr0 wwr0Var;
        v3f v3fVar;
        trz0 trz0Var;
        xwr0 xwr0Var = (xwr0) this.b;
        if (twpVar instanceof wwr0) {
            wwr0Var = (wwr0) twpVar;
            int i = wwr0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwr0Var.r = i - Integer.MIN_VALUE;
            } else {
                wwr0Var = new wwr0(this, twpVar);
            }
        }
        Object objI = wwr0Var.p;
        int i2 = wwr0Var.r;
        if (i2 == 0) {
            vpq0.o(objI);
            v3fVar = (v3f) i6j0Var.a;
            trz0Var = (trz0) i6j0Var.b;
            j9z j9zVar = xwr0Var.i;
            wnd0.f.getClass();
            s8z s8zVar = wnd0.g;
            wwr0Var.n = v3fVar;
            wwr0Var.o = trz0Var;
            wwr0Var.r = 1;
            objI = j9z.i(j9zVar, s8zVar, false, wwr0Var, 14);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trz0Var = wwr0Var.o;
            v3fVar = wwr0Var.n;
            vpq0.o(objI);
        }
        xwr0Var.E(new b2(v3fVar, ((Boolean) objI).booleanValue(), trz0Var, xwr0Var));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x01f0  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Exception {
        do0 do0Var;
        vn0 vn0Var;
        b710 b710Var;
        Object objB;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue() && (vn0Var = (do0Var = (do0) this.b).n) != null) {
                    do0Var.q(vn0Var);
                }
                return a011.a;
            case 1:
                Image image = (Image) obj;
                a aVar = (a) this.b;
                try {
                    try {
                        if (kdd.l(aVar.C.getValue(), cyd.a)) {
                            aVar.J.open();
                            mwq.u(image, null);
                        } else if (aVar.y || aVar.z) {
                            if (aVar.z) {
                                File fileD = aVar.d(image);
                                if (fileD != null) {
                                    smw0 smw0Var = aVar.B;
                                    spq0 spq0Var = new spq0(fileD);
                                    smw0Var.getClass();
                                    smw0Var.n(null, spq0Var);
                                }
                            } else if (aVar.y) {
                                try {
                                    aVar.d.h(image, aVar.q);
                                    break;
                                } catch (Exception unused) {
                                }
                            }
                            mwq.u(image, null);
                        } else {
                            mwq.u(image, null);
                        }
                    } finally {
                    }
                } catch (IllegalArgumentException unused2) {
                }
                return a011.a;
            case 2:
                if (twpVar instanceof b710) {
                    b710Var = (b710) twpVar;
                    int i = b710Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        b710Var.p = i - Integer.MIN_VALUE;
                    } else {
                        b710Var = new b710(this, twpVar);
                    }
                }
                Object obj2 = b710Var.n;
                yfs yfsVar = yfs.a;
                int i2 = b710Var.p;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    b3n0 b3n0Var = (b3n0) this.b;
                    if (obj == null) {
                        obj = o4a.U;
                    }
                    b710Var.p = 1;
                    if (b3n0Var.e(b710Var, obj) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            case 3:
                ((Function1) ((a5e0) this.b).getValue()).invoke((oyy0) obj);
                return a011.a;
            case 4:
                obg0 obg0Var = (obg0) obj;
                a011 a011Var = a011.a;
                ((wag0) this.b).k();
                twp twpVar2 = null;
                if (obg0Var.c && ((wag0) this.b).g.getValue() == abg0.n) {
                    smw0 smw0Var2 = ((wag0) this.b).g;
                    abg0 abg0Var = abg0.m;
                    smw0Var2.getClass();
                    smw0Var2.n(null, abg0Var);
                }
                wag0 wag0Var = (wag0) this.b;
                if (!wag0Var.k && !wag0Var.h.isEmpty() && ((abg0) ((wag0) this.b).g.getValue()).a() && ((wag0) this.b).p == null) {
                    wag0 wag0Var2 = (wag0) this.b;
                    smw0 smw0Var3 = wag0Var2.g;
                    abg0 abg0VarC = wag0Var2.c(obg0Var);
                    smw0Var3.getClass();
                    smw0Var3.n(null, abg0VarC);
                    if (((wag0) this.b).g.getValue() == abg0.b) {
                        wag0 wag0Var3 = (wag0) this.b;
                        if (wag0Var3.m != 1) {
                            wag0Var3.j(null, new pki(wag0Var3, wag0Var3.s, twpVar2, twpVar2, (byte) 7));
                        }
                    }
                }
                return a011Var;
            case 5:
                ((ksg0) this.b).N();
                return a011.a;
            case 6:
                ((qni0) this.b).c.n(null, Double.valueOf(((dcx) obj).a));
                return a011.a;
            case 7:
                xby0 xby0Var = (xby0) obj;
                a011 a011Var2 = a011.a;
                u7k0 u7k0Var = (u7k0) this.b;
                uhe0 uhe0Var = u7k0Var.o1;
                k3u k3uVar = u7k0Var.C1;
                smw0 smw0Var4 = u7k0Var.n1;
                if (xby0Var instanceof uby0) {
                    zxj0 zxj0Var = (zxj0) smw0Var4.getValue();
                    if (zxj0Var != null) {
                        uhe0Var.e(a0n.p1(u7k0Var.H(zxj0Var, k3uVar), a181.d(u7k0Var, zxj0Var, ((uby0) xby0Var).a)));
                    }
                } else if (xby0Var instanceof wby0) {
                    zxj0 zxj0Var2 = (zxj0) smw0Var4.getValue();
                    if (zxj0Var2 != null) {
                        uhe0Var.e(u7k0Var.H(zxj0Var2, k3uVar));
                    }
                } else if (kdd.l(xby0Var, tby0.a)) {
                    u7k0Var.O1.b(new b6k0(true));
                } else {
                    if (!(xby0Var instanceof vby0)) {
                        il.f();
                        return null;
                    }
                    qjo0.b(u7k0Var.I1, xxy.TAP_TO_ADD_PAYMENT_SHEET_RECEIVED_CONTINUE_RESULT, null, null, 6);
                }
                return a011Var2;
            case 8:
                znk znkVarA = (znk) obj;
                znk znkVar = ((sep0) this.b).i;
                if ((znkVarA != null ? znkVarA.c : null) == wnk.b) {
                    if (kdd.l(znkVar != null ? znkVar.a : null, znkVarA.a) && !znkVarA.g.equals(znkVarA.h) && ic6.o1(new wnk[]{wnk.d, wnk.e}).contains(znkVar.c)) {
                        znkVarA = znk.a(znkVar, znkVarA.i, 251);
                    }
                }
                ((sep0) this.b).i = znkVarA;
                ((sep0) this.b).d.a(znkVarA, false);
                return a011.a;
            case 9:
                ((Boolean) obj).getClass();
                ((pgp0) this.b).e();
                return a011.a;
            case 10:
                return a((i6j0) obj, twpVar);
            case 11:
                ((Boolean) obj).booleanValue();
                ((i7l0) ((d730) this.b)).a(0);
                return a011.a;
            case 12:
                String str = (String) obj;
                return (str == null || (objB = ((db21) this.b).b(str, twpVar)) != yfs.a) ? a011.a : objB;
            default:
                i6j0 i6j0Var = (i6j0) obj;
                qxp qxpVar = (qxp) i6j0Var.a;
                List list = (List) i6j0Var.b;
                ac61 ac61Var = (ac61) this.b;
                ac61Var.l = true;
                ac61Var.j = qxpVar;
                ac61Var.k = list;
                ac61Var.c();
                return a011.a;
        }
    }
}
