package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uaw extends raw {
    public final z0w i1;
    public final fy1 j1;
    public final yxv k1;
    public final c730 l1;
    public final t8w m1;
    public sv60 n1;
    public boolean o1;
    public final e8w p1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uaw(z0w z0wVar, fy1 fy1Var, yxv yxvVar, c730 c730Var, t8w t8wVar, vu21 vu21Var) {
        super(vu21Var, new waw(f9w.a, false, null));
        twp twpVar = null;
        this.i1 = z0wVar;
        this.j1 = fy1Var;
        this.k1 = yxvVar;
        this.l1 = c730Var;
        this.m1 = t8wVar;
        this.p1 = new e8w();
        addCloseable(new saw(this, (byte) 0));
        u(new bs((Object) this, twpVar, (byte) 19));
        kdd.u(yxvVar.i, this.X, new eqa(this, null, (byte) 13));
        kdd.u(dve.x(c810.d(((wxv) z0wVar).t, new taw(twpVar, this, (byte) 0)), 0, 2), this.X, new r81(this, twpVar, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String str;
        Object value;
        Object value2;
        i5w i5wVar = (i5w) yi60Var;
        boolean z = i5wVar instanceof f5w;
        if (z || J()) {
            boolean zEquals = i5wVar.equals(h5w.a);
            z0w z0wVar = this.i1;
            if (zEquals) {
                ((wxv) z0wVar).j();
                return;
            }
            smw0 smw0Var = this.Y;
            twp twpVar = null;
            if (z) {
                if (!((wxv) z0wVar).z(this.p1)) {
                    b(x2w.a);
                    return;
                }
                sv60 sv60Var = this.n1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, waw.c((waw) value2, f9w.a, true, null, 4)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.n1 = u(new fa1((byte) 21, twpVar, this, i5wVar));
                return;
            }
            if (i5wVar instanceof g5w) {
                if (((g5w) i5wVar).b) {
                    u(new dp(this.n1, this, i5wVar, twpVar, (byte) 7));
                    return;
                }
                this.o1 = true;
                sv60 sv60Var2 = this.n1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                this.n1 = null;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, waw.c((waw) value, null, false, null, 5)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                u(new n3a((byte) 3, twpVar, this, i5wVar));
                return;
            }
            byte b = 2;
            if (i5wVar.equals(e5w.a)) {
                u(new n9c(b, twpVar, this.n1, this));
                return;
            }
            if (i5wVar instanceof d5w) {
                u(new m3((byte) 27, twpVar, (Object) this, (Object) i5wVar));
                return;
            }
            if (!(i5wVar instanceof c5w)) {
                if (!(i5wVar instanceof b5w)) {
                    il.f();
                    return;
                } else {
                    if (((b5w) i5wVar).b == 2 && this.o1) {
                        return;
                    }
                    u(new n3(this, i5wVar, ((waw) j()).a.a(), (twp) null));
                    return;
                }
            }
            j9w j9wVar = ((waw) j()).a;
            c5w c5wVar = (c5w) i5wVar;
            String str2 = c5wVar.b;
            e9w e9wVar = c5wVar.a;
            if (kdd.l(j9wVar, e9wVar) && kdd.l(((waw) j()).c, str2)) {
                yxv yxvVar = this.k1;
                yxvVar.getClass();
                z8w z8wVar = z8w.a;
                if (e9wVar.equals(z8wVar)) {
                    str = "network_error";
                } else if (!e9wVar.equals(c9w.a)) {
                    return;
                } else {
                    str = "service_error";
                }
                String str3 = str;
                String str4 = yxvVar.d;
                if (str4 != null && !yxvVar.j && kdd.l(yxvVar.f, str3) && kdd.l(str2, str4)) {
                    yxvVar.j = true;
                    bj11 bj11Var = yxvVar.h;
                    if (bj11Var == null || bj11Var == bj11.b) {
                        return;
                    }
                    fy1 fy1Var = yxvVar.a;
                    ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurfaceA = yxv.a(yxvVar.e);
                    ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_INLINE;
                    ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION;
                    boolean zEquals2 = e9wVar.equals(z8wVar);
                    String str5 = null;
                    ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = null;
                    String str6 = null;
                    tgh tghVar = null;
                    Integer num = null;
                    Boolean bool = null;
                    Boolean bool2 = null;
                    Boolean bool3 = null;
                    Boolean bool4 = null;
                    Boolean bool5 = null;
                    ehh ehhVar = null;
                    Boolean bool6 = null;
                    fy1Var.b(new ohh(chatgptUserFacingErrorSurfaceA, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str5, chatgptUserFacingErrorDetail, str4, str6, tghVar, str3, num, Boolean.TRUE, Boolean.valueOf(zEquals2), bool, bool2, bool3, bool4, bool5, ehhVar, bool6, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, str3, "dictation_transcription_error", "dictation_transcription", null, null, null, null, null, null, -96495880, 262079));
                }
            }
        }
    }

    public final boolean J() {
        return ((wxv) this.i1).t.getValue() == this.p1;
    }
}
