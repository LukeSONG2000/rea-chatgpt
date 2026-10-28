package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tr31 extends f19 {
    public final hf31 g;
    public final xg31 h;
    public final fh41 i;
    public final aw31 j;
    public final ooo k;
    public final ooo l;

    public tr31(ilq ilqVar, f6s f6sVar, hf31 hf31Var, xg31 xg31Var, fh41 fh41Var, aw31 aw31Var, vu21 vu21Var) {
        super(vu21Var, new er31(false, null, false, null), vu21Var.a);
        this.g = hf31Var;
        this.h = xg31Var;
        this.i = fh41Var;
        this.j = aw31Var;
        this.k = new ooo();
        this.l = new ooo();
        r(c810.d(new d4c(hhx0.B(new h1d(new w23(f6sVar.a, ilqVar, (byte) 5), (byte) 7)), new dr31(this, null), (byte) 1), new rh9(null, this, (byte) 2)));
    }

    public final Object G(je41 je41Var, vwp vwpVar) {
        a011 a011Var = a011.a;
        if (je41Var != null) {
            String str = je41Var.a;
            dz31 dz31Var = (dz31) this.j;
            Object objV = dve.V(dz31Var.b, "VoiceModeService/abortSessionPreparation", new ra8(dz31Var, (de31) null, str, (twp) null), vwpVar, 1);
            yfs yfsVar = yfs.a;
            if (objV != yfsVar) {
                objV = a011Var;
            }
            if (objV == yfsVar) {
                return objV;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008e, code lost:
    
        if (r8 != r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum H(qo41 qo41Var, vwp vwpVar) {
        hr31 hr31Var;
        Object objValueOf;
        if (vwpVar instanceof hr31) {
            hr31Var = (hr31) vwpVar;
            int i = hr31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr31Var.q = i - Integer.MIN_VALUE;
            } else {
                hr31Var = new hr31(this, vwpVar);
            }
        }
        Object objK = hr31Var.o;
        int i2 = hr31Var.q;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            if (!qo41Var.s.equals(Boolean.TRUE)) {
                hr31Var.n = qo41Var;
                hr31Var.q = 1;
                objK = this.g.K(hr31Var);
                if (objK != yfsVar) {
                }
                return yfsVar;
            }
            return bb60.b;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
            if (((Boolean) objK).booleanValue()) {
                return null;
            }
            return bb60.d;
        }
        qo41Var = hr31Var.n;
        vpq0.o(objK);
        if (!((Boolean) objK).booleanValue()) {
            au31 au31Var = qo41Var.l;
            if (au31Var == au31.c || (qo41Var.t == ad31.c && au31Var != au31.d)) {
                return bb60.c;
            }
            hr31Var.n = null;
            hr31Var.q = 2;
            fh41 fh41Var = this.i;
            if (fh41Var.b.a instanceof hk7) {
                if (ryt.c(fh41Var.c, "android.permission.RECORD_AUDIO") != 0) {
                    objValueOf = fh41Var.h(hr31Var);
                }
                objK = objValueOf;
            } else {
                z = false;
            }
            objValueOf = Boolean.valueOf(z);
            objK = objValueOf;
        }
        return bb60.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r1 == r9) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
    
        if (G(r1, r2) != r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (((defpackage.dz31) r6).T(r0, r2) != r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
    
        return r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(qo41 qo41Var, vwp vwpVar) {
        ir31 ir31Var;
        smw0 smw0Var;
        Object value;
        bb60 bb60Var;
        if (vwpVar instanceof ir31) {
            ir31Var = (ir31) vwpVar;
            int i = ir31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ir31Var.q = i - Integer.MIN_VALUE;
            } else {
                ir31Var = new ir31(this, vwpVar);
            }
        }
        Object objH = ir31Var.o;
        int i2 = ir31Var.q;
        aw31 aw31Var = this.j;
        bb60 bb60Var2 = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            if (((er31) p()).a) {
                ir31Var.q = 1;
                objH = H(qo41Var, ir31Var);
            } else {
                bb60Var2 = bb60.a;
                if (bb60Var2 != bb60.b || bb60Var2 == bb60.c || bb60Var2 == bb60.d) {
                    je41 je41Var = ((er31) p()).d;
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, er31.c((er31) value, false, null, false, null, 7)));
                    ir31Var.n = bb60Var2;
                    ir31Var.q = 2;
                }
                bb60Var = bb60Var2;
                ir31Var.n = bb60Var;
                ir31Var.q = 3;
            }
        } else if (i2 == 1) {
            vpq0.o(objH);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bb60Var = ir31Var.n;
                vpq0.o(objH);
                return Boolean.valueOf(bb60Var == null);
            }
            bb60Var = ir31Var.n;
            vpq0.o(objH);
            ir31Var.n = bb60Var;
            ir31Var.q = 3;
        }
        bb60 bb60Var3 = (bb60) objH;
        if (bb60Var3 == null) {
            dz31 dz31Var = (dz31) aw31Var;
            if (dz31Var.i() != null || vpq0.g((mm41) dz31Var.e0.a.getValue())) {
                bb60Var2 = bb60.e;
            }
        } else {
            bb60Var2 = bb60Var3;
        }
        if (bb60Var2 != bb60.b) {
        }
        je41 je41Var2 = ((er31) p()).d;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, er31.c((er31) value, false, null, false, null, 7)));
        ir31Var.n = bb60Var2;
        ir31Var.q = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0143, code lost:
    
        if (r15 != r6) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad A[PHI: r14
      0x00ad: PHI (r14v3 boolean) = (r14v1 boolean), (r14v1 boolean), (r14v1 boolean), (r14v4 boolean) binds: [B:30:0x008a, B:32:0x0094, B:34:0x00a9, B:15:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be A[PHI: r14 r15
      0x00be: PHI (r14v5 boolean) = (r14v3 boolean), (r14v6 boolean) binds: [B:37:0x00ba, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]
      0x00be: PHI (r15v21 java.lang.Object) = (r15v20 java.lang.Object), (r15v1 java.lang.Object) binds: [B:37:0x00ba, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(boolean z, vwp vwpVar) throws Throwable {
        lr31 lr31Var;
        fr31 fr31Var;
        qo41 qo41VarA;
        String string;
        je41 je41Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof lr31) {
            lr31Var = (lr31) vwpVar;
            int i = lr31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lr31Var.r = i - Integer.MIN_VALUE;
            } else {
                lr31Var = new lr31(this, vwpVar);
            }
        }
        Object objI = lr31Var.p;
        int i2 = lr31Var.r;
        aw31 aw31Var = this.j;
        smw0 smw0Var = this.c;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objI);
                fr31 fr31Var2 = ((er31) p()).b;
                if (fr31Var2 == null) {
                    lr31Var.n = z;
                    lr31Var.r = 1;
                    if (((dz31) aw31Var).T(bb60.f, lr31Var) != obj) {
                        return a011Var;
                    }
                } else {
                    qo41 qo41Var = fr31Var2.b;
                    lr31Var.n = z;
                    lr31Var.r = 2;
                    objI = I(qo41Var, lr31Var);
                    if (objI != obj) {
                        if (((Boolean) objI).booleanValue()) {
                            if (!z || !((er31) p()).c) {
                                lr31Var.n = z;
                                lr31Var.r = 4;
                                int i3 = xg31.r;
                                objI = this.h.I(null, lr31Var);
                                if (objI != obj) {
                                    sf31 sf31Var = (sf31) objI;
                                    fr31Var = ((er31) p()).b;
                                    if (fr31Var != null) {
                                        qo41VarA = qo41.a(fr31Var.b, sf31Var.a(), sf31Var.b(), false, false, 268435452);
                                        lr31Var.o = qo41VarA;
                                        lr31Var.n = z;
                                        lr31Var.r = 5;
                                        objI = I(qo41VarA, lr31Var);
                                        if (objI != obj) {
                                            if (((Boolean) objI).booleanValue()) {
                                                je41 je41Var2 = ((er31) p()).d;
                                                if (je41Var2 != null) {
                                                    if (je41Var2.b.l != qo41VarA.l) {
                                                        je41Var2 = null;
                                                    }
                                                    if (je41Var2 != null) {
                                                        string = je41Var2.a;
                                                    }
                                                    je41Var = new je41(qo41VarA.b(), string);
                                                    do {
                                                        value = smw0Var.getValue();
                                                    } while (!smw0Var.l(value, er31.c((er31) value, false, null, false, je41Var, 7)));
                                                    lr31Var.o = null;
                                                    lr31Var.n = z;
                                                    lr31Var.r = 6;
                                                    objI = ((dz31) aw31Var).L(string, qo41VarA, null, lr31Var);
                                                } else {
                                                    string = UUID.randomUUID().toString();
                                                    umq0.a = string;
                                                    je41Var = new je41(qo41VarA.b(), string);
                                                    do {
                                                        value = smw0Var.getValue();
                                                    } while (!smw0Var.l(value, er31.c((er31) value, false, null, false, je41Var, 7)));
                                                    lr31Var.o = null;
                                                    lr31Var.n = z;
                                                    lr31Var.r = 6;
                                                    objI = ((dz31) aw31Var).L(string, qo41VarA, null, lr31Var);
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            } else {
                                ev00 ev00Var = dnx.b;
                                long jG0 = ab2.g0(250, lnx.MILLISECONDS);
                                lr31Var.n = z;
                                lr31Var.r = 3;
                                if (mwq.A(jG0, lr31Var) != obj) {
                                }
                            }
                        }
                        return a011Var;
                    }
                }
                return obj;
            case 1:
                vpq0.o(objI);
                return a011Var;
            case 2:
                z = lr31Var.n;
                vpq0.o(objI);
                if (((Boolean) objI).booleanValue()) {
                }
                return a011Var;
            case 3:
                z = lr31Var.n;
                vpq0.o(objI);
                lr31Var.n = z;
                lr31Var.r = 4;
                int i32 = xg31.r;
                objI = this.h.I(null, lr31Var);
                if (objI != obj) {
                }
                return obj;
            case 4:
                z = lr31Var.n;
                vpq0.o(objI);
                sf31 sf31Var2 = (sf31) objI;
                fr31Var = ((er31) p()).b;
                if (fr31Var != null) {
                }
                return a011Var;
            case 5:
                z = lr31Var.n;
                qo41VarA = lr31Var.o;
                vpq0.o(objI);
                if (((Boolean) objI).booleanValue()) {
                }
                return a011Var;
            case 6:
                vpq0.o(objI);
                if (((Boolean) objI).booleanValue()) {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, er31.c((er31) value3, false, null, true, null, 11)));
                } else {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, er31.c((er31) value2, false, null, false, null, 7)));
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(de31 de31Var, qo41 qo41Var, vwp vwpVar) {
        mr31 mr31Var;
        je41 je41VarE;
        de31 de31Var2;
        Object objH;
        de31 de31Var3;
        bb60 bb60Var;
        qo41 qo41Var2;
        je41 je41Var;
        int i;
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason;
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zEquals3;
        String str3;
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason2;
        boolean zEquals4;
        boolean zB;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        qo41 qo41Var3 = qo41Var;
        if (vwpVar instanceof mr31) {
            mr31Var = (mr31) vwpVar;
            int i2 = mr31Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mr31Var.t = i2 - Integer.MIN_VALUE;
            } else {
                mr31Var = new mr31(this, vwpVar);
            }
        }
        Object obj = mr31Var.r;
        int i3 = mr31Var.t;
        a011 a011Var = a011.a;
        boolean zEquals8 = true;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            je41VarE = de31Var.e();
            if (je41VarE != null) {
                de31Var2 = de31Var;
                mr31Var.n = de31Var2;
                mr31Var.o = qo41Var3;
                mr31Var.p = je41VarE;
                mr31Var.t = 1;
                objH = H(qo41Var3, mr31Var);
                if (objH != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bb60Var = mr31Var.q;
            je41Var = mr31Var.p;
            qo41Var2 = mr31Var.o;
            de31Var3 = mr31Var.n;
            vpq0.o(obj);
            kf41 kf41VarG = de31Var3.g();
            i = bb60Var != null ? -1 : gr31.a[bb60Var.ordinal()];
            if (i != 1) {
                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION;
            } else if (i == 2) {
                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE;
            } else if (i != 3) {
                qo41 qo41Var4 = je41Var.b;
                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason3 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID;
                String str4 = qo41Var4.a;
                String str5 = qo41Var2.a;
                if (str4 == null) {
                    zEquals = str5 == null;
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason4 = zEquals ? chatgptVoiceInstantConnectCacheMissReason3 : null;
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason5 = qo41Var4.t == qo41Var2.t ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE : null;
                    chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED;
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason6 = kdd.l(qo41Var4.B, qo41Var2.B) ? chatgptVoiceInstantConnectCacheMissReason : null;
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason7 = qo41Var4.l == qo41Var2.l ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE : null;
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason8 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID;
                    str = qo41Var4.f;
                    String str6 = qo41Var2.f;
                    if (str != null) {
                        zEquals2 = str6 == null;
                        if (!zEquals2) {
                            String str7 = qo41Var4.g;
                            String str8 = qo41Var2.g;
                            if (str7 == null) {
                                zEquals7 = str8 == null;
                                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason9 = zEquals7 ? chatgptVoiceInstantConnectCacheMissReason8 : null;
                                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason10 = qo41Var4.n == qo41Var2.n ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE : null;
                                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason11 = (!kdd.l(qo41Var4.o, qo41Var2.o) && kdd.l(qo41Var4.p, qo41Var2.p) && kdd.l(qo41Var4.q, qo41Var2.q)) ? null : chatgptVoiceInstantConnectCacheMissReason;
                                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason12 = qo41Var4.s.equals(qo41Var2.s) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION : null;
                                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason13 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG;
                                str2 = qo41Var4.c;
                                String str9 = qo41Var2.c;
                                if (str2 != null) {
                                    zEquals3 = str9 == null;
                                    if (!zEquals3) {
                                        String str10 = qo41Var4.u;
                                        String str11 = qo41Var2.u;
                                        if (str10 == null) {
                                            zEquals5 = str11 == null;
                                            if (!zEquals5) {
                                                String str12 = qo41Var4.x;
                                                String str13 = qo41Var2.x;
                                                if (str12 == null) {
                                                    zEquals6 = str13 == null;
                                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason14 = zEquals6 ? chatgptVoiceInstantConnectCacheMissReason13 : null;
                                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason15 = kdd.l(qo41Var4.k, qo41Var2.k) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED : null;
                                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason16 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT;
                                                    if (qo41Var4.m != qo41Var2.m) {
                                                        String str14 = qo41Var4.v;
                                                        String str15 = qo41Var2.v;
                                                        if (str14 == null) {
                                                            zEquals4 = str15 == null;
                                                            if (!zEquals4) {
                                                                String str16 = qo41Var4.w;
                                                                String str17 = qo41Var2.w;
                                                                if (str16 == null) {
                                                                    zB = str17 == null;
                                                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason17 = zB ? chatgptVoiceInstantConnectCacheMissReason16 : null;
                                                                    str3 = qo41Var4.y;
                                                                    String str18 = qo41Var2.y;
                                                                    if (str3 != null) {
                                                                        if (str18 != null) {
                                                                            zEquals8 = false;
                                                                        }
                                                                        chatgptVoiceInstantConnectCacheMissReason2 = (ChatgptVoiceInstantConnectCacheMissReason) a0n.R0(ic6.I0(new ChatgptVoiceInstantConnectCacheMissReason[]{chatgptVoiceInstantConnectCacheMissReason4, chatgptVoiceInstantConnectCacheMissReason5, chatgptVoiceInstantConnectCacheMissReason6, chatgptVoiceInstantConnectCacheMissReason7, chatgptVoiceInstantConnectCacheMissReason9, chatgptVoiceInstantConnectCacheMissReason10, chatgptVoiceInstantConnectCacheMissReason11, chatgptVoiceInstantConnectCacheMissReason12, chatgptVoiceInstantConnectCacheMissReason14, chatgptVoiceInstantConnectCacheMissReason15, chatgptVoiceInstantConnectCacheMissReason17, zEquals8 ? chatgptVoiceInstantConnectCacheMissReason16 : null, kdd.l(qo41Var4.h, qo41Var2.h) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE : null, (kdd.l(qo41Var4.d, qo41Var2.d) || !qo41Var4.e.equals(qo41Var2.e)) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE : null, qo41Var4.i == qo41Var2.i ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED : null, qo41Var4.j == qo41Var2.j ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED : null}));
                                                                        if (chatgptVoiceInstantConnectCacheMissReason2 != null) {
                                                                            chatgptVoiceInstantConnectCacheMissReason = chatgptVoiceInstantConnectCacheMissReason2;
                                                                        }
                                                                    } else {
                                                                        if (str18 != null) {
                                                                            zEquals8 = str3.equals(str18);
                                                                        }
                                                                        if (kdd.l(qo41Var4.d, qo41Var2.d)) {
                                                                            chatgptVoiceInstantConnectCacheMissReason2 = (ChatgptVoiceInstantConnectCacheMissReason) a0n.R0(ic6.I0(new ChatgptVoiceInstantConnectCacheMissReason[]{chatgptVoiceInstantConnectCacheMissReason4, chatgptVoiceInstantConnectCacheMissReason5, chatgptVoiceInstantConnectCacheMissReason6, chatgptVoiceInstantConnectCacheMissReason7, chatgptVoiceInstantConnectCacheMissReason9, chatgptVoiceInstantConnectCacheMissReason10, chatgptVoiceInstantConnectCacheMissReason11, chatgptVoiceInstantConnectCacheMissReason12, chatgptVoiceInstantConnectCacheMissReason14, chatgptVoiceInstantConnectCacheMissReason15, chatgptVoiceInstantConnectCacheMissReason17, zEquals8 ? chatgptVoiceInstantConnectCacheMissReason16 : null, kdd.l(qo41Var4.h, qo41Var2.h) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE : null, (kdd.l(qo41Var4.d, qo41Var2.d) || !qo41Var4.e.equals(qo41Var2.e)) ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE : null, qo41Var4.i == qo41Var2.i ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED : null, qo41Var4.j == qo41Var2.j ? ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED : null}));
                                                                            if (chatgptVoiceInstantConnectCacheMissReason2 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (str17 != null) {
                                                                        zB = l2t0.b(str16, str17);
                                                                    }
                                                                    if (zB) {
                                                                    }
                                                                    str3 = qo41Var4.y;
                                                                    String str182 = qo41Var2.y;
                                                                    if (str3 != null) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            if (str15 != null) {
                                                                zEquals4 = str14.equals(str15);
                                                            }
                                                            if (!zEquals4) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    if (str13 != null) {
                                                        zEquals6 = str12.equals(str13);
                                                    }
                                                    if (zEquals6) {
                                                    }
                                                    if (kdd.l(qo41Var4.k, qo41Var2.k)) {
                                                    }
                                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason162 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT;
                                                    if (qo41Var4.m != qo41Var2.m) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str11 != null) {
                                                zEquals5 = str10.equals(str11);
                                            }
                                            if (!zEquals5) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str9 != null) {
                                        zEquals3 = str2.equals(str9);
                                    }
                                    if (!zEquals3) {
                                    }
                                }
                            } else {
                                if (str8 != null) {
                                    vkn0 vkn0Var = wkn0.Companion;
                                    zEquals7 = str7.equals(str8);
                                }
                                if (zEquals7) {
                                }
                                if (qo41Var4.n == qo41Var2.n) {
                                }
                                if (!kdd.l(qo41Var4.o, qo41Var2.o)) {
                                    if (qo41Var4.s.equals(qo41Var2.s)) {
                                    }
                                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason132 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG;
                                    str2 = qo41Var4.c;
                                    String str92 = qo41Var2.c;
                                    if (str2 != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (str6 != null) {
                            v720 v720Var = w720.Companion;
                            zEquals2 = str.equals(str6);
                        }
                        if (!zEquals2) {
                        }
                    }
                } else {
                    if (str5 != null) {
                        zEquals = str4.equals(str5);
                    }
                    if (zEquals) {
                    }
                    if (qo41Var4.t == qo41Var2.t) {
                    }
                    chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED;
                    if (kdd.l(qo41Var4.B, qo41Var2.B)) {
                    }
                    if (qo41Var4.l == qo41Var2.l) {
                    }
                    ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason82 = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID;
                    str = qo41Var4.f;
                    String str62 = qo41Var2.f;
                    if (str != null) {
                    }
                }
            } else {
                chatgptVoiceInstantConnectCacheMissReason = ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER;
            }
            kf41VarG.k(chatgptVoiceInstantConnectCacheMissReason);
            return a011Var;
        }
        je41 je41Var2 = mr31Var.p;
        qo41 qo41Var5 = mr31Var.o;
        de31 de31Var4 = mr31Var.n;
        vpq0.o(obj);
        je41VarE = je41Var2;
        qo41Var3 = qo41Var5;
        de31Var2 = de31Var4;
        objH = obj;
        bb60 bb60Var2 = (bb60) objH;
        aw31 aw31Var = this.j;
        if (bb60Var2 == null) {
            qo41 qo41Var6 = je41VarE.b;
            if (qo41Var6.l == qo41Var3.l) {
                if (!qo41Var6.equals(qo41Var3.b())) {
                    String str19 = je41VarE.a;
                    mr31Var.n = null;
                    mr31Var.o = null;
                    mr31Var.p = null;
                    mr31Var.q = null;
                    mr31Var.t = 2;
                    if (((dz31) aw31Var).L(str19, qo41Var3, de31Var2, mr31Var) == yfsVar) {
                    }
                }
                return a011Var;
            }
            return yfsVar;
        }
        String str20 = je41VarE.a;
        mr31Var.n = de31Var2;
        mr31Var.o = qo41Var3;
        mr31Var.p = je41VarE;
        mr31Var.q = bb60Var2;
        mr31Var.t = 3;
        dz31 dz31Var = (dz31) aw31Var;
        Object objV = dve.V(dz31Var.b, "VoiceModeService/abortSessionPreparation", new ra8(dz31Var, de31Var2, str20, (twp) null), mr31Var, 1);
        if (objV != yfsVar) {
            objV = a011Var;
        }
        if (objV != yfsVar) {
            de31Var3 = de31Var2;
            bb60Var = bb60Var2;
            qo41Var2 = qo41Var3;
            je41Var = je41VarE;
            kf41 kf41VarG2 = de31Var3.g();
            if (bb60Var != null) {
            }
            if (i != 1) {
            }
            kf41VarG2.k(chatgptVoiceInstantConnectCacheMissReason);
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar, String str, boolean z) throws Throwable {
        nr31 nr31Var;
        Throwable th;
        uhw0 uhw0Var;
        if (vwpVar instanceof nr31) {
            nr31Var = (nr31) vwpVar;
            int i = nr31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr31Var.q = i - Integer.MIN_VALUE;
            } else {
                nr31Var = new nr31(this, vwpVar);
            }
        }
        Object obj = nr31Var.o;
        int i2 = nr31Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0Var = nr31Var.n;
            try {
                vpq0.o(obj);
                uhw0Var.i(null);
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                uhw0Var.i(null);
                throw th;
            }
        }
        vpq0.o(obj);
        uhw0 uhw0VarU = dve.U(this.b, null, 2, new gr5(str, this, z, null), 1);
        this.k.c(uhw0VarU);
        uhw0VarU.start();
        try {
            nr31Var.n = uhw0VarU;
            nr31Var.q = 1;
            Object objQ = uhw0VarU.q(nr31Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            uhw0Var = uhw0VarU;
            uhw0Var.i(null);
            return a011.a;
        } catch (Throwable th3) {
            th = th3;
            uhw0Var = uhw0VarU;
            uhw0Var.i(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        sr31 sr31Var;
        Object objQ;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof sr31) {
            sr31Var = (sr31) vwpVar;
            int i = sr31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr31Var.p = i - Integer.MIN_VALUE;
            } else {
                sr31Var = new sr31(this, vwpVar);
            }
        }
        Object obj = sr31Var.n;
        int i2 = sr31Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            ooo oooVar = this.k;
            oooVar.a();
            sr31Var.p = 1;
            sv60 sv60Var = (sv60) oooVar.a.get();
            yfs yfsVar = yfs.a;
            if (sv60Var == null || (objQ = sv60Var.q(sr31Var)) != yfsVar) {
                objQ = a011.a;
            }
            if (objQ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        je41 je41Var = ((er31) p()).d;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, er31.c((er31) value, false, null, false, null, 7)));
        return je41Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
