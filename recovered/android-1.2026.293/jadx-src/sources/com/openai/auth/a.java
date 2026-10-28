package com.openai.auth;

import com.openai.auth.AuthError;
import defpackage.aqo0;
import defpackage.cj7;
import defpackage.dj7;
import defpackage.ega0;
import defpackage.fg7;
import defpackage.gg7;
import defpackage.gh01;
import defpackage.hh01;
import defpackage.ih01;
import defpackage.il;
import defpackage.ixd0;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.mh01;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.qy60;
import defpackage.ru51;
import defpackage.s270;
import defpackage.sgy;
import defpackage.si7;
import defpackage.t4a;
import defpackage.ui7;
import defpackage.vi7;
import defpackage.vts;
import defpackage.wi7;
import defpackage.wma0;
import defpackage.xa60;
import defpackage.xcq0;
import defpackage.yi7;
import defpackage.z9f0;
import defpackage.zi7;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final ega0 a = mwq.M(6, "AuthCredentials");

    public static final Boolean a(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.f(dVar);
            }
        }
        return null;
    }

    public static final String b(fg7 fg7Var) {
        nh01 hh01Var;
        nh01 nh01VarP = ixd0.p(fg7Var.a);
        if (nh01VarP instanceof mh01) {
            try {
                hh01Var = new mh01(((s270) ((mh01) nh01VarP).b).b("chatgpt_account_id"));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                nh01VarP = hh01Var;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01VarP = new ih01(((gh01) hh01Var).b);
            }
        } else if (!(nh01VarP instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarP instanceof gh01) {
            ega0.a(a, "Failed to decode account id for token", null, null, 14);
        }
        return (String) nh01VarP.a();
    }

    public static final gg7 c(fg7 fg7Var) {
        nh01 hh01Var;
        Object gg7Var;
        nh01 nh01VarP = ixd0.p(fg7Var.a);
        if (nh01VarP instanceof mh01) {
            try {
                s270 s270Var = (s270) ((mh01) nh01VarP).b;
                s270 s270Var2 = (s270) ixd0.p(fg7Var.c).a();
                c cVarG = s270Var.g("https://api.openai.com/profile");
                wma0 wma0VarF = f(s270Var, s270Var2);
                dj7 dj7Var = wma0VarF.a;
                String strG = g("required", s270Var.g("https://api.openai.com/mfa"));
                Boolean boolValueOf = strG != null ? Boolean.valueOf(strG.equalsIgnoreCase("yes")) : null;
                String str = fg7Var.o;
                String strG2 = g("email", cVarG);
                Boolean boolA = a("email_verified", cVarG);
                String strG3 = g("phone_number", cVarG);
                Boolean boolA2 = a("phone_number_verified", cVarG);
                xa60 xa60VarE = s270Var.e();
                nh01VarP = new mh01(new gg7(str, strG2, boolA, strG3, boolA2, dj7Var, xa60VarE != null ? Long.valueOf(xa60VarE.e()) : null, boolValueOf, kdd.l(dj7Var, zi7.e), a("is_signup", s270Var.g("https://api.openai.com/auth")), s270Var2 != null ? s270Var2.h("name") : null, s270Var2 != null ? s270Var2.h("given_name") : null, s270Var2 != null ? s270Var2.h("family_name") : null, s270Var2 != null ? s270Var2.h("picture") : null, wma0VarF));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                nh01VarP = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                nh01VarP = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                nh01VarP = hh01Var;
            }
            if (!(nh01VarP instanceof mh01)) {
                if (!(nh01VarP instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01VarP = new ih01(((gh01) nh01VarP).b);
            }
        } else if (!(nh01VarP instanceof gh01)) {
            il.f();
            return null;
        }
        boolean z = nh01VarP instanceof gh01;
        if (z) {
            ega0.f(a, "Failed to decode profile for token", null, null, 14);
        }
        if (nh01VarP instanceof mh01) {
            gg7Var = ((mh01) nh01VarP).b;
        } else {
            if (!z) {
                il.f();
                return null;
            }
            gg7Var = new gg7(fg7Var.o, null, null, null, null, null, null, null, false, null, null, null, null, null, null);
        }
        return (gg7) gg7Var;
    }

    public static final String d(fg7 fg7Var) {
        nh01 hh01Var;
        nh01 nh01VarP = ixd0.p(fg7Var.a);
        if (nh01VarP instanceof mh01) {
            try {
                hh01Var = new mh01(((s270) ((mh01) nh01VarP).b).h("client_id"));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                nh01VarP = hh01Var;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01VarP = new ih01(((gh01) hh01Var).b);
            }
        } else if (!(nh01VarP instanceof gh01)) {
            il.f();
            return null;
        }
        return (String) nh01VarP.a();
    }

    public static final aqo0 e(fg7 fg7Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        xa60 xa60VarB;
        nh01 nh01VarP = ixd0.p(fg7Var.a);
        if (nh01VarP instanceof mh01) {
            try {
                s270 s270Var = (s270) ((mh01) nh01VarP).b;
                c cVarG = s270Var.g("https://api.openai.com/profile");
                String str = fg7Var.o;
                String strG = g("email", cVarG);
                String strG2 = g("phone_number", cVarG);
                xa60 xa60VarE = s270Var.e();
                Long lF = s270Var.f("exp");
                if (lF != null) {
                    long jLongValue = lF.longValue();
                    xa60 xa60Var = xa60.c;
                    xa60VarB = z9f0.b(jLongValue, 0L);
                } else {
                    xa60VarB = null;
                }
                mh01Var = new mh01(new aqo0(str, strG, strG2, xa60VarE, xa60VarB));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                mh01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
            }
            if (mh01Var instanceof mh01) {
                nh01VarP = mh01Var;
            } else {
                if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                nh01VarP = new ih01(((gh01) mh01Var).b);
            }
        } else if (!(nh01VarP instanceof gh01)) {
            il.f();
            return null;
        }
        return (aqo0) nh01VarP.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wma0 f(s270 s270Var, s270 s270Var2) {
        String strH;
        String strA;
        dj7 dj7Var = null;
        Collection collectionI = s270Var2 != null ? s270Var2.i("amr") : null;
        Collection<kotlinx.serialization.json.b> collection = sgy.a;
        if (collectionI == null) {
            collectionI = collection;
        }
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) s270Var.g("https://api.openai.com/auth").get("amr");
        kotlinx.serialization.json.a aVar = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
        if (aVar != null) {
            collection = aVar;
        }
        ArrayList arrayList = new ArrayList();
        for (kotlinx.serialization.json.b bVar2 : collection) {
            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
            if (dVar == null) {
                strA = null;
            } else {
                if (!dVar.b()) {
                    dVar = null;
                }
                if (dVar != null) {
                    strA = dVar.a();
                }
            }
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        Collection collection2 = collectionI;
        Collection collection3 = arrayList;
        if (!collection2.isEmpty()) {
            collection3 = collection2;
        }
        List list = (List) collection3;
        dj7 cj7Var = list.contains("urn:openai:amr:google") ? ui7.e : list.contains("urn:openai:amr:apple") ? si7.e : list.contains("urn:openai:amr:enterprise_sso") ? new cj7("") : list.contains("urn:openai:amr:microsoft") ? wi7.e : (list.contains("urn:openai:amr:password") || list.contains("pwd")) ? vi7.e : list.contains("urn:openai:amr:passkey") ? zi7.e : (list.contains("urn:openai:amr:otp_email") || list.contains("urn:openai:amr:otp_phone") || list.contains("otp")) ? yi7.e : null;
        zi7 zi7Var = zi7.e;
        boolean z = kdd.l(cj7Var, zi7Var) && (list.contains("otp") || list.contains("urn:openai:amr:otp_email") || list.contains("urn:openai:amr:otp_phone"));
        if (z) {
            if (s270Var2 == null || (strH = s270Var2.h("auth_provider")) == null) {
                strH = s270Var.h("auth_provider");
            }
            if (strH != null) {
                int iHashCode = strH.hashCode();
                if (iHashCode != -1439565024) {
                    if (iHashCode != -792038226) {
                        if (iHashCode == 567776948 && strH.equals("passwordless")) {
                            dj7Var = yi7.e;
                        }
                    } else if (strH.equals("passkey")) {
                        dj7Var = zi7Var;
                    }
                } else if (strH.equals("passwordless_otp")) {
                }
            }
        } else {
            dj7Var = cj7Var;
        }
        return new wma0(dj7Var, cj7Var, z ? 2 : 1);
    }

    public static final String g(String str, c cVar) {
        String strA;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strA = dVar.a()) != null) {
                return t4a.T(strA);
            }
        }
        return null;
    }

    public static final nh01 h(fg7 fg7Var, vts vtsVar, xa60 xa60Var) {
        long j = vtsVar.c;
        ru51 ru51Var = vtsVar.a;
        return fg7Var.b(xa60Var, j, ru51Var != null ? ru51Var.a : null) ? i(fg7Var, vtsVar.b) : new ih01(new AuthError.NoCredentialsAvailable());
    }

    public static final nh01 i(fg7 fg7Var, Set set) {
        return fg7Var.e.containsAll(set) ? new mh01(fg7Var) : new ih01(new AuthError.InsufficientScopes());
    }
}
