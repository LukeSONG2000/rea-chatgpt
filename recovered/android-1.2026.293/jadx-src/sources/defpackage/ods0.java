package defpackage;

import com.openai.feature.conversations.impl.metrics.EmptyResponseException;
import com.plaid.internal.ra;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import j$.util.Base64;
import java.net.URI;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ods0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ods0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strT;
        String fragment;
        nh01 hh01Var;
        b bVar;
        String strT2;
        nh01 hh01Var2;
        Object obj2;
        int iOffsetByCodePoints;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return "security.recommendations.".concat(((eds0) obj).a);
            case 1:
                ((Boolean) obj).getClass();
                return a011Var;
            case 2:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$CameraErrorInfo("Audio recording permission is required but was not granted.")));
                return a011Var;
            case 3:
                return obj;
            case 4:
                hus0.f((lus0) obj);
                return a011Var;
            case 5:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 6:
                ntp ntpVar = (ntp) obj;
                boolean z = ntpVar instanceof ajp;
                if (z) {
                    ajp ajpVar = (ajp) ntpVar;
                    strT = q681.s(ajpVar.g);
                    if (strT == null && (strT = q681.s(tq81.h(ajpVar.e))) == null) {
                        String str = ajpVar.f;
                        if (str != null) {
                            try {
                                fragment = new URI(str).getFragment();
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                        } else {
                            fragment = null;
                        }
                        hh01Var = new mh01(fragment);
                        String str2 = (String) hh01Var.a();
                        if (str2 == null || (strT2 = t4a.T(str2)) == null) {
                            bVar = null;
                            strT = q681.s(tq81.h(bVar));
                            if (strT == null) {
                                strT = q681.s(tq81.h(ajpVar.c));
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.getUrlDecoder().decode(strT2);
                                zy60 zy60Var = dz60.a;
                                String str3 = new String(bArrDecode, gve.a);
                                zy60Var.getClass();
                                hh01Var2 = new mh01((c) zy60Var.b(c.Companion.serializer(), str3));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            if (hh01Var2 instanceof mh01) {
                                obj2 = ((mh01) hh01Var2).b;
                            } else {
                                if (!(hh01Var2 instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                obj2 = null;
                            }
                            c cVar = (c) obj2;
                            if (cVar != null) {
                                bVar = (b) cVar.get("widget");
                            }
                            strT = q681.s(tq81.h(bVar));
                            if (strT == null) {
                            }
                        }
                    }
                    break;
                } else if (ntpVar instanceof qip) {
                    qip qipVar = (qip) ntpVar;
                    b bVar2 = qipVar.d;
                    oip oipVarL = qipVar.l();
                    strT = q681.t(oipVarL != null ? oipVarL.a : null, bVar2);
                } else if (ntpVar instanceof smp) {
                    rmp rmpVar = ((smp) ntpVar).c;
                    String strS = q681.s(rmpVar != null ? rmpVar.m : null);
                    strT = strS == null ? q681.s(rmpVar != null ? rmpVar.n : null) : strS;
                } else if (ntpVar instanceof gqp) {
                    gqp gqpVar = (gqp) ntpVar;
                    strT = q681.t(gqpVar.e.a, gqpVar.c);
                } else {
                    strT = null;
                }
                if (z) {
                    strW = "dil";
                } else if (ntpVar instanceof qip) {
                    oip oipVarL2 = ((qip) ntpVar).l();
                    strW = q681.w(oipVarL2 != null ? oipVarL2.a : null);
                } else if (ntpVar instanceof smp) {
                    strW = q681.w(((smp) ntpVar).e.a);
                } else if (ntpVar instanceof gqp) {
                    strW = q681.w(((gqp) ntpVar).e.a);
                }
                return new pmt0(strW, strT);
            case 7:
                return null;
            case 8:
                return a011Var;
            case 9:
                return a011Var;
            case 10:
                h370[] h370VarArr = hus0.a;
                kus0 kus0Var = gus0.m;
                h370 h370Var = hus0.a[5];
                Boolean bool = Boolean.TRUE;
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, bool);
                return a011Var;
            case 11:
                ((Float) obj).getClass();
                return a011Var;
            case 12:
                yvy0 yvy0Var = (yvy0) obj;
                String str4 = yvy0Var.g.b;
                long j = yvy0Var.f;
                int i = s1z0.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > 0) {
                    pdy pdyVarJ = ls81.j();
                    if (pdyVarJ == null) {
                        iOffsetByCodePoints = i2 <= 0 ? -1 : Character.offsetByCodePoints(str4, i2, -1);
                    } else {
                        int iB = pdyVarJ.b(i2 - 1, str4);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i2 > 0) {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str4, i2, -1);
                        }
                    }
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new jvu(((int) (yvy0Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 13:
                return a011Var;
            case 14:
                ((lus0) obj).a(gus0.B, a011Var);
                return a011Var;
            case 15:
                int i3 = v681.b;
                return a011Var;
            case 16:
                return Boolean.valueOf(((Throwable) obj) instanceof EmptyResponseException);
            case 17:
                return ((jjs0) obj).b;
            case 18:
                return Boolean.valueOf(((dva) obj).Y2() != null);
            case 19:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(5, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : null, new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), at61.g);
                return a011Var;
            case 20:
                ycc0 ycc0Var = (ycc0) obj;
                if (!ycc0Var.l() && !ycc0Var.w && !ycc0Var.y) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 21:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("durationMs", mj51.b, (12 & 8) == 0);
                l4iVar.a("failureCategory", z231.b, (12 & 8) == 0);
                l4iVar.a("failureReason", bzm0Var, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("onboardingId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("outcome", e331.b, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("requestId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 22:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, null, null, null, 0, true, false, null, null, null, false, -8388609);
            case 23:
                ycc0 ycc0Var2 = (ycc0) obj;
                return Boolean.valueOf(mwq.L(ycc0Var2) && ycc0Var2.g != bxq0.b);
            case 24:
                return ((ycc0) obj).I;
            case 25:
                return ((xuq) obj).p();
            case 26:
                ((Long) obj).getClass();
                return a011Var;
            default:
                return ra.a((zx60) obj);
        }
    }
}
