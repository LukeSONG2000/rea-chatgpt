package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptSent;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oas {
    public final awg a;
    public final zc9 b;
    public final qoh c;
    public final rhs d;
    public final quo e;
    public final io0 f;
    public final m3a0 g;
    public final r3w h = b79.U(6, "ImagePromptSubmissionHandler");

    public oas(awg awgVar, zc9 zc9Var, qoh qohVar, rhs rhsVar, quo quoVar, io0 io0Var, m3a0 m3a0Var) {
        this.a = awgVar;
        this.b = zc9Var;
        this.c = qohVar;
        this.d = rhsVar;
        this.e = quoVar;
        this.f = io0Var;
        this.g = m3a0Var;
    }

    public static boolean d(yoh yohVar, String str, String str2) {
        cey ceyVarC = null;
        Set setT0 = wr3.T0(new String[]{null, "min", "zero"});
        if (str2 == null) {
            str2 = null;
        }
        if (!setT0.contains(str2)) {
            return false;
        }
        if (b79.u(str, yohVar.a)) {
            ceyVarC = yohVar.i;
        } else {
            l85 l85Var = yohVar.l;
            if (l85Var != null) {
                ceyVarC = l85Var.c(str);
            }
        }
        if (ceyVarC == null) {
            return true;
        }
        if (!ceyVarC.j) {
            return false;
        }
        List list = ceyVarC.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = ((exb0) it.next()).a;
            hxb0.Companion.getClass();
            if (b79.u(str3, "standard")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        eas easVar;
        yoh yohVar;
        ae9 ae9Var;
        Object obj;
        if (engVar instanceof eas) {
            easVar = (eas) engVar;
            int i = easVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                easVar.r = i - Integer.MIN_VALUE;
            } else {
                easVar = new eas(this, engVar);
            }
        }
        eas easVar2 = easVar;
        Object obj2 = easVar2.p;
        int i2 = easVar2.r;
        tid0 tid0Var = tid0.a;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            ae9 ae9Var2 = (ae9) this.b.a.getValue();
            yohVar = ae9Var2.b;
            yc9 yc9Var = ae9Var2.a;
            easVar2.n = ae9Var2;
            easVar2.o = yohVar;
            easVar2.r = 1;
            Object objC = c(yohVar, yc9Var, easVar2);
            if (objC != obj3) {
                ae9Var = ae9Var2;
                obj = objC;
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yohVar = easVar2.o;
        ae9Var = easVar2.n;
        er50.z(obj2);
        qdy qdyVar = (qdy) obj2;
        obj = qdyVar != null ? qdyVar.a : null;
        String str = (String) obj;
        if (str != null) {
            String str2 = yohVar.d;
            hxb0 hxb0Var = str2 != null ? new hxb0(str2) : null;
            if (!str.equals(yohVar.a)) {
                hxb0Var = null;
            }
            if (d(yohVar, str, hxb0Var != null ? hxb0Var.a : null)) {
                easVar2.n = null;
                easVar2.o = null;
                easVar2.r = 2;
                String str3 = ae9Var.b.c;
                hxb0.Companion.getClass();
                if (qoh.u(this.c, str, false, str3, "standard", ae9Var.a, easVar2, 32) == obj3) {
                    return obj3;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x010c, code lost:
    
        if (r1 == r13) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016f, code lost:
    
        if (r1 == r13) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) {
        fas fasVar;
        boolean z2;
        tla0 tla0Var;
        ae9 ae9Var;
        yoh yohVar;
        Object obj;
        String str;
        boolean zEquals;
        Object objE;
        String str2;
        tla0 tla0Var2;
        ae9 ae9Var2;
        boolean zD;
        boolean z3;
        String str3;
        boolean z4;
        boolean z5;
        String str4;
        tla0 tla0Var3;
        ae9 ae9Var3;
        boolean z6;
        boolean z7;
        Object objE2;
        String str5;
        tla0 tla0Var4;
        if (engVar instanceof fas) {
            fasVar = (fas) engVar;
            int i = fasVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                fasVar.z = i - Integer.MIN_VALUE;
            } else {
                fasVar = new fas(this, engVar);
            }
        }
        fas fasVar2 = fasVar;
        Object objM0 = fasVar2.x;
        int i2 = fasVar2.z;
        qoh qohVar = this.c;
        Object objD = null;
        Object obj2 = boi.a;
        switch (i2) {
            case 0:
                er50.z(objM0);
                g1a0 g1a0Var = this.b.a;
                z2 = z;
                fasVar2.n = z2;
                fasVar2.z = 1;
                objM0 = ltt.m0(g1a0Var, fasVar2);
                if (objM0 != obj2) {
                    ae9 ae9Var4 = (ae9) objM0;
                    yoh yohVar2 = ae9Var4.b;
                    String str6 = yohVar2.a;
                    yc9 yc9Var = ae9Var4.a;
                    tla0Var = new tla0(yc9Var, str6, yohVar2.d, yohVar2.f);
                    if (z2) {
                        return tla0Var;
                    }
                    fasVar2.q = ae9Var4;
                    fasVar2.r = yohVar2;
                    fasVar2.s = tla0Var;
                    fasVar2.n = z2;
                    fasVar2.z = 2;
                    Object objC = c(yohVar2, yc9Var, fasVar2);
                    if (objC != obj2) {
                        ae9Var = ae9Var4;
                        yohVar = yohVar2;
                        obj = objC;
                        str = (String) obj;
                        if (str != null) {
                            return tla0Var;
                        }
                        zEquals = str.equals(yohVar.a);
                        if (!zEquals) {
                            fasVar2.q = ae9Var;
                            fasVar2.r = yohVar;
                            fasVar2.s = tla0Var;
                            fasVar2.t = str;
                            fasVar2.n = z2;
                            fasVar2.o = zEquals;
                            fasVar2.z = 3;
                            objE = qohVar.e(str, fasVar2);
                        } else {
                            str2 = yohVar.d;
                            tla0Var2 = tla0Var;
                            ae9Var2 = ae9Var;
                            zD = d(yohVar, str, str2);
                            if (!zEquals && !zD) {
                                return tla0Var2;
                            }
                            if (!zD) {
                                fasVar2.q = ae9Var2;
                                fasVar2.r = null;
                                fasVar2.s = tla0Var2;
                                fasVar2.t = str;
                                fasVar2.n = z2;
                                fasVar2.o = zEquals;
                                fasVar2.p = zD;
                                fasVar2.z = 4;
                                String str7 = ae9Var2.b.c;
                                hxb0.Companion.getClass();
                                objM0 = qoh.u(qohVar, str, false, str7, "standard", ae9Var2.a, fasVar2, 32);
                                if (objM0 != obj2) {
                                    str4 = str;
                                    tla0Var3 = tla0Var2;
                                    ae9Var3 = ae9Var2;
                                    z6 = z2;
                                    z3 = zEquals;
                                    z7 = zD;
                                    if (((Boolean) objM0).booleanValue()) {
                                        return tla0Var3;
                                    }
                                    fasVar2.q = ae9Var3;
                                    fasVar2.r = null;
                                    fasVar2.s = tla0Var3;
                                    fasVar2.t = str4;
                                    fasVar2.n = z6;
                                    fasVar2.o = z3;
                                    fasVar2.p = z7;
                                    fasVar2.z = 5;
                                    objE2 = qohVar.e(str4, fasVar2);
                                }
                            } else {
                                boolean z8 = z2;
                                z3 = zEquals;
                                str3 = str2;
                                z4 = z8;
                                z5 = zD;
                                yc9 yc9Var2 = ae9Var2.a;
                                fasVar2.q = null;
                                fasVar2.r = null;
                                fasVar2.s = null;
                                fasVar2.t = null;
                                fasVar2.u = tla0Var2;
                                fasVar2.v = str;
                                fasVar2.w = str3;
                                fasVar2.n = z4;
                                fasVar2.o = z3;
                                fasVar2.p = z5;
                                fasVar2.z = 6;
                                objD = qohVar.d(yc9Var2, str, str3, fasVar2);
                                if (objD != obj2) {
                                    str5 = str;
                                    tla0Var4 = tla0Var2;
                                    return tla0.g(tla0Var4, str5, str3, (String) objD, 2);
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                z2 = fasVar2.n;
                er50.z(objM0);
                ae9 ae9Var42 = (ae9) objM0;
                yoh yohVar22 = ae9Var42.b;
                String str62 = yohVar22.a;
                yc9 yc9Var3 = ae9Var42.a;
                tla0Var = new tla0(yc9Var3, str62, yohVar22.d, yohVar22.f);
                if (z2) {
                }
                break;
            case 2:
                boolean z9 = fasVar2.n;
                tla0 tla0Var5 = fasVar2.s;
                yoh yohVar3 = fasVar2.r;
                ae9 ae9Var5 = fasVar2.q;
                er50.z(objM0);
                qdy qdyVar = (qdy) objM0;
                if (qdyVar != null) {
                    obj = qdyVar.a;
                    yohVar = yohVar3;
                    ae9Var = ae9Var5;
                } else {
                    yohVar = yohVar3;
                    ae9Var = ae9Var5;
                    obj = null;
                }
                tla0Var = tla0Var5;
                z2 = z9;
                str = (String) obj;
                if (str != null) {
                }
                break;
            case 3:
                zEquals = fasVar2.o;
                z2 = fasVar2.n;
                str = fasVar2.t;
                tla0Var = fasVar2.s;
                yohVar = fasVar2.r;
                ae9Var = fasVar2.q;
                er50.z(objM0);
                hxb0 hxb0Var = (hxb0) objM0;
                objE = hxb0Var != null ? hxb0Var.a : null;
                str2 = (String) objE;
                tla0Var2 = tla0Var;
                ae9Var2 = ae9Var;
                zD = d(yohVar, str, str2);
                if (!zEquals) {
                }
                if (!zD) {
                }
                break;
            case 4:
                z7 = fasVar2.p;
                z3 = fasVar2.o;
                z6 = fasVar2.n;
                str4 = fasVar2.t;
                tla0Var3 = fasVar2.s;
                ae9Var3 = fasVar2.q;
                er50.z(objM0);
                if (((Boolean) objM0).booleanValue()) {
                }
                break;
            case 5:
                z7 = fasVar2.p;
                z3 = fasVar2.o;
                z6 = fasVar2.n;
                str4 = fasVar2.t;
                tla0Var3 = fasVar2.s;
                ae9Var3 = fasVar2.q;
                er50.z(objM0);
                hxb0 hxb0Var2 = (hxb0) objM0;
                objE2 = hxb0Var2 != null ? hxb0Var2.a : null;
                String str8 = str4;
                z5 = z7;
                str3 = (String) objE2;
                z4 = z6;
                str = str8;
                tla0Var2 = tla0Var3;
                ae9Var2 = ae9Var3;
                yc9 yc9Var22 = ae9Var2.a;
                fasVar2.q = null;
                fasVar2.r = null;
                fasVar2.s = null;
                fasVar2.t = null;
                fasVar2.u = tla0Var2;
                fasVar2.v = str;
                fasVar2.w = str3;
                fasVar2.n = z4;
                fasVar2.o = z3;
                fasVar2.p = z5;
                fasVar2.z = 6;
                objD = qohVar.d(yc9Var22, str, str3, fasVar2);
                if (objD != obj2) {
                }
                return obj2;
            case 6:
                str3 = fasVar2.w;
                str5 = fasVar2.v;
                tla0Var4 = fasVar2.u;
                er50.z(objM0);
                zj70 zj70Var = (zj70) objM0;
                if (zj70Var != null) {
                    objD = zj70Var.a;
                }
                return tla0.g(tla0Var4, str5, str3, (String) objD, 2);
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(yoh yohVar, yc9 yc9Var, eng engVar) {
        gas gasVar;
        gfy gfyVar;
        Object objX;
        if (engVar instanceof gas) {
            gasVar = (gas) engVar;
            int i = gasVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gasVar.p = i - Integer.MIN_VALUE;
            } else {
                gasVar = new gas(this, engVar);
            }
        }
        Object obj = gasVar.n;
        int i2 = gasVar.p;
        if (i2 == 0) {
            er50.z(obj);
            if (yc9Var == yc9.b && yohVar.j != ya9.a) {
                return null;
            }
            cey ceyVar = yohVar.i;
            if (ceyVar.j || (gfyVar = ceyVar.f) == gfy.c || gfyVar == gfy.d) {
                return yohVar.a;
            }
            gasVar.p = 1;
            objX = this.c.x(gasVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objX = ((qdy) obj).a;
        }
        return (String) objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, zzr zzrVar, String str, String str2, String str3, List list, List list2, boolean z) {
        has hasVar;
        String str4;
        String str5;
        if (engVar instanceof has) {
            hasVar = (has) engVar;
            int i = hasVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hasVar.t = i - Integer.MIN_VALUE;
            } else {
                hasVar = new has(this, engVar);
            }
        }
        has hasVar2 = hasVar;
        Object objG = hasVar2.r;
        int i2 = hasVar2.t;
        if (i2 == 0) {
            er50.z(objG);
            hasVar2.n = list;
            hasVar2.o = zzrVar;
            hasVar2.p = str2;
            hasVar2.q = str3;
            hasVar2.t = 1;
            objG = g(hasVar2, zzrVar, str, str3, str2, list, list2, z);
            Object obj = boi.a;
            if (objG == obj) {
                return obj;
            }
            str4 = str3;
            str5 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = hasVar2.q;
            str5 = hasVar2.p;
            zzrVar = hasVar2.o;
            list = hasVar2.n;
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        this.d.b = true;
        if (u1d0Var instanceof n1d0) {
            int size = list.size();
            Throwable th = ((n1d0) u1d0Var).b;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder("Failed to submit conversation message (attachments=");
            sb.append(size);
            sb.append(", imageFeature=");
            sb.append(zzrVar);
            sb.append(", imagePromptId=");
            jc4.A(sb, str4, ", imageSendUuid=", str5, "): ");
            sb.append(message);
            r3w.f(this.h, sb.toString(), th, null, 12);
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(aas aasVar, List list, eng engVar) {
        ias iasVar;
        aas aasVar2;
        String str;
        if (engVar instanceof ias) {
            iasVar = (ias) engVar;
            int i = iasVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iasVar.r = i - Integer.MIN_VALUE;
            } else {
                iasVar = new ias(this, engVar);
            }
        }
        ias iasVar2 = iasVar;
        Object objE = iasVar2.p;
        int i2 = iasVar2.r;
        if (i2 == 0) {
            er50.z(objE);
            String string = UUID.randomUUID().toString();
            String str2 = aasVar.c;
            zzr zzrVar = zzr.c;
            String str3 = aasVar.a;
            htr htrVar = aasVar.d;
            sx3 sx3Var = htrVar.a.b;
            sx3 sx3Var2 = sx3.f;
            List listY0 = htrVar.d;
            if (sx3Var == sx3Var2) {
                listY0 = fee.y0(fee.d1("sketch", listY0));
            }
            boolean z = aasVar.g;
            iasVar2.n = aasVar;
            iasVar2.o = string;
            iasVar2.r = 1;
            objE = e(iasVar2, zzrVar, str2, string, str3, list, listY0, z);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
            aasVar2 = aasVar;
            str = string;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = iasVar2.o;
            aasVar2 = iasVar2.n;
            er50.z(objE);
            str = str4;
        }
        u1d0 u1d0Var = (u1d0) objE;
        this.f.i(new ChatgptImagePromptSent(aasVar2.a, aasVar2.f, new Integer(aasVar2.e), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, aasVar2.a, str, ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES, null, null, null, null, null, null, null, null, 32640, null));
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar, zzr zzrVar, String str, String str2, String str3, List list, List list2, boolean z) {
        jas jasVar;
        String str4;
        List list3;
        List list4;
        String str5;
        zzr zzrVar2;
        String str6;
        boolean z2 = z;
        if (engVar instanceof jas) {
            jasVar = (jas) engVar;
            int i = jasVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                jasVar.w = i - Integer.MIN_VALUE;
            } else {
                jasVar = new jas(this, engVar);
            }
        }
        Object obj = jasVar.u;
        int i2 = jasVar.w;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            jasVar.n = str;
            jasVar.o = list;
            jasVar.p = zzrVar;
            str4 = str2;
            jasVar.q = str4;
            jasVar.r = str3;
            jasVar.s = list2;
            jasVar.t = z2;
            jasVar.w = 1;
            Object objB = b(z2, jasVar);
            if (objB == obj2) {
                return obj2;
            }
            list3 = list;
            list4 = list2;
            str5 = str;
            zzrVar2 = zzrVar;
            obj = objB;
            str6 = str3;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = jasVar.s;
                List list6 = jasVar.o;
                er50.z(obj);
                return obj;
            }
            z2 = jasVar.t;
            List list7 = jasVar.s;
            String str7 = jasVar.r;
            str4 = jasVar.q;
            zzr zzrVar3 = jasVar.p;
            list3 = jasVar.o;
            str5 = jasVar.n;
            er50.z(obj);
            list4 = list7;
            str6 = str7;
            zzrVar2 = zzrVar3;
        }
        String str8 = str4;
        tla0 tla0Var = (tla0) obj;
        s4g.Companion.getClass();
        s4g s4gVarA = m1g.a(str5, list3);
        jasVar.n = null;
        jasVar.o = null;
        jasVar.p = null;
        jasVar.q = null;
        jasVar.r = null;
        jasVar.s = null;
        jasVar.t = z2;
        jasVar.w = 2;
        Object objG = awg.g(this.a, s4gVarA, tla0Var, list3, null, false, null, null, null, false, list4, false, null, null, null, null, null, null, null, null, null, null, null, zzrVar2, str8, str6, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, jasVar, -29360648, 511);
        return objG == obj2 ? obj2 : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Function1 function1, eng engVar) {
        kas kasVar;
        if (engVar instanceof kas) {
            kasVar = (kas) engVar;
            int i = kasVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kasVar.p = i - Integer.MIN_VALUE;
            } else {
                kasVar = new kas(this, engVar);
            }
        }
        Object objInvoke = kasVar.n;
        int i2 = kasVar.p;
        m3a0 m3a0Var = this.g;
        if (i2 == 0) {
            er50.z(objInvoke);
            m3a0.b(m3a0Var, sxy.b, "image_prompt_submission_attempt", null, 12);
            kasVar.p = 1;
            objInvoke = function1.invoke(kasVar);
            Object obj = boi.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        u1d0 u1d0Var = (u1d0) objInvoke;
        if (u1d0Var instanceof t1d0) {
            m3a0.b(m3a0Var, sxy.b, "image_prompt_submission_success", null, 12);
            return u1d0Var;
        }
        if (u1d0Var instanceof n1d0) {
            m3a0.b(m3a0Var, sxy.b, "image_prompt_submission_error", null, 12);
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Uri uri, boolean z, eng engVar) {
        nas nasVar;
        if (engVar instanceof nas) {
            nasVar = (nas) engVar;
            int i = nasVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nasVar.p = i - Integer.MIN_VALUE;
            } else {
                nasVar = new nas(this, engVar);
            }
        }
        Object objO0 = nasVar.n;
        int i2 = nasVar.p;
        if (i2 == 0) {
            er50.z(objO0);
            t07 t07Var = new t07(this.e.a(uri, nto.INSTANCE, 2, null, null, null, null, y1v.INSTANCE, z), (byte) 17);
            nasVar.p = 1;
            objO0 = ltt.o0(t07Var, nasVar);
            boi boiVar = boi.a;
            if (objO0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objO0);
        }
        Object p1d0Var = (u1d0) objO0;
        if (p1d0Var == null) {
            p1d0Var = new p1d0(new IllegalStateException("Image upload did not complete"));
        }
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.h, "Image upload failed", ((n1d0) p1d0Var).b, null, 12);
        }
        return p1d0Var;
    }
}
