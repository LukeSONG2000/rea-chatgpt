package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsa implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rsa(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(va00 va00Var, twp twpVar) {
        u361 u361Var;
        String str;
        String str2;
        dvn dvnVar;
        dvn dvnVar2;
        p731 p731VarL;
        oxs0 oxs0Var;
        boolean z;
        Object value;
        s261 s261Var;
        nun nunVar = (nun) this.c;
        String str3 = nunVar.b;
        Uri uri = nunVar.a;
        v361 v361Var = (v361) this.b;
        sl70 sl70Var = v361Var.t1;
        if (twpVar instanceof u361) {
            u361Var = (u361) twpVar;
            int i = u361Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u361Var.p = i - Integer.MIN_VALUE;
            } else {
                u361Var = new u361(this, twpVar);
            }
        }
        u361 u361Var2 = u361Var;
        Object objC = u361Var2.n;
        int i2 = u361Var2.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objC);
            if (v361Var.J1.get(uri) == ((sv60) this.d)) {
                if (va00Var instanceof ua00) {
                    v361Var.x0(nun.a(nunVar, null, null, new bvn(((ua00) va00Var).a), null, 55));
                    return a011Var;
                }
                if (va00Var instanceof ta00) {
                    iy6 iy6Var = ((ta00) va00Var).a;
                    boolean z2 = iy6Var instanceof ezz;
                    if (z2) {
                        str3 = ((ezz) iy6Var).b;
                    } else {
                        if ((iy6Var instanceof vn40) && (str = ((vn40) iy6Var).g) != null) {
                            str2 = str;
                        }
                        boolean z3 = iy6Var instanceof vn40;
                        dvnVar = dvn.a;
                        dvnVar2 = !z3 ? dvnVar : nunVar.c;
                        if (dvnVar2 != dvnVar) {
                            p731VarL = y000.c;
                        } else {
                            ezz ezzVar = z2 ? (ezz) iy6Var : null;
                            p731VarL = sm5.l(ezzVar != null ? ezzVar.d : null, s4x0.P0('.', str2, ""), null);
                        }
                        v361Var.x0(nun.a(nunVar, str2, dvnVar2, new avn(new zun(str2, p731VarL)), iy6Var, 33));
                        oxs0Var = (oxs0) v361Var.K1.remove(uri);
                        if (oxs0Var != null) {
                            s520 s520Var = ((bhq) ((i661) sl70Var.getValue()).d.d.getValue()).a;
                            String str4 = s520Var != null ? s520Var.a : null;
                            String str5 = ((s261) v361Var.j()).t.j.d;
                            wp6 wp6Var = new wp6(v361Var, nunVar, iy6Var, (byte) 18);
                            u361Var2.p = 1;
                            z = true;
                            objC = oxs0Var.c(iy6Var, str4, str5, wp6Var, u361Var2);
                            yfs yfsVar = yfs.a;
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    str2 = str3;
                    boolean z32 = iy6Var instanceof vn40;
                    dvnVar = dvn.a;
                    if (!z32) {
                    }
                    if (dvnVar2 != dvnVar) {
                    }
                    v361Var.x0(nun.a(nunVar, str2, dvnVar2, new avn(new zun(str2, p731VarL)), iy6Var, 33));
                    oxs0Var = (oxs0) v361Var.K1.remove(uri);
                    if (oxs0Var != null) {
                    }
                } else {
                    boolean z4 = va00Var instanceof ra00;
                    yun yunVar = yun.a;
                    if (!z4) {
                        if (!(va00Var instanceof sa00)) {
                            il.f();
                            return null;
                        }
                        icq icqVar = ((sa00) va00Var).a;
                        if (icqVar != null) {
                            ((i661) sl70Var.getValue()).f.a(icqVar, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_VOICE, null, null);
                        }
                        v361Var.x0(nun.a(nunVar, null, null, yunVar, null, 55));
                        return a011Var;
                    }
                    v361Var.x0(nun.a(nunVar, null, null, yunVar, null, 55));
                    ra00 ra00Var = (ra00) va00Var;
                    if (ra00Var.b) {
                        v361Var.d(new piw0(ra00Var.a, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        z = true;
        if (((Boolean) objC).booleanValue() == z) {
            smw0 smw0Var = v361Var.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, null, null, false, false, false, null, true, null, 3071), null, null, null, null, null, null, 133169151)));
            g3q g3qVar = v361Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                rbj0 rbj0Var = (rbj0) this.d;
                boolean z = iIntValue != rbj0Var.m();
                rbj0Var.n(iIntValue);
                if (z) {
                    ((mab0) this.b).b(iIntValue, (ArrayList) this.c);
                }
                return a011.a;
            default:
                return a((va00) obj, twpVar);
        }
    }
}
