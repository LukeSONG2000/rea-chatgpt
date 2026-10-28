package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nx0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public nx0(g510 g510Var, vx5 vx5Var) {
        this.a = (byte) 1;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        mx0 mx0Var;
        Object next;
        rx5 rx5Var;
        pwc pwcVar;
        agx agxVar;
        psb0 psb0Var;
        axs axsVar;
        jsg0 jsg0Var;
        beh0 beh0Var;
        q9i0 q9i0Var;
        pam0 pam0Var;
        ufq0 ufq0Var;
        i6s0 i6s0Var;
        x0x0 x0x0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof mx0) {
                    mx0Var = (mx0) twpVar;
                    int i = mx0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        mx0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        mx0Var = new mx0(this, twpVar);
                    }
                }
                Object obj2 = mx0Var.n;
                int i2 = mx0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    lp70 lp70Var = (lp70) obj;
                    List list = lp70Var.l;
                    if (!list.isEmpty()) {
                        int i3 = (lp70Var.m + lp70Var.n) / 2;
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                mp70 mp70Var = (mp70) next;
                                int iAbs = Math.abs(((mp70Var.q / 2) + mp70Var.p) - i3);
                                do {
                                    Object next2 = it.next();
                                    mp70 mp70Var2 = (mp70) next2;
                                    int iAbs2 = Math.abs(((mp70Var2.q / 2) + mp70Var2.p) - i3);
                                    if (iAbs > iAbs2) {
                                        next = next2;
                                        iAbs = iAbs2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        mp70 mp70Var3 = (mp70) next;
                        if (mp70Var3 != null) {
                            num = new Integer(mp70Var3.a);
                        }
                    }
                    mx0Var.o = 1;
                    if (g510Var.emit(num, mx0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof rx5) {
                    rx5Var = (rx5) twpVar;
                    int i4 = rx5Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rx5Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        rx5Var = new rx5(this, twpVar);
                    }
                }
                Object obj3 = rx5Var.n;
                int i5 = rx5Var.o;
                if (i5 == 0) {
                    vpq0.o(obj3);
                    qsk qskVarY = vx5.y((qsk) obj);
                    rx5Var.o = 1;
                    if (g510Var.emit(qskVarY, rx5Var) == yfsVar) {
                    }
                } else if (i5 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof pwc) {
                    pwcVar = (pwc) twpVar;
                    int i6 = pwcVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        pwcVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        pwcVar = new pwc(this, twpVar);
                    }
                }
                Object obj4 = pwcVar.n;
                int i7 = pwcVar.o;
                if (i7 == 0) {
                    vpq0.o(obj4);
                    qpd qpdVar = ((pxq0) obj).c;
                    pwcVar.o = 1;
                    if (g510Var.emit(qpdVar, pwcVar) == yfsVar) {
                    }
                } else if (i7 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof agx) {
                    agxVar = (agx) twpVar;
                    int i8 = agxVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        agxVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        agxVar = new agx(this, twpVar);
                    }
                }
                Object obj5 = agxVar.n;
                int i9 = agxVar.o;
                if (i9 == 0) {
                    vpq0.o(obj5);
                    k841 k841Var = new k841(((Boolean) obj).booleanValue() ? 1 : 2);
                    agxVar.o = 1;
                    if (g510Var.emit(k841Var, agxVar) == yfsVar) {
                    }
                } else if (i9 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                if (twpVar instanceof psb0) {
                    psb0Var = (psb0) twpVar;
                    int i10 = psb0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        psb0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        psb0Var = new psb0(this, twpVar);
                    }
                }
                Object obj6 = psb0Var.n;
                int i11 = psb0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj6);
                    w3b w3bVar = (w3b) obj;
                    List list2 = w3bVar != null ? w3bVar.a : null;
                    if (list2 == null) {
                        list2 = sgy.a;
                    }
                    if (w3bVar != null && (axsVar = w3bVar.b) != null) {
                        num = axsVar.a;
                    }
                    jro0 jro0Var = new jro0(list2, num != null);
                    psb0Var.o = 1;
                    if (g510Var.emit(jro0Var, psb0Var) == yfsVar) {
                    }
                } else if (i11 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            case 5:
                if (twpVar instanceof jsg0) {
                    jsg0Var = (jsg0) twpVar;
                    int i12 = jsg0Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        jsg0Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        jsg0Var = new jsg0(this, twpVar);
                    }
                }
                Object obj7 = jsg0Var.n;
                int i13 = jsg0Var.o;
                if (i13 == 0) {
                    vpq0.o(obj7);
                    bsg0 bsg0Var = (bsg0) obj;
                    if (bsg0Var.a == 2 && o4a.A(bsg0Var.e) != null) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    jsg0Var.o = 1;
                    if (g510Var.emit(boolValueOf, jsg0Var) == yfsVar) {
                    }
                } else if (i13 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj7);
                }
                break;
            case 6:
                if (twpVar instanceof beh0) {
                    beh0Var = (beh0) twpVar;
                    int i14 = beh0Var.o;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        beh0Var.o = i14 - Integer.MIN_VALUE;
                    } else {
                        beh0Var = new beh0(this, twpVar);
                    }
                }
                Object obj8 = beh0Var.n;
                int i15 = beh0Var.o;
                if (i15 == 0) {
                    vpq0.o(obj8);
                    tmq0 tmq0VarF = o4a.F(((cz90) obj).a, bnw.e);
                    beh0Var.o = 1;
                    if (g510Var.emit(tmq0VarF, beh0Var) == yfsVar) {
                    }
                } else if (i15 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj8);
                }
                break;
            case 7:
                if (twpVar instanceof q9i0) {
                    q9i0Var = (q9i0) twpVar;
                    int i16 = q9i0Var.o;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        q9i0Var.o = i16 - Integer.MIN_VALUE;
                    } else {
                        q9i0Var = new q9i0(this, twpVar);
                    }
                }
                Object obj9 = q9i0Var.n;
                int i17 = q9i0Var.o;
                if (i17 == 0) {
                    vpq0.o(obj9);
                    rdi0 rdi0Var = (rdi0) o4a.A(((cz90) obj).a);
                    num = rdi0Var != null ? rdi0Var.getValue() : null;
                    q9i0Var.o = 1;
                    if (g510Var.emit(num, q9i0Var) == yfsVar) {
                    }
                } else if (i17 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj9);
                }
                break;
            case 8:
                if (twpVar instanceof pam0) {
                    pam0Var = (pam0) twpVar;
                    int i18 = pam0Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        pam0Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        pam0Var = new pam0(this, twpVar);
                    }
                }
                Object obj10 = pam0Var.n;
                int i19 = pam0Var.o;
                if (i19 == 0) {
                    vpq0.o(obj10);
                    if (obj instanceof f0p) {
                        pam0Var.o = 1;
                        if (g510Var.emit(obj, pam0Var) == yfsVar) {
                        }
                    }
                } else if (i19 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj10);
                }
                break;
            case 9:
                if (twpVar instanceof ufq0) {
                    ufq0Var = (ufq0) twpVar;
                    int i20 = ufq0Var.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        ufq0Var.o = i20 - Integer.MIN_VALUE;
                    } else {
                        ufq0Var = new ufq0(this, twpVar);
                    }
                }
                Object obj11 = ufq0Var.n;
                int i21 = ufq0Var.o;
                if (i21 == 0) {
                    vpq0.o(obj11);
                    Object objA = o4a.A(((cz90) obj).a);
                    ufq0Var.o = 1;
                    if (g510Var.emit(objA, ufq0Var) == yfsVar) {
                    }
                } else if (i21 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj11);
                }
                break;
            case 10:
                if (twpVar instanceof i6s0) {
                    i6s0Var = (i6s0) twpVar;
                    int i22 = i6s0Var.o;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        i6s0Var.o = i22 - Integer.MIN_VALUE;
                    } else {
                        i6s0Var = new i6s0(this, twpVar);
                    }
                }
                Object obj12 = i6s0Var.n;
                int i23 = i6s0Var.o;
                if (i23 == 0) {
                    vpq0.o(obj12);
                    if (((Number) ((i6j0) obj).b).intValue() != Integer.MAX_VALUE) {
                        i6s0Var.o = 1;
                        if (g510Var.emit(obj, i6s0Var) == yfsVar) {
                        }
                    }
                } else if (i23 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj12);
                }
                break;
            default:
                if (twpVar instanceof x0x0) {
                    x0x0Var = (x0x0) twpVar;
                    int i24 = x0x0Var.o;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        x0x0Var.o = i24 - Integer.MIN_VALUE;
                    } else {
                        x0x0Var = new x0x0(this, twpVar);
                    }
                }
                Object obj13 = x0x0Var.n;
                int i25 = x0x0Var.o;
                if (i25 == 0) {
                    vpq0.o(obj13);
                    qty0 qty0Var = (qty0) obj;
                    ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = !kdd.l(qty0Var.a.a.b, qty0Var.b.a.b) ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
                    x0x0Var.o = 1;
                    if (g510Var.emit(chatgptDictationFinishTrigger, x0x0Var) == yfsVar) {
                    }
                } else if (i25 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj13);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ nx0(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }
}
