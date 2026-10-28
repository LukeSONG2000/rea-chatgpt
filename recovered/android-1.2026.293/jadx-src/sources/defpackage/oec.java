package defpackage;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oec {
    public final xu a;
    public final Set b;
    public final j5c c;
    public final g9d d;
    public final kfc e;

    public oec(xu xuVar, Set set, j5c j5cVar, g9d g9dVar, kfc kfcVar) {
        this.a = xuVar;
        this.b = set;
        this.c = j5cVar;
        this.d = g9dVar;
        this.e = kfcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Intent intent, vwp vwpVar) {
        mec mecVar;
        Bundle bundleExtra;
        String str;
        Object objR;
        yfs yfsVar;
        String str2;
        LinkedHashMap linkedHashMap;
        String str3;
        mxo0 mxo0Var;
        boolean z;
        Bundle resultsFromIntent;
        CharSequence charSequence;
        if (vwpVar instanceof mec) {
            mecVar = (mec) vwpVar;
            int i = mecVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mecVar.u = i - Integer.MIN_VALUE;
            } else {
                mecVar = new mec(this, vwpVar);
            }
        }
        mec mecVar2 = mecVar;
        Object obj = mecVar2.s;
        int i2 = mecVar2.u;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (kdd.l(intent.getStringExtra("calpico_action_account"), this.a.g) && (bundleExtra = intent.getBundleExtra("calpico_action_data")) != null) {
                Set<String> setKeySet = bundleExtra.keySet();
                int iX = xbb0.X(b0n.o0(setKeySet, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                for (Object obj2 : setKeySet) {
                    String string = bundleExtra.getString((String) obj2);
                    if (string == null) {
                        string = "";
                    }
                    linkedHashMap2.put(obj2, string);
                }
                String str4 = (String) linkedHashMap2.get("room_id");
                if (str4 != null) {
                    String str5 = !s4x0.k0(str4) ? str4 : null;
                    if (str5 != null) {
                        String stringExtra = intent.getStringExtra("calpico_message_action");
                        boolean zL = kdd.l(stringExtra, "reply");
                        String string2 = (!zL || (resultsFromIntent = RemoteInput.getResultsFromIntent(intent)) == null || (charSequence = resultsFromIntent.getCharSequence("calpico_reply")) == null) ? null : charSequence.toString();
                        if (!zL || (string2 != null && !s4x0.k0(string2))) {
                            String str6 = (String) linkedHashMap2.get("message_id");
                            if (str6 != null) {
                                if (s4x0.k0(str6)) {
                                    str6 = null;
                                }
                                str = str6 != null ? str6 : null;
                                if (!zL || str != null) {
                                    mxo0 mxo0Var2 = new mxo0();
                                    ev00 ev00Var = dnx.b;
                                    long jG0 = ab2.g0(6, lnx.SECONDS);
                                    nec necVar = new nec(this, mxo0Var2, str5, zL, string2, str, stringExtra, linkedHashMap2, null);
                                    mecVar2.n = linkedHashMap2;
                                    mecVar2.o = str5;
                                    mecVar2.p = string2;
                                    mecVar2.q = mxo0Var2;
                                    mecVar2.r = zL;
                                    mecVar2.u = 1;
                                    objR = umq0.r(jG0, necVar, mecVar2);
                                    yfsVar = yfsVar2;
                                    if (objR != yfsVar) {
                                        str2 = string2;
                                        linkedHashMap = linkedHashMap2;
                                        str3 = str5;
                                        mxo0Var = mxo0Var2;
                                        obj = objR;
                                        z = zL;
                                    }
                                }
                            }
                            if (!zL) {
                            }
                            mxo0 mxo0Var22 = new mxo0();
                            ev00 ev00Var2 = dnx.b;
                            long jG02 = ab2.g0(6, lnx.SECONDS);
                            nec necVar2 = new nec(this, mxo0Var22, str5, zL, string2, str, stringExtra, linkedHashMap2, null);
                            mecVar2.n = linkedHashMap2;
                            mecVar2.o = str5;
                            mecVar2.p = string2;
                            mecVar2.q = mxo0Var22;
                            mecVar2.r = zL;
                            mecVar2.u = 1;
                            objR = umq0.r(jG02, necVar2, mecVar2);
                            yfsVar = yfsVar2;
                            if (objR != yfsVar) {
                            }
                        }
                    }
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = mecVar2.r;
        mxo0Var = mecVar2.q;
        String str7 = mecVar2.p;
        str3 = mecVar2.o;
        linkedHashMap = mecVar2.n;
        vpq0.o(obj);
        str2 = str7;
        yfsVar = yfsVar2;
        nh01 nh01Var = (nh01) obj;
        kec kecVar = !mxo0Var.a ? kec.g : (z && (nh01Var instanceof mh01)) ? kec.b : (z && nh01Var == null) ? kec.d : z ? kec.c : nh01Var instanceof mh01 ? kec.e : kec.f;
        mecVar2.n = null;
        mecVar2.o = null;
        mecVar2.p = null;
        mecVar2.q = null;
        mecVar2.r = z;
        mecVar2.u = 2;
        return this.e.e(str3, linkedHashMap, str2, kecVar, mecVar2) == yfsVar ? yfsVar : a011Var;
    }
}
