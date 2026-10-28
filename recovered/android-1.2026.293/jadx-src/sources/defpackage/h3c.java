package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3c extends kxx0 implements Function3 {
    public i3c n;
    public xhc o;
    public byte p;
    public /* synthetic */ xhc q;
    public /* synthetic */ Function1 r;
    public final /* synthetic */ i3c s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3c(i3c i3cVar, twp twpVar) {
        super(3, twpVar);
        this.s = i3cVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h3c h3cVar = new h3c(this.s, (twp) obj3);
        h3cVar.q = (xhc) obj;
        h3cVar.r = (Function1) obj2;
        return h3cVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0324, code lost:
    
        if (r0 == r14) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0207 A[PHI: r0 r1 r9 r15
      0x0207: PHI (r0v64 java.lang.Object) = (r0v47 java.lang.Object), (r0v74 java.lang.Object) binds: [B:109:0x0203, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x0207: PHI (r1v15 xhc) = (r1v8 xhc), (r1v0 xhc) binds: [B:109:0x0203, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x0207: PHI (r9v4 h3c) = (r9v2 h3c), (r9v5 h3c) binds: [B:109:0x0203, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x0207: PHI (r15v14 i3c) = (r15v7 i3c), (r15v15 i3c) binds: [B:109:0x0203, B:13:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171 A[PHI: r1 r3 r15
      0x0171: PHI (r1v4 h3c) = (r1v1 h3c), (r1v1 h3c), (r1v6 h3c) binds: [B:48:0x011b, B:50:0x011f, B:63:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r3v4 xhc) = (r3v1 xhc), (r3v1 xhc), (r3v5 xhc) binds: [B:48:0x011b, B:50:0x011f, B:63:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x0171: PHI (r15v1 i3c) = (r15v0 i3c), (r15v0 i3c), (r15v2 i3c) binds: [B:48:0x011b, B:50:0x011f, B:63:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ae  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        nh01 nh01Var;
        i3c i3cVar;
        xhc xhcVar;
        h3c h3cVar;
        Object objE;
        i3c i3cVar2;
        Object objS;
        h3c h3cVar2;
        xhc xhcVarA;
        nh01 nh01Var2;
        nh01 hh01Var;
        Object objF;
        nh01 nh01Var3;
        xhc xhcVar2;
        Object objG;
        ioe0 ioe0Var;
        Object objG2;
        h3c h3cVar3 = this;
        xhc xhcVar3 = h3cVar3.q;
        Function1 function1 = h3cVar3.r;
        byte b = h3cVar3.p;
        z2c z2cVar = z2c.a;
        a3c a3cVar = a3c.a;
        i3c i3cVar3 = h3cVar3.s;
        yfs yfsVar = yfs.a;
        try {
            switch (b) {
                case 0:
                    vpq0.o(obj);
                    i3cVar3.h.b.put(gsb.a(xhcVar3.b), xhcVar3.c);
                    t1c t1cVar = i3cVar3.i;
                    String str = xhcVar3.b;
                    String str2 = xhcVar3.a;
                    h3cVar3.q = xhcVar3;
                    h3cVar3.r = function1;
                    h3cVar3.p = (byte) 1;
                    objA = t1cVar.a(str, str2, h3cVar3);
                    if (objA != yfsVar) {
                        nh01Var = (nh01) objA;
                        if (!(nh01Var instanceof gh01)) {
                            ega0.f(i3cVar3.k, "Failed to acknowledge message delivery", ((gh01) nh01Var).b, null, 12);
                            return z2cVar;
                        }
                        if (!(nh01Var instanceof mh01)) {
                            il.f();
                            return null;
                        }
                        if (((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                            ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = ChatgptTboMessageSendOutcome.CHATGPT_TBO_MESSAGE_SEND_OUTCOME_CONFIRMED;
                            tzb tzbVarB = i3cVar3.i.b(xhcVar3.b, xhcVar3.a);
                            String str3 = tzbVarB != null ? tzbVarB.a : null;
                            h3cVar3.q = null;
                            h3cVar3.r = null;
                            h3cVar3.n = null;
                            h3cVar3.p = (byte) 2;
                            if (i3c.d(i3cVar3, xhcVar3, chatgptTboMessageSendOutcome, str3, null, this, 8) != yfsVar) {
                                return a3cVar;
                            }
                        } else {
                            i3cVar = i3cVar3;
                            xhcVar = xhcVar3;
                            h3cVar = h3cVar3;
                            if (xhcVar.c == f9d.c && xhcVar.h == null) {
                                h3cVar.q = xhcVar;
                                h3cVar.r = function1;
                                h3cVar.p = (byte) 3;
                                Set set = i3c.l;
                                objE = i3cVar.e(xhcVar, h3cVar);
                                if (objE != yfsVar) {
                                    nh01Var2 = (nh01) objE;
                                    if (!(nh01Var2 instanceof gh01)) {
                                        h3cVar.q = null;
                                        h3cVar.r = null;
                                        h3cVar.n = null;
                                        h3cVar.p = (byte) 4;
                                        Object objG3 = i3cVar.g(xhcVar, (gh01) nh01Var2, (4 & 4) == 0, (4 & 8) != 0, h3cVar);
                                        if (objG3 != yfsVar) {
                                            return objG3;
                                        }
                                    } else {
                                        if (!(nh01Var2 instanceof mh01)) {
                                            il.f();
                                            return null;
                                        }
                                        wq3 wq3Var = (wq3) ((mh01) nh01Var2).b;
                                        if (wq3Var != null) {
                                            h3cVar.q = null;
                                            h3cVar.r = null;
                                            h3cVar.n = null;
                                            h3cVar.o = null;
                                            h3cVar.p = (byte) 5;
                                            Set set2 = i3c.l;
                                            if (i3cVar.a(xhcVar, wq3Var, h3cVar) == yfsVar) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                String str4 = xhcVar.g;
                                if (str4 != null) {
                                    try {
                                        hnd hndVar = i3cVar.f;
                                        h3cVar.q = xhcVar;
                                        h3cVar.r = function1;
                                        h3cVar.n = i3cVar;
                                        h3cVar.o = null;
                                        h3cVar.p = (byte) 6;
                                        objS = hndVar.s(str4, h3cVar);
                                        break;
                                    } catch (TimeoutCancellationException e) {
                                        e = e;
                                        i3cVar2 = i3cVar;
                                        hh01Var = new ih01(e);
                                        if (hh01Var instanceof mh01) {
                                        }
                                    } catch (SerializationException e2) {
                                        e = e2;
                                        i3cVar2 = i3cVar;
                                        hh01Var = new kh01((Throwable) e);
                                        if (hh01Var instanceof mh01) {
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        i3cVar2 = i3cVar;
                                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                        if (hh01Var instanceof mh01) {
                                        }
                                    }
                                    if (objS != yfsVar) {
                                        i3cVar2 = i3cVar;
                                        try {
                                            hh01Var = new mh01((String) objS);
                                            break;
                                        } catch (TimeoutCancellationException e4) {
                                            e = e4;
                                            hh01Var = new ih01(e);
                                        } catch (SerializationException e5) {
                                            e = e5;
                                            hh01Var = new kh01((Throwable) e);
                                        } catch (Exception e6) {
                                            e = e6;
                                            if (xcq0.j(e)) {
                                            }
                                        }
                                        if (hh01Var instanceof mh01) {
                                            if (hh01Var instanceof gh01) {
                                                ega0.f(i3cVar2.k, "Failed to resolve queued sticker", ((gh01) hh01Var).b, null, 12);
                                                return z2cVar;
                                            }
                                            il.f();
                                            return null;
                                        }
                                        xhcVar3 = xhcVar;
                                        h3cVar2 = this;
                                        xhcVarA = xhc.a(xhcVar3, null, null, (String) ((mh01) hh01Var).b, null, 0, 131007);
                                        h3cVar2.q = xhcVar3;
                                        h3cVar2.r = function1;
                                        h3cVar2.n = null;
                                        h3cVar2.o = null;
                                        h3cVar2.p = (byte) 7;
                                        Set set3 = i3c.l;
                                        objF = i3cVar.f(xhcVarA, h3cVar2);
                                        if (objF != yfsVar) {
                                            nh01Var3 = (nh01) objF;
                                            if (!(nh01Var3 instanceof mh01)) {
                                                xhcVar2 = (xhc) ((mh01) nh01Var3).b;
                                                r8c r8cVar = i3cVar.a;
                                                String str5 = xhcVar2.b;
                                                f9d f9dVar = xhcVar2.c;
                                                String str6 = xhcVar2.d;
                                                List<String> list = xhcVar2.e;
                                                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                                for (String str7 : list) {
                                                    arrayList.add(new iq3(str7, xhcVar2.f.contains(str7)));
                                                }
                                                qq3 qq3Var = new qq3(str6, arrayList, xhcVar2.k);
                                                String str8 = xhcVar2.j;
                                                io3 io3Var = new io3(qq3Var, str8 != null ? new sp3(str8, xhcVar2.l) : null, xhcVar2.a, xhcVar2.h, xhcVar2.m, xhcVar2.n, xhcVar2.q);
                                                h3cVar2.q = null;
                                                h3cVar2.r = null;
                                                h3cVar2.n = null;
                                                h3cVar2.o = xhcVar2;
                                                h3cVar2.p = (byte) 9;
                                                h3cVar3 = h3cVar2;
                                                objG = r8cVar.g(str5, f9dVar, io3Var, function1, h3cVar3);
                                                if (objG != yfsVar) {
                                                    ioe0Var = (ioe0) objG;
                                                    if (ioe0Var instanceof hoe0) {
                                                        if (!(ioe0Var instanceof coe0)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        gh01 gh01VarN1 = ml51.n1((coe0) ioe0Var);
                                                        h3cVar3.q = null;
                                                        h3cVar3.r = null;
                                                        h3cVar3.n = null;
                                                        h3cVar3.o = null;
                                                        h3cVar3.p = (byte) 12;
                                                        objG2 = i3cVar.g(xhcVar2, gh01VarN1, (4 & 4) == 0, (4 & 8) != 0, h3cVar3);
                                                        break;
                                                    } else {
                                                        am3 am3Var = (am3) ((hoe0) ioe0Var).a;
                                                        p5c p5cVar = xhcVar2.o;
                                                        String str9 = xhcVar2.a;
                                                        if (p5cVar != null) {
                                                            Set set4 = i3c.l;
                                                            if (am3Var instanceof wq3) {
                                                                wq3 wq3Var2 = (wq3) am3Var;
                                                                String str10 = wq3Var2.a;
                                                                if (kdd.l(wq3Var2.d, i3cVar.g.k) && kdd.l(wq3Var2.g, str9) && !kdd.l(str10, str9) && !s4x0.k0(str10)) {
                                                                    h3cVar3.q = null;
                                                                    h3cVar3.r = null;
                                                                    h3cVar3.n = null;
                                                                    h3cVar3.o = null;
                                                                    h3cVar3.p = (byte) 11;
                                                                    Set set5 = i3c.l;
                                                                    if (i3cVar.a(xhcVar2, am3Var, h3cVar3) != yfsVar) {
                                                                        return a3cVar;
                                                                    }
                                                                }
                                                            }
                                                            ih01 ih01Var = new ih01(new IllegalStateException("Send response did not acknowledge this message"));
                                                            h3cVar3.q = null;
                                                            h3cVar3.r = null;
                                                            h3cVar3.n = null;
                                                            h3cVar3.o = null;
                                                            h3cVar3.p = (byte) 10;
                                                            Object objG4 = i3cVar.g(xhcVar2, ih01Var, (4 & 4) == 0, (4 & 8) != 0, h3cVar3);
                                                            if (objG4 != yfsVar) {
                                                                return objG4;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                h3c h3cVar4 = h3cVar2;
                                                if (!(nh01Var3 instanceof gh01)) {
                                                    il.f();
                                                    return null;
                                                }
                                                h3cVar4.q = null;
                                                h3cVar4.r = null;
                                                h3cVar4.n = null;
                                                h3cVar4.o = null;
                                                h3cVar4.p = (byte) 8;
                                                Object objG5 = i3cVar.g(xhcVar3, (gh01) nh01Var3, (4 & 4) == 0, (4 & 8) != 0, h3cVar4);
                                                if (objG5 != yfsVar) {
                                                    return objG5;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    h3cVar2 = h3cVar;
                                    xhcVar3 = xhcVar;
                                    xhcVarA = xhcVar3;
                                    h3cVar2.q = xhcVar3;
                                    h3cVar2.r = function1;
                                    h3cVar2.n = null;
                                    h3cVar2.o = null;
                                    h3cVar2.p = (byte) 7;
                                    Set set32 = i3c.l;
                                    objF = i3cVar.f(xhcVarA, h3cVar2);
                                    if (objF != yfsVar) {
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    vpq0.o(obj);
                    objA = obj;
                    nh01Var = (nh01) objA;
                    if (!(nh01Var instanceof gh01)) {
                    }
                    break;
                case 2:
                    vpq0.o(obj);
                    return a3cVar;
                case 3:
                    vpq0.o(obj);
                    objE = obj;
                    i3cVar = i3cVar3;
                    xhcVar = xhcVar3;
                    h3cVar = h3cVar3;
                    nh01Var2 = (nh01) objE;
                    if (!(nh01Var2 instanceof gh01)) {
                    }
                    return yfsVar;
                case 4:
                    vpq0.o(obj);
                    return obj;
                case 5:
                    vpq0.o(obj);
                    return a3cVar;
                case 6:
                    i3cVar2 = h3cVar3.n;
                    try {
                        vpq0.o(obj);
                        objS = obj;
                        i3cVar = i3cVar3;
                        xhcVar = xhcVar3;
                        hh01Var = new mh01((String) objS);
                        break;
                    } catch (TimeoutCancellationException e7) {
                        e = e7;
                        i3cVar = i3cVar3;
                        xhcVar = xhcVar3;
                        hh01Var = new ih01(e);
                        if (hh01Var instanceof mh01) {
                        }
                    } catch (SerializationException e8) {
                        e = e8;
                        i3cVar = i3cVar3;
                        xhcVar = xhcVar3;
                        hh01Var = new kh01((Throwable) e);
                        if (hh01Var instanceof mh01) {
                        }
                    } catch (Exception e9) {
                        e = e9;
                        i3cVar = i3cVar3;
                        xhcVar = xhcVar3;
                        if (xcq0.j(e)) {
                        }
                        if (hh01Var instanceof mh01) {
                        }
                    }
                    if (hh01Var instanceof mh01) {
                    }
                    break;
                case 7:
                    vpq0.o(obj);
                    objF = obj;
                    i3cVar = i3cVar3;
                    h3cVar2 = h3cVar3;
                    nh01Var3 = (nh01) objF;
                    if (!(nh01Var3 instanceof mh01)) {
                    }
                    return yfsVar;
                case 8:
                    vpq0.o(obj);
                    return obj;
                case 9:
                    xhc xhcVar4 = h3cVar3.o;
                    vpq0.o(obj);
                    xhcVar2 = xhcVar4;
                    i3cVar = i3cVar3;
                    objG = obj;
                    ioe0Var = (ioe0) objG;
                    if (ioe0Var instanceof hoe0) {
                    }
                    return yfsVar;
                case 10:
                    vpq0.o(obj);
                    return obj;
                case 11:
                    vpq0.o(obj);
                    return a3cVar;
                case 12:
                    vpq0.o(obj);
                    objG2 = obj;
                    return (b3c) objG2;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e10) {
            throw e10;
        }
    }
}
