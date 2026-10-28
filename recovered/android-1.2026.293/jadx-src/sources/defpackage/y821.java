package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptParagenNotSubmittedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y821 {
    public final jhr a;
    public final w7j0 b;
    public final pfo0 c;
    public final qu51 d;
    public final sux e;
    public final d9j0 f;
    public final m7j0 g;
    public final ega0 h = mwq.M(6, "VariantsInStreamManager");

    public y821(jhr jhrVar, w7j0 w7j0Var, pfo0 pfo0Var, qu51 qu51Var, sux suxVar, d9j0 d9j0Var, m7j0 m7j0Var) {
        this.a = jhrVar;
        this.b = w7j0Var;
        this.c = pfo0Var;
        this.d = qu51Var;
        this.e = suxVar;
        this.f = d9j0Var;
        this.g = m7j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qxp qxpVar, String str, vwp vwpVar) {
        v821 v821Var;
        if (vwpVar instanceof v821) {
            v821Var = (v821) vwpVar;
            int i = v821Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v821Var.p = i - Integer.MIN_VALUE;
            } else {
                v821Var = new v821(this, vwpVar);
            }
        }
        v821 v821Var2 = v821Var;
        Object objP = v821Var2.n;
        int i2 = v821Var2.p;
        if (i2 == 0) {
            vpq0.o(objP);
            String str2 = qxpVar.a;
            gx5 gx5Var = new gx5(str, (byte) 24);
            v821Var2.p = 1;
            objP = jhr.p(this.a, str2, null, gx5Var, v821Var2, 14);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
        }
        nh01 nh01VarH = y7p0.h((nh01) objP);
        if (nh01VarH instanceof gh01) {
            ega0.b(this.h, "Failed to update conversation", ((gh01) nh01VarH).b, null, 12);
        }
        return nh01VarH;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:331:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(qxp qxpVar, Integer num, List list, boolean z, String str, String str2, Long l, boolean z2, vwp vwpVar) throws Throwable {
        w821 w821Var;
        String str3;
        a8j0 a8j0Var;
        f7j0 f7j0Var;
        f7j0 f7j0Var2;
        a011 a011Var;
        f7j0 f7j0Var3;
        Object obj;
        Map mapB;
        i821 i821Var;
        Long l2;
        String str4;
        String str5;
        ukc0 ukc0Var;
        String str6;
        String str7;
        f7j0 f7j0Var4;
        Object obj2;
        qxp qxpVar2;
        Integer num2;
        o9j0 o9j0Var;
        String str8;
        a8j0 a8j0Var2;
        ArrayList arrayList;
        String strC;
        a8j0 a8j0Var3;
        j7j0 j7j0Var;
        Object next;
        String str9;
        Object obj3;
        String str10;
        Integer num3;
        nh01 nh01Var;
        nh01 nh01Var2;
        Object value;
        ycc0 ycc0VarD;
        if (vwpVar instanceof w821) {
            w821Var = (w821) vwpVar;
            int i = w821Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                w821Var.w = i - Integer.MIN_VALUE;
            } else {
                w821Var = new w821(this, vwpVar);
            }
        }
        Object objA = w821Var.u;
        int i2 = w821Var.w;
        a011 a011Var2 = a011.a;
        m7j0 m7j0Var = this.g;
        if (i2 != 0) {
            if (i2 == 1) {
                a8j0Var3 = w821Var.q;
                j7j0Var = w821Var.p;
                vpq0.o(objA);
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    if (a8j0Var3 != null) {
                        m7j0Var.c(a8j0Var3);
                        ChatgptParagenNotSubmittedReason chatgptParagenNotSubmittedReason = (glq.b(j7j0Var.c()) || j7j0Var.k() == null || !j7j0Var.g() || ((ArrayList) j7j0Var.a()).size() >= 2) ? ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_IDENTITY : ChatgptParagenNotSubmittedReason.CHATGPT_PARAGEN_NOT_SUBMITTED_REASON_MISSING_ALTERNATE;
                        try {
                            fy1 fy1Var = m7j0Var.a;
                            String str11 = a8j0Var3.b;
                            if (str11 == null) {
                                str11 = null;
                            }
                            String str12 = a8j0Var3.c;
                            String str13 = str12 == null ? null : str12;
                            i8j0 i8j0Var = a8j0Var3.a;
                            fy1Var.b(new aqg(str11, str13, i8j0Var.a, i8j0Var.b.a, m7j0.j(a8j0Var3.d), chatgptParagenNotSubmittedReason));
                        } catch (Throwable unused) {
                            m7j0Var.g();
                        }
                    }
                }
                return nh01Var;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str8 = w821Var.t;
            o9j0Var = w821Var.s;
            arrayList = w821Var.r;
            a8j0Var2 = w821Var.q;
            num2 = w821Var.o;
            qxpVar2 = w821Var.n;
            vpq0.o(objA);
            a011Var = a011Var2;
            str3 = "Required value was null.";
            nh01Var2 = (nh01) objA;
            if (!(nh01Var2 instanceof gh01)) {
                return nh01Var2;
            }
            t8j0 t8j0VarN = (num2 == null || (ycc0VarD = ((f7j0) arrayList.get(num2.intValue())).d()) == null) ? null : cn71.n(ycc0VarD);
            if (t8j0VarN == null) {
                a011 a011Var3 = a011Var;
                if (a8j0Var2 != null) {
                    m7j0Var.c(a8j0Var2);
                }
                w0a0.D(this.d, "VariantsInStreamManager/sendParagenSubmission", null, 0, new ua1(this, o9j0Var, a8j0Var2, qxpVar2, null, (byte) 15), 6);
                return new mh01(a011Var3);
            }
            ukc0 ukc0Var2 = str8 != null ? new ukc0(str8) : null;
            if (ukc0Var2 == null) {
                ll.f(str3);
                return null;
            }
            String str14 = ukc0Var2.a;
            smw0 smw0Var = this.f.b;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(new glq(o9j0Var.a), new lhk0(o9j0Var, new a9j0(t8j0VarN, ghy.a, "", false), str14, a8j0Var2)))));
            if (a8j0Var2 != null) {
                m7j0Var.c(a8j0Var2);
            }
            return new mh01(a011Var);
        }
        vpq0.o(objA);
        i821 i821Var2 = qxpVar.E;
        String str15 = qxpVar.a;
        if (i821Var2 == null) {
            ll.f("Required value was null.");
            return null;
        }
        r7j0 r7j0Var = i821Var2.c;
        j7j0 j7j0VarR = rm71.r(qxpVar);
        if (j7j0VarR == null) {
            return new mh01(a011Var2);
        }
        k8j0 k8j0Var = num != null ? k8j0.b : z ? k8j0.d : k8j0.c;
        i8j0 i8j0Var2 = i821Var2.i;
        if (i8j0Var2 != null) {
            String strC2 = j7j0VarR.c();
            glq glqVar = new glq(strC2);
            if (glq.b(strC2)) {
                glqVar = null;
            }
            String str16 = glqVar != null ? glqVar.a : null;
            String strK = j7j0VarR.k();
            if (strK != null) {
                ukc0 ukc0Var3 = new ukc0(strK);
                if (!j7j0VarR.g()) {
                    ukc0Var3 = null;
                }
                String str17 = ukc0Var3 != null ? ukc0Var3.a : null;
                if (num == null) {
                    str3 = "Required value was null.";
                    Integer num4 = new Integer(j7j0VarR.d().indexOf(a0n.S0(num.intValue(), j7j0VarR.i())));
                    if (num4.intValue() < 0) {
                        num4 = null;
                    }
                    num3 = num4;
                } else {
                    str3 = "Required value was null.";
                    num3 = null;
                }
                a8j0 a8j0Var4 = new a8j0(i8j0Var2, str16, str17, k8j0Var, num3, Boolean.valueOf(z2));
                k8j0Var = k8j0Var;
                a8j0Var = a8j0Var4;
            }
            if (num == null) {
            }
            a8j0 a8j0Var42 = new a8j0(i8j0Var2, str16, str17, k8j0Var, num3, Boolean.valueOf(z2));
            k8j0Var = k8j0Var;
            a8j0Var = a8j0Var42;
        } else {
            str3 = "Required value was null.";
            a8j0Var = null;
        }
        List listA = j7j0VarR.a();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : listA) {
            if (((f7j0) obj4).b() != null) {
                arrayList2.add(obj4);
            }
        }
        if (str2 != null) {
            Iterator it = j7j0VarR.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj3 = null;
                    break;
                }
                Object next2 = it.next();
                f7j0 f7j0Var5 = (f7j0) next2;
                Iterator it2 = it;
                ycc0 ycc0VarB = f7j0Var5.b();
                obj3 = next2;
                String str18 = (ycc0VarB == null || (str10 = ycc0VarB.a1) == null) ? ycc0VarB != null ? ycc0VarB.a : null : str10;
                if (str18 == null ? false : str18.equals(str2)) {
                    break;
                }
                String strC3 = f7j0Var5.c();
                if (strC3 == null ? false : strC3.equals(str2)) {
                    break;
                }
                it = it2;
            }
            f7j0Var = (f7j0) obj3;
        } else {
            f7j0Var = null;
        }
        ycc0 ycc0VarB2 = f7j0Var != null ? f7j0Var.b() : null;
        ukc0 ukc0Var4 = (ukc0) a0n.R0(j7j0VarR.d());
        String str19 = ukc0Var4 != null ? ukc0Var4.a : null;
        if (str19 != null) {
            Iterator it3 = arrayList2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    f7j0Var2 = f7j0Var;
                    a011Var = a011Var2;
                    next = null;
                    break;
                }
                next = it3.next();
                f7j0Var2 = f7j0Var;
                ycc0 ycc0VarB3 = ((f7j0) next).b();
                a011Var = a011Var2;
                if (ycc0VarB3 == null || (str9 = ycc0VarB3.a1) == null) {
                    str9 = ycc0VarB3 != null ? ycc0VarB3.a : null;
                }
                if (str9 == null ? false : str9.equals(str19)) {
                    break;
                }
                f7j0Var = f7j0Var2;
                a011Var2 = a011Var;
            }
            f7j0Var3 = (f7j0) next;
        } else {
            f7j0Var2 = f7j0Var;
            a011Var = a011Var2;
            f7j0Var3 = null;
        }
        Object obj5 = yfs.a;
        if (num == null && (((r7j0Var instanceof o7j0) || z) && !j7j0VarR.f())) {
            if (f7j0Var2 == null || (strC = f7j0Var2.c()) == null) {
                strC = f7j0Var3 != null ? f7j0Var3.c() : null;
            }
            w821Var.n = null;
            w821Var.o = null;
            w821Var.p = j7j0VarR;
            w821Var.q = a8j0Var;
            w821Var.r = null;
            w821Var.w = 1;
            objA = a(qxpVar, strC, w821Var);
            if (objA == obj5) {
                return obj5;
            }
            a8j0Var3 = a8j0Var;
            j7j0Var = j7j0VarR;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
            }
            return nh01Var;
        }
        List listI = j7j0VarR.i();
        f7j0 f7j0Var6 = f7j0Var3;
        ArrayList arrayList3 = (ArrayList) listI;
        int size = arrayList3.size();
        ega0 ega0Var = this.h;
        if (size != 2 || kdd.l(((ukc0) arrayList3.get(0)).a, ((ukc0) arrayList3.get(1)).a)) {
            IllegalStateException illegalStateException = new IllegalStateException("Paragen requires exactly 2 distinct messages");
            ega0.b(ega0Var, sh7.s("Invalid paragen messages for conversation ", str15), illegalStateException, null, 12);
            return new ih01(illegalStateException);
        }
        if (num != null) {
            int size2 = listI.size();
            int iIntValue = num.intValue();
            if (iIntValue < 0 || iIntValue >= size2) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid paragen selection index " + num);
                ega0.b(ega0Var, sh7.s("Invalid paragen selection for conversation ", str15), illegalArgumentException, null, 12);
                return new ih01(illegalArgumentException);
            }
        }
        if (j7j0VarR.k() == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("User message not found for parent message ".concat(ukc0.c(i821Var2.b())));
            ega0.b(ega0Var, sh7.s("Invalid paragen user message for conversation ", str15), illegalStateException2, null, 12);
            return new ih01(illegalStateException2);
        }
        if (!j7j0VarR.f()) {
            IllegalStateException illegalStateException3 = new IllegalStateException("Paragen requires stable conversation and message IDs");
            ega0.b(ega0Var, sh7.s("Unstable paragen IDs for conversation ", str15), illegalStateException3, null, 12);
            return new ih01(illegalStateException3);
        }
        if (arrayList2.isEmpty()) {
            mapB = tgy.a;
            obj = obj5;
        } else {
            s6b0 s6b0Var = new s6b0(arrayList2.size());
            Iterator it4 = arrayList2.iterator();
            int i3 = 0;
            while (it4.hasNext()) {
                Object next3 = it4.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                f7j0 f7j0Var7 = (f7j0) next3;
                Iterator it5 = it4;
                v9j0 v9j0Var = (v9j0) a0n.S0(i3, list);
                Object obj6 = arrayList3.get(i3);
                Object obj7 = obj5;
                Long l3 = new Long(i821Var2.f);
                ycc0 ycc0VarD2 = f7j0Var7.d();
                Long l4 = ycc0VarD2 != null ? (Long) vri0.h(ycc0VarD2.a, i821Var2.h) : null;
                if (v9j0Var != null) {
                    i821Var = i821Var2;
                    l2 = new Long(v9j0Var.e());
                } else {
                    i821Var = i821Var2;
                    l2 = null;
                }
                s6b0Var.put(obj6, new d8j0(l3, l4, l2, v9j0Var != null ? Boolean.valueOf(v9j0Var.c()) : null, v9j0Var != null ? new Float(v9j0Var.d()) : null, j7j0VarR.e() != null ? v9j0Var != null ? v9j0Var.a() : null : null, j7j0VarR.e() != null ? v9j0Var != null ? v9j0Var.b() : null : null));
                it4 = it5;
                i3 = i4;
                i821Var2 = i821Var;
                obj5 = obj7;
            }
            obj = obj5;
            mapB = s6b0Var.b();
        }
        if (num != null) {
            str5 = ((ukc0) arrayList3.get(num.intValue())).a;
        } else if (ycc0VarB2 != null) {
            str5 = ycc0VarB2.a1;
            if (str5 == null) {
                str5 = ycc0VarB2.a;
            }
        } else {
            str4 = null;
            String strC4 = j7j0VarR.c();
            String strK2 = j7j0VarR.k();
            ukc0Var = strK2 == null ? new ukc0(strK2) : null;
            if (ukc0Var != null) {
                ll.f(str3);
                return null;
            }
            String str20 = ukc0Var.a;
            List listD = j7j0VarR.d();
            if (str != null) {
                ukc0 ukc0Var5 = new ukc0(str);
                if (!arrayList3.contains(ukc0Var5)) {
                    ukc0Var5 = null;
                }
                String str21 = ukc0Var5 != null ? ukc0Var5.a : null;
                long jLongValue = l != null ? l.longValue() : System.currentTimeMillis();
                int iJ = j7j0VarR.j();
                r9j0 r9j0VarA = r7j0Var.a();
                int i5 = r9j0VarA == null ? -1 : u821.a[r9j0VarA.ordinal()];
                if (i5 == -1) {
                    q9j0 q9j0Var = r9j0.Companion;
                    str6 = "default";
                } else if (i5 == 1 || i5 == 2) {
                    str6 = r9j0VarA.a;
                } else {
                    if (i5 != 3 && i5 != 4) {
                        il.f();
                        return null;
                    }
                    str7 = null;
                    o9j0 o9j0Var2 = new o9j0(strC4, str20, listD, str21, str4, k8j0Var, mapB, iJ, str7, jLongValue, 3072);
                    if (num != null || (f7j0Var4 = (f7j0) arrayList2.get(num.intValue())) == null) {
                        f7j0Var4 = f7j0Var2 != null ? f7j0Var6 : f7j0Var2;
                    }
                    String strC5 = f7j0Var4 == null ? f7j0Var4.c() : null;
                    w821Var.n = qxpVar;
                    w821Var.o = num;
                    w821Var.p = null;
                    w821Var.q = a8j0Var;
                    w821Var.r = arrayList2;
                    w821Var.s = o9j0Var2;
                    w821Var.t = strC5;
                    w821Var.w = 2;
                    objA = a(qxpVar, strC5, w821Var);
                    obj2 = obj;
                    if (objA != obj2) {
                        return obj2;
                    }
                    qxpVar2 = qxpVar;
                    num2 = num;
                    o9j0Var = o9j0Var2;
                    str8 = strC5;
                    a8j0Var2 = a8j0Var;
                    arrayList = arrayList2;
                }
                str7 = str6;
                o9j0 o9j0Var22 = new o9j0(strC4, str20, listD, str21, str4, k8j0Var, mapB, iJ, str7, jLongValue, 3072);
                if (num != null) {
                    if (f7j0Var2 != null) {
                    }
                    if (f7j0Var4 == null) {
                    }
                    w821Var.n = qxpVar;
                    w821Var.o = num;
                    w821Var.p = null;
                    w821Var.q = a8j0Var;
                    w821Var.r = arrayList2;
                    w821Var.s = o9j0Var22;
                    w821Var.t = strC5;
                    w821Var.w = 2;
                    objA = a(qxpVar, strC5, w821Var);
                    obj2 = obj;
                    if (objA != obj2) {
                    }
                }
            }
            nh01Var2 = (nh01) objA;
            if (!(nh01Var2 instanceof gh01)) {
            }
        }
        str4 = str5;
        String strC42 = j7j0VarR.c();
        String strK22 = j7j0VarR.k();
        if (strK22 == null) {
        }
        if (ukc0Var != null) {
        }
    }

    public final Object c(zyq zyqVar, fp fpVar, s7q s7qVar) {
        return this.e.a(zyqVar, fpVar, s7qVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
    
        if (r3 != r11) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, wxr wxrVar, boolean z, vwp vwpVar) {
        x821 x821Var;
        String str2;
        boolean z2;
        i8j0 i8j0Var;
        wxr wxrVar2;
        Object objB;
        String str3;
        wxr wxrVar3;
        boolean z3 = z;
        if (vwpVar instanceof x821) {
            x821Var = (x821) vwpVar;
            int i = x821Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x821Var.s = i - Integer.MIN_VALUE;
            } else {
                x821Var = new x821(this, vwpVar);
            }
        }
        x821 x821Var2 = x821Var;
        Object objP = x821Var2.q;
        int i2 = x821Var2.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objP);
            if (z3) {
                x821Var2.n = str;
                x821Var2.o = wxrVar;
                x821Var2.p = z3;
                x821Var2.s = 1;
                objB = this.g.b(wxrVar, x821Var2);
                if (objB != yfsVar) {
                    str3 = str;
                    wxrVar3 = wxrVar;
                }
                return yfsVar;
            }
            str2 = str;
            z2 = z3;
            i8j0Var = null;
            wxrVar2 = wxrVar;
            xi0 xi0Var = new xi0((Object) wxrVar2, (Object) this, (Object) i8j0Var, (Object) str2, (byte) 12);
            x821Var2.n = null;
            x821Var2.o = null;
            x821Var2.p = z2;
            x821Var2.s = 2;
            objP = jhr.p(this.a, str2, null, xi0Var, x821Var2, 14);
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objP);
                    return y7p0.h((nh01) objP);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z4 = x821Var2.p;
            wxr wxrVar4 = x821Var2.o;
            String str4 = x821Var2.n;
            vpq0.o(objP);
            z3 = z4;
            wxrVar3 = wxrVar4;
            objB = objP;
            str3 = str4;
        }
        i8j0 i8j0Var2 = (i8j0) objB;
        str2 = str3;
        i8j0Var = i8j0Var2;
        z2 = z3;
        wxrVar2 = wxrVar3;
        xi0 xi0Var2 = new xi0((Object) wxrVar2, (Object) this, (Object) i8j0Var, (Object) str2, (byte) 12);
        x821Var2.n = null;
        x821Var2.o = null;
        x821Var2.p = z2;
        x821Var2.s = 2;
        objP = jhr.p(this.a, str2, null, xi0Var2, x821Var2, 14);
    }

    public final Map e(qxp qxpVar) {
        tgy tgyVar = tgy.a;
        if (qxpVar != null) {
            cux cuxVarF = dw81.f(qxpVar);
            mapA = cuxVarF != null ? this.e.e.a(cuxVarF.g()) : null;
            if (mapA == null) {
                mapA = tgyVar;
            }
        }
        return mapA == null ? tgyVar : mapA;
    }
}
