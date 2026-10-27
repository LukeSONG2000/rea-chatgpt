package defpackage;

import com.auth0.android.jwt.DecodeException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ah4 {
    public static final r3w a = b79.U(6, "AuthCredentials");

    public static final String a(zg4 zg4Var) {
        try {
            Object obj = d(new xkt(zg4Var.a), "https://api.openai.com/auth").get("chatgpt_account_id");
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (DecodeException e) {
            r3w.a(a, "Failed to decode account id for token: " + e, null, null, 14);
            return null;
        }
    }

    public static final bh4 b(zg4 zg4Var) {
        u1d0 o1d0Var;
        try {
            xkt xktVar = new xkt(zg4Var.a);
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    o1d0Var = new t1d0(new xkt(zg4Var.c));
                                } catch (UnknownHostException e) {
                                    o1d0Var = new o1d0(e);
                                }
                            } catch (TimeoutCancellationException e2) {
                                o1d0Var = new p1d0(e2);
                            }
                        } catch (SerializationException e3) {
                            o1d0Var = new r1d0(e3);
                        }
                    } catch (Exception e4) {
                        o1d0Var = new p1d0(e4);
                    }
                } catch (SocketTimeoutException e5) {
                    o1d0Var = new o1d0(e5);
                }
            } catch (ConnectException e6) {
                o1d0Var = new o1d0(e6);
            } catch (CancellationException e7) {
                throw e7;
            }
            xkt xktVar2 = (xkt) o1d0Var.a();
            Map mapD = d(xktVar, "https://api.openai.com/profile");
            k6w k6wVarG = g(xktVar, xktVar2);
            ek4 ek4Var = k6wVarG.a;
            Object obj = d(xktVar, "https://api.openai.com/mfa").get("required");
            String str = obj instanceof String ? (String) obj : null;
            Boolean boolValueOf = str != null ? Boolean.valueOf(str.equalsIgnoreCase("yes")) : null;
            String strE = e(zg4Var);
            Object obj2 = mapD.get("email");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            Object obj3 = mapD.get("email_verified");
            Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
            Object obj4 = mapD.get("phone_number");
            String str3 = obj4 instanceof String ? (String) obj4 : null;
            Object obj5 = mapD.get("phone_number_verified");
            Boolean bool2 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
            Long lB = xktVar.d("pwd_auth_time").b();
            boolean zU = b79.u(ek4Var, zj4.e);
            Object obj6 = d(xktVar, "https://api.openai.com/auth").get("is_signup");
            return new bh4(strE, str2, bool, str3, bool2, ek4Var, lB, boolValueOf, zU, obj6 instanceof Boolean ? (Boolean) obj6 : null, xktVar2 != null ? xktVar2.d("name").d() : null, xktVar2 != null ? xktVar2.d("given_name").d() : null, xktVar2 != null ? xktVar2.d("family_name").d() : null, xktVar2 != null ? xktVar2.d("picture").d() : null, k6wVarG);
        } catch (DecodeException e8) {
            r3w.f(a, "Failed to decode profile for token: " + e8, null, null, 14);
            return new bh4(null, null, null, null, null, null, null, null, false, null, null, null, null, null, null);
        }
    }

    public static final boolean c(zg4 zg4Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String strE;
        String strD;
        try {
            t1d0Var = new t1d0(new xkt(zg4Var.a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        xkt xktVar = (xkt) t1d0Var.a();
        if (xktVar == null || (strD = xktVar.d("https://api.openai.com/connection_id").d()) == null || (strE = xca0.e(strD)) == null) {
            strE = null;
            Object obj = xktVar != null ? d(xktVar, "https://api.openai.com/auth").get("sso_connection_id") : null;
            if (obj instanceof String) {
                strE = (String) obj;
            }
        }
        return strE != null && (wca0.j0(strE) ^ true);
    }

    public static final Map d(xkt xktVar, String str) {
        Map map = (Map) xktVar.d(str).c();
        return map == null ? oin.a : map;
    }

    public static final String e(zg4 zg4Var) {
        try {
            Object obj = d(new xkt(zg4Var.a), "https://api.openai.com/auth").get("user_id");
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (DecodeException e) {
            r3w.a(a, "Failed to decode auth claim for token: " + e, null, null, 14);
            return null;
        }
    }

    public static final boolean f(zg4 zg4Var) {
        return eda0.I(zg4Var.f, "DPoP", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final k6w g(xkt xktVar, xkt xktVar2) {
        ArrayList arrayList;
        String strD;
        ek4 ek4Var = null;
        List listA = xktVar2 != null ? xktVar2.d("amr").a() : null;
        List list = nin.a;
        if (listA == null) {
            listA = list;
        }
        Object obj = d(xktVar, "https://api.openai.com/auth").get("amr");
        List list2 = obj instanceof List ? (List) obj : null;
        if (list2 != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            list = arrayList;
        }
        List list3 = listA;
        if (!list3.isEmpty()) {
            list = list3;
        }
        List list4 = list;
        ek4 ck4Var = list4.contains("urn:openai:amr:google") ? uj4.e : list4.contains("urn:openai:amr:apple") ? sj4.e : list4.contains("urn:openai:amr:enterprise_sso") ? new ck4("") : list4.contains("urn:openai:amr:microsoft") ? wj4.e : (list4.contains("urn:openai:amr:password") || list4.contains("pwd")) ? vj4.e : list4.contains("urn:openai:amr:passkey") ? zj4.e : (list4.contains("urn:openai:amr:otp_email") || list4.contains("urn:openai:amr:otp_phone") || list4.contains("otp")) ? yj4.e : null;
        zj4 zj4Var = zj4.e;
        boolean z = b79.u(ck4Var, zj4Var) && (list4.contains("otp") || list4.contains("urn:openai:amr:otp_email") || list4.contains("urn:openai:amr:otp_phone"));
        if (z) {
            if (xktVar2 == null || (strD = xktVar2.d("auth_provider").d()) == null) {
                strD = xktVar.d("auth_provider").d();
            }
            if (strD != null) {
                int iHashCode = strD.hashCode();
                if (iHashCode != -1439565024) {
                    if (iHashCode != -792038226) {
                        if (iHashCode == 567776948 && strD.equals("passwordless")) {
                            ek4Var = yj4.e;
                        }
                    } else if (strD.equals("passkey")) {
                        ek4Var = zj4Var;
                    }
                } else if (strD.equals("passwordless_otp")) {
                }
            }
        } else {
            ek4Var = ck4Var;
        }
        return new k6w(ek4Var, ck4Var, z ? 2 : 1);
    }

    public static final u1d0 h(zg4 zg4Var, String str) {
        u1d0 p1d0Var;
        if (str == null) {
            return new t1d0(zg4Var);
        }
        try {
            p1d0Var = new t1d0(new xkt(zg4Var.c).d("nonce").d());
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return b79.u((String) ((t1d0) p1d0Var).b, str) ? new t1d0(zg4Var) : new p1d0(new IllegalStateException("ID token nonce does not match authorization request"));
        }
        if (p1d0Var instanceof n1d0) {
            return p1d0Var;
        }
        n0z.a();
        return null;
    }
}
