package defpackage;

import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ps40 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps40(haw0 haw0Var, Object obj, Object obj2, jaw0 jaw0Var, iaw0 iaw0Var, twp twpVar) {
        super(2, twpVar);
        this.s = haw0Var;
        this.r = obj;
        this.p = obj2;
        this.q = jaw0Var;
        this.t = iaw0Var;
    }

    public static final os40 l(os40 os40Var) {
        return os40.c(os40Var, null, false, 1);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.t;
        Object obj4 = this.q;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                ps40 ps40Var = new ps40((qs40) obj5, (String) obj2, (ws40) obj3, (String) obj4, twpVar);
                ps40Var.r = obj;
                return ps40Var;
            case 1:
                return new ps40((x8g0) obj5, (t8g0) obj3, (String) obj2, (String) obj4, twpVar);
            default:
                return new ps40((haw0) obj5, this.r, this.p, (jaw0) obj4, (iaw0) obj3, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ps40) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0323, code lost:
    
        if (r8 == r9) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0363, code lost:
    
        if (r8 == r9) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0147 A[Catch: all -> 0x00d6, TryCatch #9 {all -> 0x00d6, blocks: (B:43:0x00ce, B:63:0x0112, B:79:0x0141, B:81:0x0147, B:82:0x014d, B:85:0x0159, B:86:0x015f, B:89:0x0166, B:56:0x00f0, B:58:0x00fa, B:60:0x0106), top: B:184:0x00b8, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014d A[Catch: all -> 0x00d6, TryCatch #9 {all -> 0x00d6, blocks: (B:43:0x00ce, B:63:0x0112, B:79:0x0141, B:81:0x0147, B:82:0x014d, B:85:0x0159, B:86:0x015f, B:89:0x0166, B:56:0x00f0, B:58:0x00fa, B:60:0x0106), top: B:184:0x00b8, inners: #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01aa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objA;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        t8g0 t8g0Var;
        qxo0 qxo0Var;
        Object objR;
        nh01 hh01Var;
        Object value6;
        Object objC;
        boolean z;
        byte b = this.n;
        Object obj2 = this.p;
        a011 a011Var = a011.a;
        Object obj3 = this.t;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        Object obj5 = this.s;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean zEquals = false;
                String str = (String) obj4;
                String str2 = (String) obj2;
                ws40 ws40Var = (ws40) obj3;
                qs40 qs40Var = (qs40) obj5;
                smw0 smw0Var = qs40Var.c;
                sfs sfsVar = (sfs) this.r;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        ir40 ir40Var = qs40Var.l;
                        String str3 = ws40Var.a.a;
                        this.r = sfsVar;
                        this.o = (byte) 1;
                        objA = ir40Var.a(str2, str3, str, this);
                        if (objA == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, l((os40) value3)));
                            return a011Var;
                        }
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, l((os40) value4)));
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    nh01 nh01VarA = ((ioe0) objA).a();
                    sqo.s(sfsVar.getCoroutineContext());
                    if (kdd.l(qs40Var.G(), ws40Var)) {
                        bbq bbqVarR = qs40Var.i.R();
                        String str4 = bbqVarR != null ? bbqVarR.a : null;
                        if (str4 != null) {
                            zEquals = str4.equals(str);
                        }
                        if (zEquals) {
                            if (!(nh01VarA instanceof mh01)) {
                                if (!(nh01VarA instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                piw0 piw0Var = new piw0((gh01) nh01VarA, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                                this.r = null;
                                this.o = (byte) 2;
                                qs40Var.B(piw0Var);
                                break;
                            } else {
                                String str5 = (String) ((mh01) nh01VarA).b;
                                hsx hsxVar = qs40Var.m;
                                vfc0 vfc0Var = ws40Var.c;
                                miw0 miw0Var = new miw0(hsx.a(hsxVar, str, vfc0Var != null ? vfc0Var.b() : null, new ns40(str2, ws40Var, str5).a(), qs40Var.n.getString(R.string.dd1)), false, false, qs40Var.g.g, null, 20);
                                this.r = null;
                                this.o = (byte) 3;
                                qs40Var.B(miw0Var);
                                break;
                            }
                            return yfsVar;
                        }
                    }
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l((os40) value2)));
                    return a011Var;
                } catch (Throwable th) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l((os40) value)));
                    throw th;
                }
            case 1:
                String str6 = (String) obj2;
                t8g0 t8g0Var2 = (t8g0) obj3;
                String str7 = t8g0Var2.a;
                x8g0 x8g0Var = (x8g0) obj5;
                smw0 smw0Var2 = x8g0Var.c;
                n8g0 n8g0Var = x8g0Var.i;
                byte b3 = this.o;
                try {
                    try {
                        if (b3 == 0) {
                            qxo0 qxo0VarN = evx0.n(obj);
                            try {
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                x8g0Var = x8g0Var;
                                t8g0Var = t8g0Var2;
                                qxo0Var = qxo0VarN;
                                hh01Var = new ih01(e);
                            } catch (SerializationException e2) {
                                e = e2;
                                x8g0Var = x8g0Var;
                                t8g0Var = t8g0Var2;
                                qxo0Var = qxo0VarN;
                                hh01Var = new kh01((Throwable) e);
                            } catch (Exception e3) {
                                e = e3;
                                x8g0Var = x8g0Var;
                                t8g0Var = t8g0Var2;
                                qxo0Var = qxo0VarN;
                                if (!xcq0.j(e)) {
                                }
                            }
                            try {
                                x3j x3jVar = new x3j(t8g0Var2, str6, x8g0Var, qxo0VarN, null, (byte) 4);
                                x8g0Var = x8g0Var;
                                qxo0Var = qxo0VarN;
                                str6 = str6;
                                t8g0Var = t8g0Var2;
                                try {
                                    this.r = qxo0Var;
                                    this.o = (byte) 1;
                                    objR = n8g0Var.r(x3jVar, this);
                                    if (objR == yfsVar) {
                                    }
                                    Boolean bool = (Boolean) objR;
                                    bool.getClass();
                                    hh01Var = new mh01(bool);
                                } catch (TimeoutCancellationException e4) {
                                    e = e4;
                                    hh01Var = new ih01(e);
                                } catch (SerializationException e5) {
                                    e = e5;
                                    hh01Var = new kh01((Throwable) e);
                                } catch (Exception e6) {
                                    e = e6;
                                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                }
                                break;
                            } catch (TimeoutCancellationException e7) {
                                e = e7;
                                x8g0Var = x8g0Var;
                                qxo0Var = qxo0VarN;
                                str6 = str6;
                                t8g0Var = t8g0Var2;
                                hh01Var = new ih01(e);
                            } catch (SerializationException e8) {
                                e = e8;
                                x8g0Var = x8g0Var;
                                qxo0Var = qxo0VarN;
                                str6 = str6;
                                t8g0Var = t8g0Var2;
                                hh01Var = new kh01((Throwable) e);
                            } catch (Exception e9) {
                                e = e9;
                                x8g0Var = x8g0Var;
                                qxo0Var = qxo0VarN;
                                str6 = str6;
                                t8g0Var = t8g0Var2;
                                if (!xcq0.j(e)) {
                                }
                            }
                            do {
                                value6 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value6, u8g0.c((u8g0) value6, false, null, null, false, 7)));
                            if (hh01Var instanceof gh01) {
                            }
                        } else {
                            if (b3 != 1) {
                                if (b3 == 2) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            qxo0Var = (qxo0) this.r;
                            try {
                                vpq0.o(obj);
                                objR = obj;
                                t8g0Var = t8g0Var2;
                                Boolean bool2 = (Boolean) objR;
                                bool2.getClass();
                                hh01Var = new mh01(bool2);
                                break;
                            } catch (TimeoutCancellationException e10) {
                                e = e10;
                                t8g0Var = t8g0Var2;
                                hh01Var = new ih01(e);
                            } catch (SerializationException e11) {
                                e = e11;
                                t8g0Var = t8g0Var2;
                                hh01Var = new kh01((Throwable) e);
                            } catch (Exception e12) {
                                e = e12;
                                t8g0Var = t8g0Var2;
                                if (!xcq0.j(e)) {
                                }
                            }
                            do {
                                value6 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value6, u8g0.c((u8g0) value6, false, null, null, false, 7)));
                            if (hh01Var instanceof gh01) {
                                String str8 = str6;
                                x8g0Var.G(x8g0Var.k, x8g0Var.l);
                                String str9 = x8g0Var.n;
                                if (str9 != null) {
                                    x8g0Var.s(new oa((byte) 14, twpVar, (Object) str9, (Object) x8g0Var));
                                }
                                gh01 gh01Var = (gh01) qxo0Var.a;
                                if (gh01Var != null) {
                                    ega0.f(mwq.M(6, "OnboardingLanguage"), "Unable to persist locale verification operation", gh01Var.b, null, 12);
                                    x8g0.I(x8g0Var, "locale_application_diagnostic", t8g0Var, str8, "operation_storage_failed", 8);
                                }
                                t8g0 t8g0Var3 = t8g0Var;
                                if (!kdd.l(hh01Var.a(), Boolean.TRUE) || x8g0Var.j.a.equals("anonymous_welcome")) {
                                    return a011Var;
                                }
                                fy1 fy1Var = x8g0Var.h;
                                String str10 = str7.length() > 0 ? str7 : null;
                                String str11 = str7.length() == 0 ? "system_default" : "explicit";
                                sd70 sd70Var = t8g0Var3.d;
                                String strB = lu60.b(sd70Var.a);
                                int i = sd70Var.b;
                                String str12 = sd70Var.c;
                                fy1Var.b(new cog(sza.d, new Integer(i), (String) obj4, str10, str11, "welcome", x8g0Var.j.a.equals("login_landing") ? "landing_page" : "default", strB, str12));
                                return a011Var;
                            }
                            x8g0.I(x8g0Var, "locale_application_diagnostic", t8g0Var, str6, "application_failed", 8);
                            tp tpVar = new tp(str6, (byte) 22);
                            this.r = null;
                            this.o = (byte) 2;
                            if (n8g0Var.m(this, tpVar, true) != yfsVar) {
                                return a011Var;
                            }
                        }
                        return yfsVar;
                    } catch (CancellationException e13) {
                        throw e13;
                    }
                } catch (Throwable th2) {
                    do {
                        value5 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value5, u8g0.c((u8g0) value5, false, null, null, false, 7)));
                    throw th2;
                }
            default:
                Object obj6 = this.r;
                haw0 haw0Var = (haw0) obj5;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    jsb0 jsb0Var = haw0Var.c;
                    this.o = (byte) 1;
                    if (jsb0Var.b(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        if (b4 == 3 || b4 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01 nh01Var = (nh01) objC;
                    jaw0 jaw0Var = (jaw0) obj4;
                    iaw0 iaw0Var = (iaw0) obj3;
                    z = nh01Var instanceof mh01;
                    Object obj7 = this.p;
                    if (!z) {
                        byte[] bArr = (byte[]) ((mh01) nh01Var).b;
                        this.o = (byte) 3;
                        if (haw0Var.d(obj7, obj6, bArr, jaw0Var, iaw0Var, this) != yfsVar) {
                            return a011Var;
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        gh01 gh01Var2 = (gh01) nh01Var;
                        if (!haw0Var.b(obj7, jaw0Var)) {
                            return a011Var;
                        }
                        SpeechPlaybackFailure speechPlaybackFailureM = dq81.m(gh01Var2, 0);
                        this.o = (byte) 4;
                        if (haw0Var.a(obj7, obj6, null, speechPlaybackFailureM, jaw0Var, iaw0Var, this) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                objC = haw0Var.c(obj6, this);
                if (objC != yfsVar) {
                    nh01 nh01Var2 = (nh01) objC;
                    jaw0 jaw0Var2 = (jaw0) obj4;
                    iaw0 iaw0Var2 = (iaw0) obj3;
                    z = nh01Var2 instanceof mh01;
                    Object obj72 = this.p;
                    if (!z) {
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps40(x8g0 x8g0Var, t8g0 t8g0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.s = x8g0Var;
        this.t = t8g0Var;
        this.p = str;
        this.q = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps40(qs40 qs40Var, String str, ws40 ws40Var, String str2, twp twpVar) {
        super(2, twpVar);
        this.s = qs40Var;
        this.p = str;
        this.t = ws40Var;
        this.q = str2;
    }
}
