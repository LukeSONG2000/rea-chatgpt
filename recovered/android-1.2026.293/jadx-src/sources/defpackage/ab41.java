package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceSampleEducationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ab41 extends f19 {
    public final fy1 g;
    public final gdt0 h;
    public final ee41 i;
    public final c931 j;
    public final gzw k;
    public final xyx l;
    public final ate m;

    public ab41(fy1 fy1Var, gdt0 gdt0Var, ee41 ee41Var, c931 c931Var, gzw gzwVar, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new ya41(127, false), lf41Var);
        this.g = fy1Var;
        this.h = gdt0Var;
        this.i = ee41Var;
        this.j = c931Var;
        this.k = gzwVar;
        xyx xyxVar = new xyx();
        this.l = xyxVar;
        this.m = (ate) xyxVar.c;
        byte b = 2;
        D(kdd.N(ee41Var.a, new ybj(b, null, (byte) 12)), new dsu0(b));
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(bq41 bq41Var, String str, vwp vwpVar) {
        za41 za41Var;
        xa60 xa60VarA;
        Object obj;
        String str2;
        int i;
        bq41 bq41Var2;
        bq41 bq41Var3;
        int i2;
        String str3;
        boolean z;
        smw0 smw0Var;
        Object value;
        bq41 bq41Var4 = bq41Var;
        if (vwpVar instanceof za41) {
            za41Var = (za41) vwpVar;
            int i3 = za41Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                za41Var.t = i3 - Integer.MIN_VALUE;
            } else {
                za41Var = new za41(this, vwpVar);
            }
        }
        Object obj2 = za41Var.r;
        int i4 = za41Var.t;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj2);
            if (!((ya41) p()).g) {
                xa60VarA = eb60.a.a();
                xa60 xa60Var = bq41Var4.d;
                if (xa60Var != null && xa60Var.compareTo(xa60VarA) > 0) {
                    f8d f8dVar = this.h.c;
                    za41Var.n = bq41Var4;
                    za41Var.o = str;
                    za41Var.p = xa60VarA;
                    za41Var.t = 1;
                    Object objY = sht.y(f8dVar, za41Var);
                    if (objY != yfsVar) {
                        obj = objY;
                        str2 = str;
                    }
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = za41Var.q;
            str2 = za41Var.o;
            bq41Var3 = za41Var.n;
            vpq0.o(obj2);
            i = i2;
            bq41Var2 = bq41Var3;
            str3 = str2;
            z = i != 0;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ya41.c((ya41) value, bq41Var2, str3, z, !z, false, 112)));
            return a011.a;
        }
        xa60 xa60Var2 = za41Var.p;
        str2 = za41Var.o;
        bq41 bq41Var5 = za41Var.n;
        vpq0.o(obj2);
        xa60VarA = xa60Var2;
        bq41Var4 = bq41Var5;
        obj = obj2;
        xa60 xa60Var3 = ((an11) obj).x;
        i = (xa60Var3 == null || xa60Var3.compareTo(xa60VarA) <= 0) ? 1 : 0;
        if (((ya41) p()).a == null) {
            if (i != 0) {
                za41Var.n = bq41Var4;
                za41Var.o = str2;
                za41Var.p = null;
                za41Var.q = i;
                za41Var.t = 2;
                if (this.j.H(la31.c, za41Var) != yfsVar) {
                    bq41Var3 = bq41Var4;
                    i2 = i;
                    i = i2;
                    bq41Var2 = bq41Var3;
                    str3 = str2;
                    if (i != 0) {
                    }
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ya41.c((ya41) value, bq41Var2, str3, z, !z, false, 112)));
                }
                return yfsVar;
            }
            bq41Var2 = bq41Var4;
            str3 = str2;
            if (i != 0) {
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ya41.c((ya41) value, bq41Var2, str3, z, !z, false, 112)));
        }
        return a011.a;
    }

    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        bq41 bq41Var = ((ya41) p()).a;
        if (bq41Var != null && ((ya41) p()).c) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ya41.c((ya41) value, null, null, false, true, false, 115)));
            s(new yjh0((Object) this, (twp) null, (byte) 18));
            ChatgptVoiceSampleEducationAction chatgptVoiceSampleEducationAction = z ? ChatgptVoiceSampleEducationAction.CHATGPT_VOICE_SAMPLE_EDUCATION_ACTION_CONTINUED : ChatgptVoiceSampleEducationAction.CHATGPT_VOICE_SAMPLE_EDUCATION_ACTION_CLOSED;
            String str = bq41Var.a;
            String str2 = bq41Var.b;
            String str3 = ((ya41) p()).b;
            this.g.b(new goh(chatgptVoiceSampleEducationAction, str, str2, str3 == null ? null : str3, sza.d));
        }
    }

    public final ate I() {
        return this.m;
    }

    @Override // defpackage.f19
    public final void y() {
        this.j.J(la31.c);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        xa60 xa60Var;
        Object value2;
        oa41 oa41Var = (oa41) yi60Var;
        boolean zEquals = oa41Var.equals(ma41.a);
        smw0 smw0Var = this.c;
        if (!zEquals) {
            if (oa41Var.equals(ka41.a)) {
                H(true);
                return;
            }
            if (oa41Var.equals(la41.a)) {
                H(false);
                return;
            } else if (!oa41Var.equals(na41.a)) {
                il.f();
                return;
            } else {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ya41.c((ya41) value, null, null, false, false, false, 119)));
                return;
            }
        }
        bq41 bq41Var = ((ya41) p()).a;
        if (bq41Var == null || !((ya41) p()).c || ((ya41) p()).e || !(((mm41) this.i.a.getValue()) instanceof bm41) || (xa60Var = bq41Var.d) == null) {
            return;
        }
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, ya41.c((ya41) value2, null, null, false, false, false, 111)));
        this.h.c(new tfv0(xa60Var, (byte) 13));
        ChatgptVoiceSampleEducationAction chatgptVoiceSampleEducationAction = ChatgptVoiceSampleEducationAction.CHATGPT_VOICE_SAMPLE_EDUCATION_ACTION_SHOWN;
        String str = bq41Var.a;
        String str2 = bq41Var.b;
        String str3 = ((ya41) p()).b;
        if (str3 == null) {
            str3 = null;
        }
        this.g.b(new goh(chatgptVoiceSampleEducationAction, str, str2, str3, sza.d));
    }
}
