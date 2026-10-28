package defpackage;

import com.openai.feature.auth.impl.DPoPSigningKeyUnavailableException;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.net.URL;
import java.security.KeyPair;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class how extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ how(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new how((a5e0) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new how((n19) obj5, (String) obj4, (egv0) obj3, (wgv0) obj2, twpVar, (byte) 1);
            default:
                return new how((uj) obj5, (ci11) obj4, (da11) obj3, (String) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((how) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((how) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((how) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        KeyPair keyPairF;
        eet eetVar;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                int i = pow.b;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && (((Boolean) ((a5e0) this.p).getValue()).booleanValue() || ((nnw) ((a5e0) this.q).getValue()) != null)) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ((Function0) ((a5e0) this.r).getValue()).invoke();
                }
                return a011.a;
            case 1:
                vpq0.o(obj);
                ((n19) this.o).F(new nhv0((String) this.p));
                egv0 egv0Var = (egv0) this.q;
                b bVar = egv0Var.a;
                wgv0 wgv0Var = (wgv0) this.r;
                bVar.B(wgv0Var);
                egv0Var.a.F(wgv0Var, new yjv0());
                return a011.a;
            default:
                vpq0.o(obj);
                uj ujVar = (uj) this.o;
                ci11 ci11Var = (ci11) this.p;
                da11 da11Var = (da11) this.q;
                String str = (String) this.r;
                try {
                    String str2 = ujVar.b;
                    if (str2 == null) {
                        throw new DPoPSigningKeyUnavailableException();
                    }
                    synchronized (ci11Var.c) {
                        try {
                            if (ci11Var.d) {
                                throw new DPoPSigningKeyUnavailableException();
                            }
                            i6j0 i6j0Var = ci11Var.e;
                            if (i6j0Var == null) {
                                keyPairF = null;
                            } else {
                                if (!kdd.l(i6j0Var.a, str2)) {
                                    i6j0Var = null;
                                }
                                if (i6j0Var != null) {
                                    keyPairF = (KeyPair) i6j0Var.b;
                                }
                            }
                            if (keyPairF == null) {
                                gc2 gc2Var = ci11Var.a;
                                synchronized (gc2Var.b) {
                                    keyPairF = ((byt) gc2Var.a).f(str2);
                                }
                                if (keyPairF != null) {
                                    ci11Var.e = new i6j0(str2, keyPairF);
                                } else {
                                    keyPairF = null;
                                }
                                if (keyPairF == null) {
                                    throw new DPoPSigningKeyUnavailableException();
                                }
                            }
                        } finally {
                        }
                    }
                    lp01 lp01VarA = faq0.a(da11Var);
                    np01 np01VarD = lp01VarA.d();
                    lp01VarA.d = kdd.l(np01VarD, np01.e) ? np01.c : kdd.l(np01VarD, np01.f) ? np01.d : lp01VarA.d();
                    String strC = lp01VarA.c();
                    fet fetVar = ci11Var.b;
                    KeyPair keyPair = keyPairF;
                    try {
                        String strK = t.k(keyPair, str, new URL(strC), fetVar.a.a().a + fetVar.b, ujVar.a, 16);
                        synchronized (ci11Var.c) {
                            if (ci11Var.d) {
                                throw new DPoPSigningKeyUnavailableException();
                            }
                            eetVar = new eet(strK);
                        }
                        return new mh01(eetVar);
                    } catch (Exception e) {
                        synchronized (ci11Var.c) {
                            try {
                                i6j0 i6j0Var2 = ci11Var.e;
                                if ((i6j0Var2 != null ? (KeyPair) i6j0Var2.b : null) == keyPair) {
                                    ci11Var.e = null;
                                    break;
                                }
                                throw e;
                            } finally {
                            }
                        }
                    }
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                    return hh01Var;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                    return hh01Var;
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    return hh01Var;
                }
        }
    }
}
