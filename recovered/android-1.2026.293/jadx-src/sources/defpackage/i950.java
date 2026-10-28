package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i950 {
    public final a7q a;
    public final v2f b;
    public final n5r c;
    public final yh50 d;
    public final ia00 e;
    public final fy1 f;
    public final qpw0 g;
    public final ega0 h = mwq.M(6, "ImagePromptSubmissionHandler");

    public i950(a7q a7qVar, v2f v2fVar, n5r n5rVar, yh50 yh50Var, ia00 ia00Var, fy1 fy1Var, qpw0 qpw0Var) {
        this.a = a7qVar;
        this.b = v2fVar;
        this.c = n5rVar;
        this.d = yh50Var;
        this.e = ia00Var;
        this.f = fy1Var;
        this.g = qpw0Var;
    }

    public static boolean d(v5r v5rVar, String str, String str2) {
        wld0 wld0VarC = null;
        Set setO1 = ic6.o1(new String[]{null, "min", "zero"});
        if (str2 == null) {
            str2 = null;
        }
        if (!setO1.contains(str2)) {
            return false;
        }
        if (kdd.l(str, v5rVar.a)) {
            wld0VarC = v5rVar.k;
        } else {
            kj8 kj8Var = v5rVar.n;
            if (kj8Var != null) {
                wld0VarC = kj8Var.c(str);
            }
        }
        if (wld0VarC == null) {
            return true;
        }
        if (!wld0VarC.j) {
            return false;
        }
        List list = wld0VarC.k;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = ((n5z0) it.next()).a;
            q5z0.Companion.getClass();
            if (kdd.l(str3, "standard")) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        v850 v850Var;
        v5r v5rVar;
        b4f b4fVar;
        Object obj;
        if (vwpVar instanceof v850) {
            v850Var = (v850) vwpVar;
            int i = v850Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v850Var.r = i - Integer.MIN_VALUE;
            } else {
                v850Var = new v850(this, vwpVar);
            }
        }
        v850 v850Var2 = v850Var;
        Object obj2 = v850Var2.p;
        int i2 = v850Var2.r;
        a011 a011Var = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            b4f b4fVar2 = (b4f) this.b.a.getValue();
            v5rVar = b4fVar2.b;
            t2f t2fVar = b4fVar2.a;
            v850Var2.n = b4fVar2;
            v850Var2.o = v5rVar;
            v850Var2.r = 1;
            Object objC = c(v5rVar, t2fVar, v850Var2);
            if (objC != obj3) {
                b4fVar = b4fVar2;
                obj = objC;
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        v5rVar = v850Var2.o;
        b4fVar = v850Var2.n;
        vpq0.o(obj2);
        kld0 kld0Var = (kld0) obj2;
        obj = kld0Var != null ? kld0Var.a : null;
        String str = (String) obj;
        if (str != null) {
            String str2 = v5rVar.d;
            q5z0 q5z0Var = str2 != null ? new q5z0(str2) : null;
            if (!str.equals(v5rVar.a)) {
                q5z0Var = null;
            }
            if (d(v5rVar, str, q5z0Var != null ? q5z0Var.a : null)) {
                v850Var2.n = null;
                v850Var2.o = null;
                v850Var2.r = 2;
                String str3 = b4fVar.b.c;
                q5z0.Companion.getClass();
                if (n5r.L(this.c, str, false, str3, "standard", b4fVar.a, false, false, null, v850Var2, 992) == obj3) {
                    return obj3;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0118, code lost:
    
        if (r1 == r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018c, code lost:
    
        if (r5 == r1) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0176 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) {
        x850 x850Var;
        boolean z2;
        rfx0 rfx0Var;
        b4f b4fVar;
        v5r v5rVar;
        Object obj;
        String str;
        boolean zEquals;
        Object objJ;
        String str2;
        boolean zD;
        Object obj2;
        String str3;
        boolean z3;
        String str4;
        boolean z4;
        boolean z5;
        rfx0 rfx0Var2;
        Object obj3;
        Object objL;
        String str5;
        boolean z6;
        boolean z7;
        Object objJ2;
        String str6;
        rfx0 rfx0Var3;
        if (vwpVar instanceof x850) {
            x850Var = (x850) vwpVar;
            int i = x850Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                x850Var.z = i - Integer.MIN_VALUE;
            } else {
                x850Var = new x850(this, vwpVar);
            }
        }
        x850 x850Var2 = x850Var;
        Object objY = x850Var2.x;
        int i2 = x850Var2.z;
        n5r n5rVar = this.c;
        Object objI = null;
        Object obj4 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objY);
                smw0 smw0Var = this.b.a;
                z2 = z;
                x850Var2.n = z2;
                x850Var2.z = 1;
                objY = sht.y(smw0Var, x850Var2);
                if (objY != obj4) {
                    b4f b4fVar2 = (b4f) objY;
                    v5r v5rVar2 = b4fVar2.b;
                    String str7 = v5rVar2.a;
                    t2f t2fVar = b4fVar2.a;
                    rfx0Var = new rfx0(t2fVar, str7, v5rVar2.d, v5rVar2.f);
                    if (z2) {
                        return rfx0Var;
                    }
                    x850Var2.q = b4fVar2;
                    x850Var2.r = v5rVar2;
                    x850Var2.s = rfx0Var;
                    x850Var2.n = z2;
                    x850Var2.z = 2;
                    Object objC = c(v5rVar2, t2fVar, x850Var2);
                    if (objC != obj4) {
                        b4fVar = b4fVar2;
                        v5rVar = v5rVar2;
                        obj = objC;
                        str = (String) obj;
                        if (str != null) {
                            return rfx0Var;
                        }
                        zEquals = str.equals(v5rVar.a);
                        if (zEquals) {
                            str2 = v5rVar.d;
                            zD = d(v5rVar, str, str2);
                            if (!zEquals && !zD) {
                                return rfx0Var;
                            }
                            if (zD) {
                                obj2 = obj4;
                                str3 = str;
                                boolean z8 = z2;
                                z3 = zEquals;
                                str4 = str2;
                                z4 = z8;
                                z5 = zD;
                                rfx0Var2 = rfx0Var;
                                t2f t2fVar2 = b4fVar.a;
                                x850Var2.q = null;
                                x850Var2.r = null;
                                x850Var2.s = null;
                                x850Var2.t = null;
                                x850Var2.u = rfx0Var2;
                                x850Var2.v = str3;
                                x850Var2.w = str4;
                                x850Var2.n = z4;
                                x850Var2.o = z3;
                                x850Var2.p = z5;
                                x850Var2.z = 6;
                                objI = n5rVar.i(t2fVar2, str3, str4, x850Var2);
                                if (objI != obj2) {
                                    return obj2;
                                }
                                str6 = str3;
                                rfx0Var3 = rfx0Var2;
                                return rfx0.g(rfx0Var3, str6, str4, (String) objI, 2);
                            }
                            x850Var2.q = b4fVar;
                            x850Var2.r = null;
                            x850Var2.s = rfx0Var;
                            x850Var2.t = str;
                            x850Var2.n = z2;
                            x850Var2.o = zEquals;
                            x850Var2.p = zD;
                            x850Var2.z = 4;
                            String str8 = b4fVar.b.c;
                            q5z0.Companion.getClass();
                            b4f b4fVar3 = b4fVar;
                            String str9 = str;
                            rfx0 rfx0Var4 = rfx0Var;
                            obj3 = obj4;
                            objL = n5r.L(n5rVar, str9, false, str8, "standard", b4fVar3.a, false, false, null, x850Var2, 992);
                            if (objL != obj3) {
                                str5 = str9;
                                b4fVar = b4fVar3;
                                rfx0Var2 = rfx0Var4;
                                z6 = z2;
                                z3 = zEquals;
                                z7 = zD;
                                if (((Boolean) objL).booleanValue()) {
                                    return rfx0Var2;
                                }
                                x850Var2.q = b4fVar;
                                x850Var2.r = null;
                                x850Var2.s = rfx0Var2;
                                x850Var2.t = str5;
                                x850Var2.n = z6;
                                x850Var2.o = z3;
                                x850Var2.p = z7;
                                x850Var2.z = 5;
                                objJ2 = n5rVar.j(str5, x850Var2);
                                break;
                            }
                            return obj3;
                        }
                        x850Var2.q = b4fVar;
                        x850Var2.r = v5rVar;
                        x850Var2.s = rfx0Var;
                        x850Var2.t = str;
                        x850Var2.n = z2;
                        x850Var2.o = zEquals;
                        x850Var2.z = 3;
                        objJ = n5rVar.j(str, x850Var2);
                    }
                    break;
                }
                return obj4;
            case 1:
                z2 = x850Var2.n;
                vpq0.o(objY);
                b4f b4fVar22 = (b4f) objY;
                v5r v5rVar22 = b4fVar22.b;
                String str72 = v5rVar22.a;
                t2f t2fVar3 = b4fVar22.a;
                rfx0Var = new rfx0(t2fVar3, str72, v5rVar22.d, v5rVar22.f);
                if (z2) {
                }
                break;
            case 2:
                boolean z9 = x850Var2.n;
                rfx0 rfx0Var5 = x850Var2.s;
                v5r v5rVar3 = x850Var2.r;
                b4f b4fVar4 = x850Var2.q;
                vpq0.o(objY);
                kld0 kld0Var = (kld0) objY;
                if (kld0Var != null) {
                    obj = kld0Var.a;
                    v5rVar = v5rVar3;
                    b4fVar = b4fVar4;
                } else {
                    v5rVar = v5rVar3;
                    b4fVar = b4fVar4;
                    obj = null;
                }
                rfx0Var = rfx0Var5;
                z2 = z9;
                str = (String) obj;
                if (str != null) {
                }
                break;
            case 3:
                zEquals = x850Var2.o;
                z2 = x850Var2.n;
                str = x850Var2.t;
                rfx0Var = x850Var2.s;
                v5rVar = x850Var2.r;
                b4fVar = x850Var2.q;
                vpq0.o(objY);
                q5z0 q5z0Var = (q5z0) objY;
                objJ = q5z0Var != null ? q5z0Var.a : null;
                str2 = (String) objJ;
                zD = d(v5rVar, str, str2);
                if (!zEquals) {
                }
                if (zD) {
                }
                break;
            case 4:
                z7 = x850Var2.p;
                z3 = x850Var2.o;
                boolean z10 = x850Var2.n;
                str5 = x850Var2.t;
                rfx0Var2 = x850Var2.s;
                b4fVar = x850Var2.q;
                vpq0.o(objY);
                objL = objY;
                obj3 = obj4;
                z6 = z10;
                if (((Boolean) objL).booleanValue()) {
                }
                break;
            case 5:
                z7 = x850Var2.p;
                z3 = x850Var2.o;
                boolean z11 = x850Var2.n;
                str5 = x850Var2.t;
                rfx0Var2 = x850Var2.s;
                b4fVar = x850Var2.q;
                vpq0.o(objY);
                q5z0 q5z0Var2 = (q5z0) objY;
                if (q5z0Var2 != null) {
                    objJ2 = q5z0Var2.a;
                    obj3 = obj4;
                    z6 = z11;
                } else {
                    obj3 = obj4;
                    z6 = z11;
                    objJ2 = null;
                }
                String str10 = (String) objJ2;
                z5 = z7;
                str4 = str10;
                obj2 = obj3;
                z4 = z6;
                str3 = str5;
                t2f t2fVar22 = b4fVar.a;
                x850Var2.q = null;
                x850Var2.r = null;
                x850Var2.s = null;
                x850Var2.t = null;
                x850Var2.u = rfx0Var2;
                x850Var2.v = str3;
                x850Var2.w = str4;
                x850Var2.n = z4;
                x850Var2.o = z3;
                x850Var2.p = z5;
                x850Var2.z = 6;
                objI = n5rVar.i(t2fVar22, str3, str4, x850Var2);
                if (objI != obj2) {
                }
                break;
            case 6:
                str4 = x850Var2.w;
                str6 = x850Var2.v;
                rfx0Var3 = x850Var2.u;
                vpq0.o(objY);
                l2t0 l2t0Var = (l2t0) objY;
                if (l2t0Var != null) {
                    objI = l2t0Var.a;
                }
                return rfx0.g(rfx0Var3, str6, str4, (String) objI, 2);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(v5r v5rVar, t2f t2fVar, vwp vwpVar) {
        y850 y850Var;
        bnd0 bnd0Var;
        Object objP;
        if (vwpVar instanceof y850) {
            y850Var = (y850) vwpVar;
            int i = y850Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y850Var.p = i - Integer.MIN_VALUE;
            } else {
                y850Var = new y850(this, vwpVar);
            }
        }
        Object obj = y850Var.n;
        int i2 = y850Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (t2fVar == t2f.b && v5rVar.l != vze.a) {
                return null;
            }
            wld0 wld0Var = v5rVar.k;
            if (wld0Var.j || (bnd0Var = wld0Var.f) == bnd0.c || bnd0Var == bnd0.d) {
                return v5rVar.a;
            }
            y850Var.p = 1;
            objP = this.c.P(y850Var);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objP = ((kld0) obj).a;
        }
        return (String) objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, uu40 uu40Var, fwc0 fwc0Var, String str, String str2, String str3, List list, List list2, boolean z) {
        z850 z850Var;
        String str4;
        String str5;
        if (vwpVar instanceof z850) {
            z850Var = (z850) vwpVar;
            int i = z850Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                z850Var.t = i - Integer.MIN_VALUE;
            } else {
                z850Var = new z850(this, vwpVar);
            }
        }
        z850 z850Var2 = z850Var;
        Object objG = z850Var2.r;
        int i2 = z850Var2.t;
        if (i2 == 0) {
            vpq0.o(objG);
            z850Var2.n = list;
            z850Var2.o = uu40Var;
            z850Var2.p = str2;
            z850Var2.q = str3;
            z850Var2.t = 1;
            objG = g(z850Var2, uu40Var, fwc0Var, str, str3, str2, list, list2, z);
            Object obj = yfs.a;
            if (objG == obj) {
                return obj;
            }
            str4 = str3;
            str5 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = z850Var2.q;
            str5 = z850Var2.p;
            uu40Var = z850Var2.o;
            list = z850Var2.n;
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        this.d.b = true;
        if (nh01Var instanceof gh01) {
            int size = list.size();
            Throwable th = ((gh01) nh01Var).b;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder("Failed to submit conversation message (attachments=");
            sb.append(size);
            sb.append(", imageFeature=");
            sb.append(uu40Var);
            sb.append(", imagePromptId=");
            e1n.B(sb, str4, ", imageSendUuid=", str5, "): ");
            sb.append(message);
            ega0.f(this.h, sb.toString(), th, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(o850 o850Var, List list, vwp vwpVar) {
        a950 a950Var;
        String str;
        o850 o850Var2;
        if (vwpVar instanceof a950) {
            a950Var = (a950) vwpVar;
            int i = a950Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a950Var.r = i - Integer.MIN_VALUE;
            } else {
                a950Var = new a950(this, vwpVar);
            }
        }
        a950 a950Var2 = a950Var;
        Object objE = a950Var2.p;
        int i2 = a950Var2.r;
        if (i2 == 0) {
            vpq0.o(objE);
            String string = UUID.randomUUID().toString();
            bl40 bl40Var = o850Var.d;
            boolean z = bl40Var.a.b == ik6.f;
            String str2 = o850Var.c;
            uu40 uu40Var = uu40.c;
            boolean z2 = z;
            String str3 = o850Var.a;
            List listH0 = bl40Var.d;
            if (z2) {
                listH0 = a0n.H0(a0n.p1(listH0, "sketch"));
            }
            boolean z3 = o850Var.g;
            fwc0 fwc0Var = z2 ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, Collections.singletonList("sketch"), (List) null, (n541) null, 7340031) : null;
            a950Var2.n = o850Var;
            a950Var2.o = string;
            a950Var2.r = 1;
            objE = e(a950Var2, uu40Var, fwc0Var, str2, string, str3, list, listH0, z3);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
            str = string;
            o850Var2 = o850Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = a950Var2.o;
            o850Var2 = a950Var2.n;
            vpq0.o(objE);
            str = str4;
        }
        nh01 nh01Var = (nh01) objE;
        String str5 = o850Var2.a;
        String str6 = o850Var2.f;
        Integer num = new Integer(o850Var2.e);
        qag qagVar = ChatgptImagePromptGroupPresentationType.b;
        this.f.b(new dbg(str5, str6, num, o850Var2.a, str, ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES, null, null, null, null, 262016));
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar, uu40 uu40Var, fwc0 fwc0Var, String str, String str2, String str3, List list, List list2, boolean z) {
        b950 b950Var;
        List list3;
        List list4;
        String str4;
        uu40 uu40Var2;
        String str5;
        String str6;
        fwc0 fwc0Var2;
        boolean z2 = z;
        if (vwpVar instanceof b950) {
            b950Var = (b950) vwpVar;
            int i = b950Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                b950Var.x = i - Integer.MIN_VALUE;
            } else {
                b950Var = new b950(this, vwpVar);
            }
        }
        Object obj = b950Var.v;
        int i2 = b950Var.x;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            b950Var.n = str;
            b950Var.o = list;
            b950Var.p = uu40Var;
            b950Var.q = str2;
            b950Var.r = str3;
            b950Var.s = list2;
            b950Var.t = fwc0Var;
            b950Var.u = z2;
            b950Var.x = 1;
            Object objB = b(z2, b950Var);
            if (objB == obj2) {
                return obj2;
            }
            list3 = list;
            list4 = list2;
            str4 = str;
            uu40Var2 = uu40Var;
            obj = objB;
            str5 = str2;
            str6 = str3;
            fwc0Var2 = fwc0Var;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list5 = b950Var.s;
                List list6 = b950Var.o;
                vpq0.o(obj);
                return obj;
            }
            z2 = b950Var.u;
            fwc0 fwc0Var3 = b950Var.t;
            List list7 = b950Var.s;
            String str7 = b950Var.r;
            String str8 = b950Var.q;
            uu40 uu40Var3 = b950Var.p;
            list3 = b950Var.o;
            str4 = b950Var.n;
            vpq0.o(obj);
            fwc0Var2 = fwc0Var3;
            list4 = list7;
            str6 = str7;
            str5 = str8;
            uu40Var2 = uu40Var3;
        }
        rfx0 rfx0Var = (rfx0) obj;
        udp.Companion.getClass();
        udp udpVarA = fap.a(str4, list3);
        b950Var.n = null;
        b950Var.o = null;
        b950Var.p = null;
        b950Var.q = null;
        b950Var.r = null;
        b950Var.s = null;
        b950Var.t = null;
        b950Var.u = z2;
        b950Var.x = 2;
        Object objP = a7q.p(this.a, udpVarA, rfx0Var, list3, null, null, false, null, null, null, false, list4, false, null, null, null, null, null, null, null, null, null, null, uu40Var2, str5, str6, null, null, null, false, null, null, null, null, null, null, null, null, null, fwc0Var2, null, null, null, b950Var, -58721288, 1919);
        return objP == obj2 ? obj2 : objP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Function1 function1, vwp vwpVar) {
        c950 c950Var;
        if (vwpVar instanceof c950) {
            c950Var = (c950) vwpVar;
            int i = c950Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c950Var.p = i - Integer.MIN_VALUE;
            } else {
                c950Var = new c950(this, vwpVar);
            }
        }
        Object objInvoke = c950Var.n;
        int i2 = c950Var.p;
        qpw0 qpw0Var = this.g;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            qpw0.b(qpw0Var, u8e0.b, "image_prompt_submission_attempt", null, 12);
            c950Var.p = 1;
            objInvoke = function1.invoke(c950Var);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        u850 u850Var = (u850) objInvoke;
        nh01 nh01Var = u850Var.a;
        if (nh01Var instanceof mh01) {
            qpw0.b(qpw0Var, u8e0.b, "image_prompt_submission_success", null, 12);
            return u850Var;
        }
        if (nh01Var instanceof gh01) {
            qpw0.b(qpw0Var, u8e0.b, "image_prompt_submission_error", null, 12);
            return u850Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Uri uri, boolean z, jo40 jo40Var, vwp vwpVar) {
        f950 f950Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof f950) {
            f950Var = (f950) vwpVar;
            int i = f950Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f950Var.q = i - Integer.MIN_VALUE;
            } else {
                f950Var = new f950(this, vwpVar);
            }
        }
        Object obj = f950Var.o;
        int i2 = f950Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            t800 t800Var = t800.INSTANCE;
            t490 t490Var = t490.INSTANCE;
            aa00 aa00Var = ba00.Companion;
            l01 l01Var = new l01(ia00.a(this.e, uri, t800Var, null, null, null, null, t490Var, z, jo40Var, 632), qxo0VarN, (byte) 2);
            f950Var.n = qxo0VarN;
            f950Var.q = 1;
            Object objA = sht.A(l01Var, f950Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0VarN;
            obj = objA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = f950Var.n;
            vpq0.o(obj);
        }
        nh01 ih01Var = (nh01) obj;
        if (ih01Var == null) {
            ih01Var = new ih01(new IllegalStateException("Image upload did not complete"));
        }
        if (ih01Var instanceof gh01) {
            ega0.f(this.h, "Image upload failed", ((gh01) ih01Var).b, null, 12);
        }
        return new s850(ih01Var, (ca00) qxo0Var.a);
    }
}
