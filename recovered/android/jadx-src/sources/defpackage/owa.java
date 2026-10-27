package defpackage;

import java.math.BigInteger;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class owa {
    public static final BigInteger a = BigInteger.valueOf(-2147483648L);
    public static final BigInteger b = BigInteger.valueOf(2147483647L);

    public static final String a(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0139 A[PHI: r10
      0x0139: PHI (r10v12 java.lang.String) = (r10v11 java.lang.String), (r10v57 java.lang.String), (r10v59 java.lang.String) binds: [B:87:0x011e, B:91:0x0126, B:95:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013e A[PHI: r10
      0x013e: PHI (r10v27 java.lang.Double) = (r10v13 java.lang.Double), (r10v15 java.lang.Double), (r10v17 java.lang.Double) binds: [B:98:0x013c, B:103:0x014f, B:113:0x016a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nwa b(x8g x8gVar, Integer num) {
        b bVar;
        u1d0 p1d0Var;
        Boolean boolF;
        String strA;
        BigInteger bigIntegerY;
        u1d0 p1d0Var2;
        c cVar;
        u1d0 p1d0Var3;
        t9g t9gVar;
        rdg rdgVar;
        String str;
        double d;
        String str2;
        String str3;
        t9g t9gVar2;
        String str4;
        Integer num2 = x8gVar.b;
        if (x8gVar.k() == v8g.j && (bVar = x8gVar.d) != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0(tptVar.a(vwa.Companion.serializer(), bVar));
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
            vwa vwaVar = (vwa) p1d0Var.a();
            if (vwaVar != null) {
                List<uwa> list = vwaVar.c;
                ArrayList arrayList = new ArrayList();
                for (uwa uwaVar : list) {
                    String strA2 = uwaVar.g;
                    b bVar2 = uwaVar.h;
                    if (bVar2 != null) {
                        try {
                            p1d0Var2 = new t1d0(ipt.l(bVar2));
                        } catch (ConnectException e8) {
                            p1d0Var2 = new o1d0(e8);
                        } catch (SocketTimeoutException e9) {
                            p1d0Var2 = new o1d0(e9);
                        } catch (UnknownHostException e10) {
                            p1d0Var2 = new o1d0(e10);
                        } catch (TimeoutCancellationException e11) {
                            p1d0Var2 = new p1d0(e11);
                        } catch (CancellationException e12) {
                            throw e12;
                        } catch (SerializationException e13) {
                            p1d0Var2 = new r1d0(e13);
                        } catch (Exception e14) {
                            p1d0Var2 = new p1d0(e14);
                        }
                        cVar = (c) p1d0Var2.a();
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        try {
                            tpt tptVar2 = xpt.a;
                            tptVar2.getClass();
                            p1d0Var3 = new t1d0(tptVar2.a(t9g.Companion.serializer(), cVar));
                        } catch (ConnectException e15) {
                            p1d0Var3 = new o1d0(e15);
                        } catch (SocketTimeoutException e16) {
                            p1d0Var3 = new o1d0(e16);
                        } catch (UnknownHostException e17) {
                            p1d0Var3 = new o1d0(e17);
                        } catch (TimeoutCancellationException e18) {
                            p1d0Var3 = new p1d0(e18);
                        } catch (CancellationException e19) {
                            throw e19;
                        } catch (SerializationException e20) {
                            p1d0Var3 = new r1d0(e20);
                        } catch (Exception e21) {
                            p1d0Var3 = new p1d0(e21);
                        }
                        t9gVar = (t9g) p1d0Var3.a();
                    } else {
                        t9gVar = null;
                    }
                    String strA3 = uwaVar.a;
                    if (strA3 != null) {
                        String str5 = strA3;
                        Double dValueOf = uwaVar.b;
                        if (dValueOf == null) {
                            dValueOf = t9gVar != null ? Double.valueOf(t9gVar.h) : null;
                            if (dValueOf == null) {
                                if (cVar != null) {
                                    Object obj = cVar.get("latitude");
                                    d dVar = obj instanceof d ? (d) obj : null;
                                    dValueOf = dVar != null ? ipt.h(dVar) : null;
                                    if (dValueOf != null) {
                                        double dDoubleValue = dValueOf.doubleValue();
                                        Double dValueOf2 = uwaVar.c;
                                        if (dValueOf2 == null) {
                                            dValueOf2 = t9gVar != null ? Double.valueOf(t9gVar.i) : null;
                                            if (dValueOf2 == null) {
                                                if (cVar != null) {
                                                    Object obj2 = cVar.get("longitude");
                                                    d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                                                    dValueOf2 = dVar2 != null ? ipt.h(dVar2) : null;
                                                    if (dValueOf2 == null) {
                                                        rdgVar = null;
                                                    }
                                                }
                                            }
                                        }
                                        double dDoubleValue2 = dValueOf2.doubleValue();
                                        String strA4 = uwaVar.d;
                                        if (strA4 == null) {
                                            strA4 = t9gVar != null ? t9gVar.j : null;
                                            if (strA4 == null) {
                                                strA4 = cVar != null ? a("name", cVar) : null;
                                                if (strA4 == null) {
                                                    rdgVar = null;
                                                }
                                            }
                                        }
                                        String str6 = strA4;
                                        if (t9gVar == null) {
                                            String strA5 = uwaVar.f;
                                            if (strA5 != null) {
                                                str4 = strA5;
                                                String strA6 = strA2 == null ? cVar != null ? a("description", cVar) : null : strA2;
                                                String str7 = uwaVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                t9gVar2 = new t9g(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strA6, null, null, null, null, null, null, null, str7 != null ? Collections.singletonList(str7) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            } else if (cVar != null) {
                                                strA5 = a("address", cVar);
                                                str4 = strA5;
                                                if (strA2 == null) {
                                                }
                                                String str72 = uwaVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                t9gVar2 = new t9g(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strA6, null, null, null, null, null, null, null, str72 != null ? Collections.singletonList(str72) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            } else {
                                                str4 = null;
                                                if (strA2 == null) {
                                                }
                                                String str722 = uwaVar.e;
                                                d = dDoubleValue2;
                                                str2 = str6;
                                                str = "description";
                                                str3 = null;
                                                t9gVar2 = new t9g(str5, "client_defined_widget", null, null, null, null, null, dDoubleValue, d, str2, str4, strA6, null, null, null, null, null, null, null, str722 != null ? Collections.singletonList(str722) : null, null, null, null, null, null, null, null, null, false, false, null, Boolean.FALSE, null, null);
                                            }
                                        } else {
                                            str = "description";
                                            d = dDoubleValue2;
                                            str2 = str6;
                                            str3 = null;
                                            t9gVar2 = t9gVar;
                                        }
                                        if (strA2 == null) {
                                            strA2 = t9gVar != null ? t9gVar.l : str3;
                                            if (strA2 == null) {
                                                strA2 = cVar != null ? a(str, cVar) : str3;
                                            }
                                        }
                                        rdgVar = new rdg(str5, dDoubleValue, d, str2, t9gVar2, strA2, uwaVar.i);
                                    }
                                }
                            }
                        }
                    } else {
                        strA3 = t9gVar != null ? t9gVar.a : null;
                        if (strA3 == null) {
                            strA3 = cVar != null ? a("id", cVar) : null;
                            if (strA3 == null) {
                            }
                        }
                    }
                    if (rdgVar != null) {
                        arrayList.add(rdgVar);
                    }
                }
                Integer numValueOf = null;
                if (arrayList.isEmpty()) {
                    return null;
                }
                Integer numValueOf2 = x8gVar.a;
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (numValueOf2 != null) {
                        iIntValue = numValueOf2.intValue();
                    } else if (num2 != null) {
                        iIntValue = num2.intValue();
                    }
                    numValueOf2 = Integer.valueOf(iIntValue);
                }
                sdg sdgVar = new sdg(numValueOf2, num2, arrayList);
                b bVar3 = vwaVar.a;
                d dVar3 = bVar3 instanceof d ? (d) bVar3 : null;
                if (dVar3 == null) {
                    boolF = null;
                } else {
                    if (dVar3.b()) {
                        dVar3 = null;
                    }
                    if (dVar3 != null) {
                        boolF = ipt.f(dVar3);
                    }
                }
                boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
                b bVar4 = vwaVar.b;
                d dVar4 = bVar4 instanceof d ? (d) bVar4 : null;
                if (dVar4 != null) {
                    if (dVar4.b()) {
                        dVar4 = null;
                    }
                    if (dVar4 != null && (strA = dVar4.a()) != null && (bigIntegerY = dda0.y(10, strA)) != null) {
                        numValueOf = Integer.valueOf(((BigInteger) ltt.i0(bigIntegerY, a, b)).intValue());
                    }
                }
                return new nwa(sdgVar, zBooleanValue, numValueOf != null ? numValueOf.intValue() : 200);
            }
        }
        return null;
    }
}
