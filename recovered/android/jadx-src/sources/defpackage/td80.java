package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class td80 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ hjx b;
    public final /* synthetic */ int c;
    public final /* synthetic */ jix d;
    public final /* synthetic */ mn90 e;
    public final /* synthetic */ rsv f;
    public final /* synthetic */ rsv g;
    public final /* synthetic */ int h;
    public final /* synthetic */ ArrayList i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ td80(hjx hjxVar, hjg hjgVar, int i, jix jixVar, mn90 mn90Var, rsv rsvVar, rsv rsvVar2, int i2, ArrayList arrayList, ArrayList arrayList2) {
        this.b = hjxVar;
        this.j = hjgVar;
        this.c = i;
        this.d = jixVar;
        this.e = mn90Var;
        this.f = rsvVar;
        this.g = rsvVar2;
        this.h = i2;
        this.i = arrayList;
        this.k = arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111 A[PHI: r4
      0x0111: PHI (r4v28 java.lang.String) = (r4v27 java.lang.String), (r4v34 java.lang.String) binds: [B:51:0x00f8, B:56:0x010c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f9 A[PHI: r4
      0x01f9: PHI (r4v6 java.lang.String) = (r4v5 java.lang.String), (r4v20 java.lang.String) binds: [B:87:0x01e6, B:92:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0200  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strR;
        jix jixVar;
        boolean zJ;
        Object objV;
        u1d0 p1d0Var;
        String str;
        String strR2;
        v88 v88VarK;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.k;
        ArrayList arrayList = this.i;
        int i = this.h;
        int i2 = this.c;
        Object obj5 = this.j;
        switch (b) {
            case 0:
                String str2 = (String) obj5;
                kag kagVar = (kag) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nev nevVar = new nev(str2, qkv.h, qjv.h, sjv.d, Integer.valueOf(i2), (hjg) null, 32);
                    hjx hjxVar = this.b;
                    eiv eivVar = new eiv(hjxVar, nevVar);
                    String host = Uri.parse(str2).getHost();
                    String str3 = host != null ? host : "";
                    String str4 = kagVar.d;
                    String str5 = kagVar.g;
                    ycv ycvVar = new ycv("file", i2);
                    boolean z = i != arrayList.size() + (-1);
                    String strR3 = u650.r(R.string.a49, f1qVar);
                    String strR4 = ojt.R(str4);
                    String upperCase = strR4 != null ? strR4.toUpperCase(Locale.ROOT) : null;
                    if (upperCase != null) {
                        strR3 = upperCase;
                        strR = ojt.R(str4);
                        if (strR == null) {
                            strR = ojt.R(str5);
                        }
                        hno hnoVarA = b0k.l(null, strR, kagVar.j).A();
                        vdg vdgVar = kagVar.h;
                        fnt fntVar = new fnt(vdgVar == null ? vdgVar.d : null, vdgVar == null ? vdgVar.e : null, vdgVar == null ? vdgVar.a : null, vdgVar == null ? vdgVar.c : null, vdgVar != null ? vdgVar.b : null);
                        String str6 = strR3;
                        String str7 = str3;
                        jixVar = this.d;
                        zJ = f1qVar.j(jixVar) | f1qVar.j(kagVar) | f1qVar.j(eivVar);
                        objV = f1qVar.V();
                        if (!zJ || objV == qwe.a) {
                            objV = new j970(jixVar, kagVar, eivVar, (byte) 11);
                            f1qVar.u0(objV);
                        }
                        ojt.a(hjxVar, eivVar, jixVar, this.e, str2, str7, str4, null, null, str2, oin.a, this.f, this.g, ycvVar, z, fntVar, str6, hnoVarA, null, false, (Function0) objV, f1qVar, 113246208, 6, 786432);
                    } else {
                        String strR5 = ojt.R(str5);
                        upperCase = strR5 != null ? strR5.toUpperCase(Locale.ROOT) : null;
                        if (upperCase != null) {
                        }
                        strR = ojt.R(str4);
                        if (strR == null) {
                        }
                        hno hnoVarA2 = b0k.l(null, strR, kagVar.j).A();
                        vdg vdgVar2 = kagVar.h;
                        fnt fntVar2 = new fnt(vdgVar2 == null ? vdgVar2.d : null, vdgVar2 == null ? vdgVar2.e : null, vdgVar2 == null ? vdgVar2.a : null, vdgVar2 == null ? vdgVar2.c : null, vdgVar2 != null ? vdgVar2.b : null);
                        String str62 = strR3;
                        String str72 = str3;
                        jixVar = this.d;
                        zJ = f1qVar.j(jixVar) | f1qVar.j(kagVar) | f1qVar.j(eivVar);
                        objV = f1qVar.V();
                        if (!zJ) {
                            objV = new j970(jixVar, kagVar, eivVar, (byte) 11);
                            f1qVar.u0(objV);
                            ojt.a(hjxVar, eivVar, jixVar, this.e, str2, str72, str4, null, null, str2, oin.a, this.f, this.g, ycvVar, z, fntVar2, str62, hnoVarA2, null, false, (Function0) objV, f1qVar, 113246208, 6, 786432);
                        }
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                hjg hjgVar = (hjg) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nev nevVar2 = new nev(hjgVar.getUrl(), qkv.h, qjv.h, sjv.d, Integer.valueOf(i2), (hjg) null, 32);
                    hjx hjxVar2 = this.b;
                    eiv eivVar2 = new eiv(hjxVar2, nevVar2);
                    String url = hjgVar.getUrl();
                    try {
                        p1d0Var = new t1d0(Uri.parse(hjgVar.getUrl()));
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    Uri uri = (Uri) p1d0Var.a();
                    String host2 = uri != null ? uri.getHost() : null;
                    String str8 = host2 == null ? "" : host2;
                    String strL = hjgVar.l();
                    String strK = hjgVar.k();
                    z3t z3tVarJ = hjgVar.j();
                    String url2 = hjgVar.getUrl();
                    ycv ycvVar2 = new ycv("file", i2);
                    boolean z2 = (i == gee.E(arrayList) && arrayList2.isEmpty()) ? false : true;
                    String strR6 = u650.r(R.string.a49, f1qVar2);
                    String strR7 = ojt.R(hjgVar.l());
                    String upperCase2 = strR7 != null ? strR7.toUpperCase(Locale.ROOT) : null;
                    if (upperCase2 != null) {
                        str = upperCase2;
                        String strL2 = hjgVar.l();
                        String url3 = hjgVar.getUrl();
                        strR2 = ojt.R(strL2);
                        if (strR2 == null) {
                            v88VarK = b0k.k(strR2);
                        } else {
                            String strR8 = ojt.R(url3);
                            v88VarK = strR8 != null ? b0k.k(strR8) : new kno(null);
                        }
                        hno hnoVarA3 = v88VarK.A();
                        div divVar = eiv.Companion;
                        ojt.a(hjxVar2, eivVar2, this.d, this.e, url, str8, strL, strK, z3tVarJ, url2, oin.a, this.f, this.g, ycvVar2, z2, null, str, hnoVarA3, null, false, null, f1qVar2, 0, 6, 1867776);
                    } else {
                        String strR9 = ojt.R(hjgVar.getUrl());
                        upperCase2 = strR9 != null ? strR9.toUpperCase(Locale.ROOT) : null;
                        if (upperCase2 == null) {
                            str = strR6;
                        }
                        String strL22 = hjgVar.l();
                        String url32 = hjgVar.getUrl();
                        strR2 = ojt.R(strL22);
                        if (strR2 == null) {
                        }
                        hno hnoVarA32 = v88VarK.A();
                        div divVar2 = eiv.Companion;
                        ojt.a(hjxVar2, eivVar2, this.d, this.e, url, str8, strL, strK, z3tVarJ, url2, oin.a, this.f, this.g, ycvVar2, z2, null, str, hnoVarA32, null, false, null, f1qVar2, 0, 6, 1867776);
                    }
                    break;
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ td80(hjx hjxVar, String str, int i, kag kagVar, int i2, ArrayList arrayList, jix jixVar, mn90 mn90Var, rsv rsvVar, rsv rsvVar2) {
        this.b = hjxVar;
        this.j = str;
        this.c = i;
        this.k = kagVar;
        this.h = i2;
        this.i = arrayList;
        this.d = jixVar;
        this.e = mn90Var;
        this.f = rsvVar;
        this.g = rsvVar2;
    }
}
