package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.openai.navigation.destinations.d;
import com.openai.navigation.destinations.e;
import com.openai.navigation.destinations.i;
import java.io.File;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class peg0 extends f19 {
    public final Application g;
    public final cn5 h;
    public final xv80 i;
    public final je80 j;
    public final v400 k;
    public final y600 l;
    public final gzw m;
    public final x3x0 n;
    public final j9z o;
    public final ult p;
    public final xdg0 q;
    public final bli r;
    public final sl70 s;
    public final ega0 t;
    public uhw0 u;
    public geg0 v;

    public peg0(Application application, cn5 cn5Var, xv80 xv80Var, je80 je80Var, v400 v400Var, y600 y600Var, gzw gzwVar, x3x0 x3x0Var, j9z j9zVar, ult ultVar, xdg0 xdg0Var, bli bliVar, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new heg0(null, null), vu21Var.a);
        this.g = application;
        this.h = cn5Var;
        this.i = xv80Var;
        this.j = je80Var;
        this.k = v400Var;
        this.l = y600Var;
        this.m = gzwVar;
        this.n = x3x0Var;
        this.o = j9zVar;
        this.p = ultVar;
        this.q = xdg0Var;
        this.r = bliVar;
        this.s = sl70Var;
        this.t = mwq.M(6, "OpenArtifactUseCase");
    }

    public static boolean J(eeg0 eeg0Var) {
        jh80 jh80Var = eeg0Var.a.h;
        if (jh80Var == null || !nq81.s(jh80Var)) {
            return false;
        }
        return eeg0Var.b == up80.d || K(eeg0Var);
    }

    public static boolean K(eeg0 eeg0Var) {
        if (eeg0Var.b != up80.a) {
            return false;
        }
        jh80 jh80Var = eeg0Var.a.h;
        return (jh80Var != null ? mq81.i(jh80Var) : null) != null;
    }

    public static piw0 M(peg0 peg0Var) {
        return new piw0(peg0Var.n.getString(R.string._11e_res_0x7f130133), null, null, 1982);
    }

    public static eeg0 V(eeg0 eeg0Var) {
        vl80 vl80VarA = eeg0Var.g;
        if (vl80VarA == null) {
            vl80VarA = null;
        } else if (kdd.l(vl80VarA.b, "favorites")) {
            vl80VarA = vl80.a(vl80VarA, null, null, null, null, UUID.randomUUID().toString(), PrivateKeyType.INVALID);
        }
        return eeg0.e(eeg0Var, null, vl80VarA, null, 959);
    }

    public static piw0 W(eeg0 eeg0Var, piw0 piw0Var) {
        String str;
        eiw0 eiw0Var = eeg0Var.i;
        if (eiw0Var == null) {
            vl80 vl80Var = eeg0Var.g;
            Object obj = null;
            if (vl80Var == null || (str = vl80Var.h) == null) {
                b090 b090Var = eeg0Var.f;
                str = b090Var != null ? b090Var.e : null;
            }
            l5 l5Var = new l5(eiw0.f);
            while (true) {
                if (!l5Var.hasNext()) {
                    break;
                }
                Object next = l5Var.next();
                if (((eiw0) next).a.equals(str)) {
                    obj = next;
                    break;
                }
            }
            eiw0Var = (eiw0) obj;
        }
        return piw0.a(piw0Var, null, eiw0Var, 0, null, 8031);
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.u;
        this.u = null;
        this.v = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, heg0.c((heg0) value, null, null, 2)));
    }

    public final File H(File file) {
        ega0 ega0Var = this.t;
        try {
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            ega0.f(ega0Var, "Failed to create directory: " + file.getPath(), null, null, 14);
            return null;
        } catch (Throwable th) {
            ega0.f(ega0Var, sh7.s("Failed to create directory: ", file.getPath()), th, null, 12);
            return null;
        }
    }

    public final a011 I(eeg0 eeg0Var, piw0 piw0Var) {
        vl80 vl80Var = eeg0Var.g;
        if ((vl80Var != null ? vl80Var.i : null) != null) {
            U(eeg0Var, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED, eeg0Var.a.f);
        }
        B(W(eeg0Var, piw0Var));
        return a011.a;
    }

    public final void L(geg0 geg0Var, String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        twp twpVar;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, heg0.c((heg0) value, str, null, 2)));
        uhw0 uhw0VarU = dve.U(this.b, null, 2, new g7f0((byte) 1, twpVar, function1, this), 1);
        this.v = geg0Var;
        this.u = uhw0VarU;
        uhw0VarU.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
    
        if (r3 == r11) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fd, code lost:
    
        if (r9 == r11) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0244 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(eeg0 eeg0Var, vwp vwpVar) {
        ieg0 ieg0Var;
        ceg0 ceg0Var;
        Object objI;
        Object objF;
        ioe0 hoe0Var;
        eeg0 eeg0Var2;
        String str;
        eeg0 eeg0Var3;
        ceg0 ceg0Var2;
        ceg0 ceg0Var3;
        eeg0 eeg0Var4;
        ioe0 hoe0Var2;
        Uri uri;
        Object objT;
        String str2;
        smw0 smw0Var;
        Object value;
        eeg0 eeg0Var5 = eeg0Var;
        if (vwpVar instanceof ieg0) {
            ieg0Var = (ieg0) vwpVar;
            int i = ieg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ieg0Var.s = i - Integer.MIN_VALUE;
            } else {
                ieg0Var = new ieg0(this, vwpVar);
            }
        }
        ieg0 ieg0Var2 = ieg0Var;
        Object obj = ieg0Var2.q;
        int i2 = ieg0Var2.s;
        twp twpVar = null;
        ega0 ega0Var = this.t;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj);
                if (J(eeg0Var5)) {
                    ieg0Var2.n = null;
                    ieg0Var2.s = 1;
                    if (O(eeg0Var5, null, ieg0Var2) != obj3) {
                        return obj2;
                    }
                } else {
                    ceg0Var = eeg0Var5.a;
                    if (r091.g(ceg0Var)) {
                        String str3 = ceg0Var.a;
                        ieg0Var2.n = eeg0Var5;
                        ieg0Var2.o = ceg0Var;
                        ieg0Var2.s = 2;
                        objF = ((r380) this.j).f(str3, ieg0Var2);
                        break;
                    } else {
                        ieg0Var2.n = eeg0Var5;
                        ieg0Var2.o = ceg0Var;
                        ieg0Var2.s = 3;
                        objI = osv0.i(eeg0Var5, this.s, ieg0Var2);
                        if (objI != obj3) {
                            str = (String) objI;
                            if (str != null) {
                                piw0 piw0VarM = M(this);
                                ieg0Var2.n = null;
                                ieg0Var2.o = null;
                                ieg0Var2.s = 4;
                                if (I(eeg0Var5, piw0VarM) == obj3) {
                                }
                            } else {
                                ieg0Var2.n = eeg0Var5;
                                ieg0Var2.o = ceg0Var;
                                ieg0Var2.s = 5;
                                j500 j500Var = (j500) this.k;
                                j500Var.getClass();
                                Object objB = j500.b(j500Var, str, ieg0Var2);
                                if (objB != obj3) {
                                    eeg0Var3 = eeg0Var5;
                                    ceg0Var2 = ceg0Var;
                                    obj = objB;
                                    hoe0Var2 = (ioe0) obj;
                                    if (!(hoe0Var2 instanceof hoe0)) {
                                        hoe0Var2 = new hoe0(((r500) ((hoe0) hoe0Var2).a).b);
                                    } else if (!(hoe0Var2 instanceof coe0)) {
                                        il.f();
                                        return null;
                                    }
                                    eeg0Var2 = eeg0Var3;
                                    hoe0Var = hoe0Var2;
                                    ceg0Var = ceg0Var2;
                                    sqo.s(ieg0Var2.getContext());
                                    if (hoe0Var instanceof hoe0) {
                                        String str4 = (String) ((hoe0) hoe0Var).a;
                                        if (str4 == null || s4x0.k0(str4)) {
                                            ega0.f(ega0Var, "Download url is null or blank", null, null, 14);
                                            piw0 piw0VarM2 = M(this);
                                            ieg0Var2.n = null;
                                            ieg0Var2.o = null;
                                            ieg0Var2.s = 6;
                                            if (I(eeg0Var2, piw0VarM2) == obj3) {
                                            }
                                        } else {
                                            ieg0Var2.n = eeg0Var2;
                                            ieg0Var2.o = ceg0Var;
                                            ieg0Var2.s = 7;
                                            this.m.getClass();
                                            Object objQ0 = dve.q0(k8u.b, new rc0((Object) this, (Object) ceg0Var, (Object) str4, twpVar, (byte) 23), ieg0Var2);
                                            if (objQ0 != obj3) {
                                                ceg0 ceg0Var4 = ceg0Var;
                                                obj = objQ0;
                                                ceg0Var3 = ceg0Var4;
                                                eeg0Var4 = eeg0Var2;
                                                uri = (Uri) obj;
                                                sqo.s(ieg0Var2.getContext());
                                                if (uri == null) {
                                                    ieg0Var2.n = null;
                                                    ieg0Var2.o = ceg0Var3;
                                                    ieg0Var2.p = uri;
                                                    ieg0Var2.s = 9;
                                                    objT = T(ceg0Var3, uri, ieg0Var2);
                                                    if (objT != obj3) {
                                                        str2 = (String) objT;
                                                        if ((str2 != null || (type = t4a.T(str2)) == null) && (type = this.g.getContentResolver().getType(uri)) == null) {
                                                            String type = "*/*";
                                                        }
                                                        Intent intent = new Intent("android.intent.action.VIEW");
                                                        intent.addCategory("android.intent.category.DEFAULT");
                                                        intent.setDataAndType(uri, type);
                                                        intent.setClipData(ClipData.newRawUri(r091.e(ceg0Var3), uri));
                                                        intent.addFlags(268435457);
                                                        siw0 giw0Var = new giw0(Intent.createChooser(intent, null), null);
                                                        ieg0Var2.n = null;
                                                        ieg0Var2.o = ceg0Var3;
                                                        ieg0Var2.p = null;
                                                        ieg0Var2.s = 10;
                                                        B(giw0Var);
                                                    }
                                                    break;
                                                } else {
                                                    ega0.f(ega0Var, "Content uri is null", null, null, 14);
                                                    piw0 piw0VarM3 = M(this);
                                                    ieg0Var2.n = null;
                                                    ieg0Var2.o = null;
                                                    ieg0Var2.p = null;
                                                    ieg0Var2.s = 8;
                                                    if (I(eeg0Var4, piw0VarM3) == obj3) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        if (!(hoe0Var instanceof coe0)) {
                                            il.f();
                                            return null;
                                        }
                                        piw0 piw0VarM4 = M(this);
                                        ieg0Var2.n = null;
                                        ieg0Var2.o = null;
                                        ieg0Var2.s = 11;
                                        if (I(eeg0Var2, piw0VarM4) == obj3) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj3;
            case 1:
                vpq0.o(obj);
                return obj2;
            case 2:
                ceg0 ceg0Var5 = ieg0Var2.o;
                eeg0 eeg0Var6 = ieg0Var2.n;
                vpq0.o(obj);
                ceg0Var = ceg0Var5;
                eeg0Var5 = eeg0Var6;
                objF = obj;
                hoe0Var = (ioe0) objF;
                if (hoe0Var instanceof hoe0) {
                    hoe0Var = new hoe0(((hi80) ((hoe0) hoe0Var).a).a);
                } else if (!(hoe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                eeg0Var2 = eeg0Var5;
                sqo.s(ieg0Var2.getContext());
                if (hoe0Var instanceof hoe0) {
                }
                break;
            case 3:
                ceg0 ceg0Var6 = ieg0Var2.o;
                eeg0 eeg0Var7 = ieg0Var2.n;
                vpq0.o(obj);
                ceg0Var = ceg0Var6;
                eeg0Var5 = eeg0Var7;
                objI = obj;
                str = (String) objI;
                if (str != null) {
                }
                return obj3;
            case 4:
                vpq0.o(obj);
                return obj2;
            case 5:
                ceg0Var2 = ieg0Var2.o;
                eeg0Var3 = ieg0Var2.n;
                vpq0.o(obj);
                hoe0Var2 = (ioe0) obj;
                if (!(hoe0Var2 instanceof hoe0)) {
                }
                eeg0Var2 = eeg0Var3;
                hoe0Var = hoe0Var2;
                ceg0Var = ceg0Var2;
                sqo.s(ieg0Var2.getContext());
                if (hoe0Var instanceof hoe0) {
                }
                break;
            case 6:
                vpq0.o(obj);
                return obj2;
            case 7:
                ceg0Var3 = ieg0Var2.o;
                eeg0Var4 = ieg0Var2.n;
                vpq0.o(obj);
                uri = (Uri) obj;
                sqo.s(ieg0Var2.getContext());
                if (uri == null) {
                }
                return obj3;
            case 8:
                vpq0.o(obj);
                return obj2;
            case 9:
                Uri uri2 = ieg0Var2.p;
                ceg0 ceg0Var7 = ieg0Var2.o;
                vpq0.o(obj);
                uri = uri2;
                ceg0Var3 = ceg0Var7;
                objT = obj;
                str2 = (String) objT;
                if (str2 != null) {
                    String type2 = "*/*";
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.addCategory("android.intent.category.DEFAULT");
                    intent2.setDataAndType(uri, type2);
                    intent2.setClipData(ClipData.newRawUri(r091.e(ceg0Var3), uri));
                    intent2.addFlags(268435457);
                    siw0 giw0Var2 = new giw0(Intent.createChooser(intent2, null), null);
                    ieg0Var2.n = null;
                    ieg0Var2.o = ceg0Var3;
                    ieg0Var2.p = null;
                    ieg0Var2.s = 10;
                    B(giw0Var2);
                    break;
                } else {
                    String type22 = "*/*";
                    Intent intent22 = new Intent("android.intent.action.VIEW");
                    intent22.addCategory("android.intent.category.DEFAULT");
                    intent22.setDataAndType(uri, type22);
                    intent22.setClipData(ClipData.newRawUri(r091.e(ceg0Var3), uri));
                    intent22.addFlags(268435457);
                    siw0 giw0Var22 = new giw0(Intent.createChooser(intent22, null), null);
                    ieg0Var2.n = null;
                    ieg0Var2.o = ceg0Var3;
                    ieg0Var2.p = null;
                    ieg0Var2.s = 10;
                    B(giw0Var22);
                    break;
                }
                return obj2;
            case 10:
                ceg0Var3 = ieg0Var2.o;
                vpq0.o(obj);
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, heg0.c((heg0) value, null, ceg0Var3.a, 1)));
                return obj2;
            case 11:
                vpq0.o(obj);
                return obj2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(eeg0 eeg0Var, gh01 gh01Var, vwp vwpVar) {
        jeg0 jeg0Var;
        gh01 gh01Var2;
        eeg0 eeg0Var2;
        jh80 jh80Var;
        eeg0 eeg0Var3;
        jzz jzzVar;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof jeg0) {
            jeg0Var = (jeg0) vwpVar;
            int i = jeg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jeg0Var.s = i - Integer.MIN_VALUE;
            } else {
                jeg0Var = new jeg0(this, vwpVar);
            }
        }
        Object obj = jeg0Var.q;
        int i2 = jeg0Var.s;
        Object obj2 = a011.a;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jh80 jh80Var2 = eeg0Var.a.h;
            jeg0Var.n = eeg0Var;
            gh01Var2 = gh01Var;
            jeg0Var.o = gh01Var2;
            jeg0Var.p = jh80Var2;
            jeg0Var.s = 1;
            Object objS = S(jh80Var2, jeg0Var);
            if (objS != obj3) {
                eeg0Var2 = eeg0Var;
                jh80Var = jh80Var2;
                obj = objS;
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj2;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eeg0Var3 = jeg0Var.n;
            vpq0.o(obj);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, heg0.c((heg0) value, null, eeg0Var3.a.a, 1)));
            return obj2;
        }
        jh80Var = jeg0Var.p;
        gh01Var2 = jeg0Var.o;
        eeg0Var2 = jeg0Var.n;
        vpq0.o(obj);
        gh01 gh01Var3 = gh01Var2;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            Intent intent = (Intent) ((mh01) nh01Var).b;
            if (intent == null) {
                piw0 piw0Var = gh01Var3 != null ? new piw0(gh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190) : M(this);
                jeg0Var.n = null;
                jeg0Var.o = null;
                jeg0Var.p = null;
                jeg0Var.s = 2;
                if (I(eeg0Var2, piw0Var) != obj3) {
                    return obj2;
                }
            } else {
                vl80 vl80Var = eeg0Var2.g;
                if ((vl80Var != null ? vl80Var.i : null) == null) {
                    ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED;
                    if (jh80Var == null || (jzzVar = jh80Var.g) == null) {
                        jzzVar = eeg0Var2.a.f;
                    }
                    U(eeg0Var2, chatgptFileLibraryFileInteractionType, jzzVar);
                }
                siw0 giw0Var = new giw0(intent, null);
                jeg0Var.n = eeg0Var2;
                jeg0Var.o = null;
                jeg0Var.p = null;
                jeg0Var.s = 3;
                B(giw0Var);
                if (obj2 != obj3) {
                    eeg0Var3 = eeg0Var2;
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, heg0.c((heg0) value, null, eeg0Var3.a.a, 1)));
                    return obj2;
                }
            }
            return obj3;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        piw0 piw0Var2 = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
        jeg0Var.n = null;
        jeg0Var.o = null;
        jeg0Var.p = null;
        jeg0Var.s = 4;
        if (I(eeg0Var2, piw0Var2) == obj3) {
            return obj3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        if (defpackage.a011.a == r9) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(eeg0 eeg0Var, boolean z, vwp vwpVar) {
        keg0 keg0Var;
        smw0 smw0Var;
        Object value;
        eeg0 eeg0Var2 = eeg0Var;
        boolean z2 = z;
        if (vwpVar instanceof keg0) {
            keg0Var = (keg0) vwpVar;
            int i = keg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                keg0Var.r = i - Integer.MIN_VALUE;
            } else {
                keg0Var = new keg0(this, vwpVar);
            }
        }
        Object objQ = keg0Var.p;
        int i2 = keg0Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            keg0Var.n = eeg0Var2;
            keg0Var.o = z2;
            keg0Var.r = 1;
            objQ = Q(eeg0Var2, z2, keg0Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eeg0Var2 = keg0Var.n;
            vpq0.o(objQ);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, heg0.c((heg0) value, null, eeg0Var2.a.a, 1)));
            return Boolean.TRUE;
        }
        boolean z3 = keg0Var.o;
        eeg0 eeg0Var3 = keg0Var.n;
        vpq0.o(objQ);
        z2 = z3;
        eeg0Var2 = eeg0Var3;
        z1r0 z1r0Var = (z1r0) objQ;
        if (z1r0Var == null) {
            return Boolean.FALSE;
        }
        sqo.s(keg0Var.getContext());
        if (J(eeg0Var2)) {
            vl80 vl80Var = eeg0Var2.g;
            if ((vl80Var != null ? vl80Var.i : null) == null) {
                U(eeg0Var2, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, eeg0Var2.a.f);
            }
        }
        siw0 miw0Var = new miw0(z1r0Var, false, false, null, null, 30);
        keg0Var.n = eeg0Var2;
        keg0Var.o = z2;
        keg0Var.r = 2;
        B(miw0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(eeg0 eeg0Var, boolean z, vwp vwpVar) {
        leg0 leg0Var;
        vl80 vl80Var;
        String strH;
        jzz jzzVar;
        jzz jzzVar2;
        boolean zEquals;
        ceg0 ceg0Var;
        boolean z2;
        boolean z3;
        g280 g280Var;
        g280 g280Var2;
        String str;
        z1r0 z1r0VarA;
        String str2;
        int i;
        int i2;
        String str3;
        b7v a7vVar;
        c7v c7vVar;
        int i3;
        a7v a7vVar2;
        if (vwpVar instanceof leg0) {
            leg0Var = (leg0) vwpVar;
            int i4 = leg0Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                leg0Var.u = i4 - Integer.MIN_VALUE;
            } else {
                leg0Var = new leg0(this, vwpVar);
            }
        }
        Object obj = leg0Var.s;
        int i5 = leg0Var.u;
        if (i5 == 0) {
            vpq0.o(obj);
            ceg0 ceg0Var2 = eeg0Var.a;
            vl80Var = eeg0Var.g;
            eiw0 eiw0Var = eeg0Var.i;
            String str4 = ceg0Var2.b;
            String str5 = ceg0Var2.g;
            jh80 jh80Var = ceg0Var2.h;
            if (r091.g(ceg0Var2)) {
                str4 = null;
            }
            if (str4 == null && !r091.g(ceg0Var2)) {
                return null;
            }
            up80 up80Var = eeg0Var.b;
            e200 e200Var = new e200(str4, ceg0Var2.a, jh80Var);
            String strE = r091.e(ceg0Var2);
            if (jh80Var == null) {
                strH = null;
                String strF = r091.f(ceg0Var2);
                if (K(eeg0Var)) {
                    jzzVar2 = null;
                    String str6 = ceg0Var2.g;
                    u380.Companion.getClass();
                    if (str6 == null) {
                    }
                    j9z j9zVar = this.o;
                    if (zEquals) {
                    }
                } else {
                    if (J(eeg0Var)) {
                        jzzVar = ceg0Var2.f;
                    } else {
                        if (jh80Var != null) {
                            jzzVar = jh80Var.g;
                        }
                        jzzVar2 = null;
                        String str62 = ceg0Var2.g;
                        u380.Companion.getClass();
                        zEquals = str62 == null ? false : str62.equals("flashcards");
                        j9z j9zVar2 = this.o;
                        if (zEquals) {
                            if ((jh80Var != null ? mq81.i(jh80Var) : null) == null) {
                                pz00.f.getClass();
                                ceg0Var = ceg0Var2;
                                z2 = j9z.A(j9zVar2, pz00.g, false, 14);
                                if (str5 == null ? false : str5.equals("deep_research_report")) {
                                    z3 = false;
                                    int i6 = eeg0Var.e;
                                    if (eiw0Var != null) {
                                    }
                                    if (jh80Var != null) {
                                    }
                                    g280Var2 = g280.c;
                                    up80 up80Var2 = up80.d;
                                    if (g280Var == g280Var2) {
                                    }
                                }
                            }
                            if (str5 == null ? false : str5.equals("deep_research_report")) {
                            }
                        } else {
                            ceg0Var = ceg0Var2;
                            if (!(str5 == null ? false : str5.equals("deep_research_report")) || r091.g(ceg0Var)) {
                                z3 = false;
                                int i62 = eeg0Var.e;
                                String str7 = eiw0Var != null ? eiw0Var.a : null;
                                g280Var = jh80Var != null ? jh80Var.z : null;
                                g280Var2 = g280.c;
                                up80 up80Var22 = up80.d;
                                if (g280Var == g280Var2 && up80Var == up80Var22) {
                                    sl80.f.getClass();
                                    str = str4;
                                    boolean z4 = j9z.A(j9zVar2, sl80.q, false, 14) ? false : true;
                                    boolean z5 = jh80Var == null || !nq81.s(jh80Var) || K(eeg0Var);
                                    String str8 = eeg0Var.d;
                                    glq glqVar = str8 == null ? new glq(str8) : null;
                                    if (r091.g(ceg0Var)) {
                                        glqVar = null;
                                    }
                                    z1r0VarA = this.q.a(new c200(e200Var, strE, strF, jzzVar2, str62, z3, z2, z, i62, z4, z5, glqVar == null ? glqVar.a : null, strH, str7));
                                    if (!(z1r0VarA instanceof e)) {
                                        return e.i((e) z1r0VarA, up80Var == up80Var22, eeg0Var.g, eeg0Var.h, eiw0Var != null ? eiw0Var.a : null, 47);
                                    }
                                    if (z1r0VarA instanceof cav) {
                                        return cav.i((cav) z1r0VarA, null, vl80Var, eiw0Var != null ? eiw0Var.a : null, 127);
                                    }
                                    if (!(z1r0VarA instanceof c7v)) {
                                        if (z1r0VarA instanceof d) {
                                            d dVar = (d) z1r0VarA;
                                            return new d(dVar.a, dVar.b, dVar.c, dVar.d, dVar.e, eeg0Var.g);
                                        }
                                        boolean z6 = z1r0VarA instanceof i;
                                        i iVar = z6 ? (i) z1r0VarA : null;
                                        jlv jlvVar = iVar != null ? iVar.b : null;
                                        if (!z6 || !(jlvVar instanceof ilv)) {
                                            return z1r0VarA;
                                        }
                                        String str9 = eeg0Var.c;
                                        glq glqVar2 = str9 != null ? new glq(str9) : null;
                                        if (eeg0Var.e != 1) {
                                            glqVar2 = null;
                                        }
                                        String str10 = glqVar2 != null ? glqVar2.a : null;
                                        String str11 = str10 == null ? ((i) z1r0VarA).a : str10;
                                        String str12 = eeg0Var.j;
                                        jh80 jh80Var2 = ((ilv) jlvVar).a;
                                        if (up80Var == null) {
                                            up80Var = up80.a;
                                        }
                                        return new i(str11, new ilv(jh80Var2, up80Var.name(), ((str5 == null ? false : str5.equals("site_preview")) && nq81.s(jh80Var2)) ? str : null, str10), vl80Var, str12);
                                    }
                                    c7v c7vVar2 = (c7v) z1r0VarA;
                                    b7v b7vVar = c7vVar2.a;
                                    str2 = eiw0Var != null ? eiw0Var.a : c7vVar2.g;
                                    if (up80Var == up80Var22 && jh80Var != null && sp11.f(jh80Var)) {
                                        og80.f.getClass();
                                        i = 0;
                                        if (((Boolean) j9z.q(j9zVar2, og80.h, false, null, 14)).booleanValue()) {
                                            sl80.f.getClass();
                                            if (((Boolean) j9z.q(j9zVar2, sl80.u, false, null, 14)).booleanValue()) {
                                                i2 = 1;
                                            }
                                            if ((b7vVar instanceof a7v) || r091.g(ceg0Var)) {
                                                str3 = str2;
                                                a7vVar = b7vVar;
                                                c7vVar = c7vVar2;
                                            } else {
                                                a7v a7vVar3 = (a7v) b7vVar;
                                                leg0Var.n = c7vVar2;
                                                leg0Var.o = vl80Var;
                                                leg0Var.p = str2;
                                                leg0Var.q = a7vVar3;
                                                leg0Var.r = i2;
                                                leg0Var.u = 1;
                                                Object objI = osv0.i(eeg0Var, this.s, leg0Var);
                                                yfs yfsVar = yfs.a;
                                                if (objI == yfsVar) {
                                                    return yfsVar;
                                                }
                                                int i7 = i2;
                                                obj = objI;
                                                i3 = i7;
                                                a7vVar2 = a7vVar3;
                                                c7vVar = c7vVar2;
                                            }
                                        }
                                    } else {
                                        i = 0;
                                    }
                                    i2 = i;
                                    if (b7vVar instanceof a7v) {
                                    }
                                    str3 = str2;
                                    a7vVar = b7vVar;
                                    c7vVar = c7vVar2;
                                } else {
                                    str = str4;
                                }
                                if (jh80Var == null) {
                                    String str82 = eeg0Var.d;
                                    if (str82 == null) {
                                    }
                                    if (r091.g(ceg0Var)) {
                                    }
                                    z1r0VarA = this.q.a(new c200(e200Var, strE, strF, jzzVar2, str62, z3, z2, z, i62, z4, z5, glqVar == null ? glqVar.a : null, strH, str7));
                                    if (!(z1r0VarA instanceof e)) {
                                    }
                                }
                            } else {
                                og80.f.getClass();
                                if (!j9z.A(j9zVar2, og80.n, false, 14)) {
                                    z3 = true;
                                }
                                int i622 = eeg0Var.e;
                                if (eiw0Var != null) {
                                }
                                if (jh80Var != null) {
                                }
                                g280Var2 = g280.c;
                                up80 up80Var222 = up80.d;
                                if (g280Var == g280Var2) {
                                    str = str4;
                                    if (jh80Var == null) {
                                    }
                                }
                            }
                        }
                    }
                    jzzVar2 = jzzVar;
                    String str622 = ceg0Var2.g;
                    u380.Companion.getClass();
                    if (str622 == null) {
                    }
                    j9z j9zVar22 = this.o;
                    if (zEquals) {
                    }
                }
            } else {
                jh80 jh80Var3 = nq81.s(jh80Var) ? jh80Var : null;
                if (jh80Var3 != null) {
                    strH = lq81.h(jh80Var3);
                }
                String strF2 = r091.f(ceg0Var2);
                if (K(eeg0Var)) {
                }
            }
            return c7v.i(c7vVar, a7vVar, i2 == 0 ? 1 : i, vl80Var, str3, 14);
        }
        if (i5 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i3 = leg0Var.r;
        a7vVar2 = leg0Var.q;
        str2 = leg0Var.p;
        vl80Var = leg0Var.o;
        c7vVar = leg0Var.n;
        vpq0.o(obj);
        i = 0;
        String str13 = (String) obj;
        if (str13 == null) {
            return null;
        }
        i2 = i3;
        str3 = str2;
        a7vVar = new a7v(str13, a7vVar2.b, a7vVar2.c, a7vVar2.d, a7vVar2.e);
        return c7v.i(c7vVar, a7vVar, i2 == 0 ? 1 : i, vl80Var, str3, 14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r2 == r10) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0228 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2 A[PHI: r1 r2 r4
      0x00e2: PHI (r1v10 int) = (r1v24 int), (r1v25 int) binds: [B:55:0x00de, B:24:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r2v27 java.lang.Object) = (r2v16 java.lang.Object), (r2v1 java.lang.Object) binds: [B:55:0x00de, B:24:0x005a] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r4v6 eeg0) = (r4v3 eeg0), (r4v7 eeg0) binds: [B:55:0x00de, B:24:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(eeg0 eeg0Var, vwp vwpVar) {
        meg0 meg0Var;
        eeg0 eeg0Var2;
        ?? r1;
        String str;
        String str2;
        int i;
        jh80 jh80Var;
        int i2;
        int i3;
        nh01 nh01Var;
        eeg0 eeg0Var3;
        int i4;
        eeg0 eeg0Var4 = eeg0Var;
        if (vwpVar instanceof meg0) {
            meg0Var = (meg0) vwpVar;
            int i5 = meg0Var.s;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                meg0Var.s = i5 - Integer.MIN_VALUE;
            } else {
                meg0Var = new meg0(this, vwpVar);
            }
        }
        Object objA = meg0Var.q;
        int i6 = meg0Var.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (i6) {
            case 0:
                vpq0.o(objA);
                String str3 = eeg0Var4.a.g;
                u380.Companion.getClass();
                if (str3 == null ? false : str3.equals("site_preview")) {
                    meg0Var.n = eeg0Var4;
                    meg0Var.s = 1;
                    objA = this.r.a(meg0Var);
                    break;
                }
                eeg0Var2 = eeg0Var4;
                r1 = 0;
                str = eeg0Var2.a.g;
                u380.Companion.getClass();
                if ((str != null ? false : str.equals("site_preview")) || r1 != 0) {
                    str2 = eeg0Var2.a.b;
                    if (str2 != null) {
                        i = r1;
                        if (nq81.t(str2)) {
                            jh80Var = eeg0Var2.a.h;
                            if (jh80Var != null) {
                                piw0 piw0VarM = M(this);
                                meg0Var.n = null;
                                meg0Var.p = i;
                                meg0Var.s = 5;
                                if (I(eeg0Var2, piw0VarM) != yfsVar) {
                                    return a011Var;
                                }
                            } else {
                                meg0Var.n = eeg0Var2;
                                meg0Var.p = i;
                                meg0Var.s = 6;
                                objA = this.i.q(jh80Var, false, meg0Var);
                                i3 = i;
                                if (objA != yfsVar) {
                                    nh01Var = (nh01) objA;
                                    sqo.s(meg0Var.getContext());
                                    if (!(nh01Var instanceof mh01)) {
                                        jh80 jh80Var2 = (jh80) ((mh01) nh01Var).b;
                                        ceg0 ceg0Var = eeg0Var2.a;
                                        String strF = jh80Var2.f();
                                        String str4 = jh80Var2.c;
                                        String str5 = jh80Var2.d;
                                        String strK = np11.K(str4);
                                        jzz jzzVar = jh80Var2.g;
                                        String str6 = eeg0Var2.a.g;
                                        u380 u380Var = str6 != null ? new u380(str6) : null;
                                        String str7 = u380Var != null ? u380Var.a : null;
                                        u380.Companion.getClass();
                                        if (!(str7 == null ? false : str7.equals("site_preview"))) {
                                            u380Var = null;
                                        }
                                        String str8 = u380Var != null ? u380Var.a : null;
                                        if (str8 == null) {
                                            str8 = jh80Var2.h;
                                        }
                                        eeg0 eeg0VarE = eeg0.e(eeg0Var2, new ceg0(ceg0Var.a, strF, str4, str5, strK, jzzVar, str8, ceg0Var.h, ceg0Var.i), null, null, 1022);
                                        vl80 vl80Var = eeg0Var2.g;
                                        eeg0 eeg0VarE2 = eeg0.e(eeg0VarE, null, vl80Var != null ? vl80.a(vl80Var, null, null, ftz0.f(jh80Var2), null, null, 495) : null, null, 959);
                                        boolean z = i3 != 0;
                                        meg0Var.n = null;
                                        meg0Var.o = eeg0VarE;
                                        meg0Var.p = i3;
                                        meg0Var.s = 7;
                                        objA = P(eeg0VarE2, z, meg0Var);
                                        if (objA != yfsVar) {
                                            eeg0Var3 = eeg0VarE;
                                            i4 = i3;
                                            if (!((Boolean) objA).booleanValue()) {
                                                meg0Var.n = null;
                                                meg0Var.o = null;
                                                meg0Var.p = i4;
                                                meg0Var.s = 8;
                                                if (N(eeg0Var3, meg0Var) == yfsVar) {
                                                }
                                            }
                                            return a011Var;
                                        }
                                    } else {
                                        if (!(nh01Var instanceof gh01)) {
                                            il.f();
                                            return null;
                                        }
                                        if (J(eeg0Var2)) {
                                            meg0Var.n = null;
                                            meg0Var.p = i3;
                                            meg0Var.s = 9;
                                            if (O(eeg0Var2, (gh01) nh01Var, meg0Var) == yfsVar) {
                                            }
                                        } else {
                                            piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                                            meg0Var.n = null;
                                            meg0Var.p = i3;
                                            meg0Var.s = 10;
                                            if (I(eeg0Var2, piw0Var) == yfsVar) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    meg0Var.n = eeg0Var2;
                    meg0Var.p = r1;
                    meg0Var.s = 3;
                    objA = P(eeg0Var2, r1, meg0Var);
                    i2 = r1;
                    if (objA != yfsVar) {
                        if (!((Boolean) objA).booleanValue()) {
                            i = i2;
                            if (!K(eeg0Var2)) {
                                meg0Var.n = null;
                                meg0Var.p = i2;
                                meg0Var.s = 4;
                                if (N(eeg0Var2, meg0Var) == yfsVar) {
                                }
                            }
                            jh80Var = eeg0Var2.a.h;
                            if (jh80Var != null) {
                            }
                        }
                        return a011Var;
                    }
                } else {
                    piw0 piw0VarM2 = M(this);
                    meg0Var.n = null;
                    meg0Var.p = r1;
                    meg0Var.s = 2;
                    if (I(eeg0Var2, piw0VarM2) == yfsVar) {
                    }
                }
                return yfsVar;
            case 1:
                eeg0Var4 = meg0Var.n;
                vpq0.o(objA);
                if (((Boolean) objA).booleanValue()) {
                    eeg0Var2 = eeg0Var4;
                    r1 = 1;
                } else {
                    eeg0Var2 = eeg0Var4;
                    r1 = 0;
                }
                str = eeg0Var2.a.g;
                u380.Companion.getClass();
                if (str != null ? false : str.equals("site_preview")) {
                }
                str2 = eeg0Var2.a.b;
                if (str2 != null) {
                }
                meg0Var.n = eeg0Var2;
                meg0Var.p = r1;
                meg0Var.s = 3;
                objA = P(eeg0Var2, r1, meg0Var);
                i2 = r1;
                if (objA != yfsVar) {
                }
                return yfsVar;
            case 2:
                vpq0.o(objA);
                return a011Var;
            case 3:
                int i7 = meg0Var.p;
                eeg0Var2 = meg0Var.n;
                vpq0.o(objA);
                i2 = i7;
                if (!((Boolean) objA).booleanValue()) {
                }
                return a011Var;
            case 4:
                vpq0.o(objA);
                return a011Var;
            case 5:
                vpq0.o(objA);
                return a011Var;
            case 6:
                int i8 = meg0Var.p;
                eeg0Var2 = meg0Var.n;
                vpq0.o(objA);
                i3 = i8;
                nh01Var = (nh01) objA;
                sqo.s(meg0Var.getContext());
                if (!(nh01Var instanceof mh01)) {
                }
                return yfsVar;
            case 7:
                int i9 = meg0Var.p;
                eeg0Var3 = meg0Var.o;
                vpq0.o(objA);
                i4 = i9;
                if (!((Boolean) objA).booleanValue()) {
                }
                return a011Var;
            case 8:
                vpq0.o(objA);
                return a011Var;
            case 9:
                vpq0.o(objA);
                return a011Var;
            case 10:
                vpq0.o(objA);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(jh80 jh80Var, vwp vwpVar) {
        neg0 neg0Var;
        dvd0 dvd0VarI;
        String strL;
        String strL2;
        if (vwpVar instanceof neg0) {
            neg0Var = (neg0) vwpVar;
            int i = neg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                neg0Var.q = i - Integer.MIN_VALUE;
            } else {
                neg0Var = new neg0(this, vwpVar);
            }
        }
        Object objI = neg0Var.o;
        int i2 = neg0Var.q;
        ?? G = 0;
        G = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            sqo.s(neg0Var.getContext());
            if (jh80Var != null) {
                String str = jh80Var.s;
                dvd0 dvd0VarI2 = mq81.i(jh80Var);
                Intent intentG = (dvd0VarI2 == null || (strL = pq81.l(dvd0VarI2, str)) == null) ? null : zes.g(strL, true, null, 52);
                if (intentG != null) {
                    return new mh01(intentG);
                }
            }
            if (jh80Var != null && (dvd0VarI = mq81.i(jh80Var)) != null) {
                if (dvd0VarI.b != jvd0.f) {
                    dvd0VarI = null;
                }
                if (dvd0VarI != null) {
                    String str2 = dvd0VarI.a;
                    neg0Var.n = jh80Var;
                    neg0Var.q = 1;
                    wu51 wu51Var = ((r380) this.j).a;
                    objI = wu51Var.i(new fq(wu51Var, new gq(str2, G, (byte) 6), G, (byte) 15), neg0Var);
                    yfs yfsVar = yfs.a;
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return new mh01(null);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jh80Var = neg0Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        sqo.s(neg0Var.getContext());
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        String str3 = ((rlx) ((mh01) nh01VarA).b).a;
        dvd0 dvd0VarI3 = mq81.i(jh80Var);
        if (dvd0VarI3 != null && (strL2 = pq81.l(dvd0VarI3, str3)) != null) {
            G = zes.g(strL2, true, null, 52);
        }
        return new mh01(G);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(ceg0 ceg0Var, Uri uri, vwp vwpVar) {
        oeg0 oeg0Var;
        String str;
        if (vwpVar instanceof oeg0) {
            oeg0Var = (oeg0) vwpVar;
            int i = oeg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oeg0Var.q = i - Integer.MIN_VALUE;
            } else {
                oeg0Var = new oeg0(this, vwpVar);
            }
        }
        Object obj = oeg0Var.o;
        int i2 = oeg0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            String strF = r091.f(ceg0Var);
            if (!z4x0.E(r091.e(ceg0Var), ".feather", true) || (strF != null && !s4x0.k0(strF) && !strF.equalsIgnoreCase("application/octet-stream"))) {
                return strF;
            }
            this.m.getClass();
            k8u k8uVar = k8u.b;
            dc1 dc1Var = new dc1((byte) 17, twpVar, this, uri);
            oeg0Var.n = strF;
            oeg0Var.q = 1;
            Object objQ0 = dve.q0(k8uVar, dc1Var, oeg0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            obj = objQ0;
            str = strF;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = oeg0Var.n;
            vpq0.o(obj);
        }
        return ((Boolean) obj).booleanValue() ? "application/vnd.apache.arrow.file" : str;
    }

    public final void U(eeg0 eeg0Var, ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, jzz jzzVar) {
        String str;
        String str2;
        up80 up80Var = eeg0Var.b;
        if (up80Var != null) {
            ceg0 ceg0Var = eeg0Var.a;
            jh80 jh80Var = ceg0Var.h;
            if (jh80Var == null || (str = jh80Var.a) == null) {
                str = ceg0Var.a;
            }
            vl80 vl80Var = eeg0Var.g;
            if (vl80Var == null || (str2 = vl80Var.e) == null) {
                str2 = jzzVar.a;
            }
            this.p.l(str, str2, chatgptFileLibraryFileInteractionType, up80Var, eeg0Var.c, eeg0Var.f, vl80Var);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        yj80 yj80Var;
        geg0 geg0Var = (geg0) yi60Var;
        if (geg0Var.equals(deg0.a)) {
            G();
            return;
        }
        if (!(geg0Var instanceof eeg0)) {
            if (!(geg0Var instanceof feg0)) {
                il.f();
                return;
            }
            feg0 feg0Var = (feg0) geg0Var;
            jh80 jh80Var = feg0Var.a;
            dvd0 dvd0VarI = mq81.i(jh80Var);
            if (dvd0VarI == null) {
                return;
            }
            if ((pq81.l(dvd0VarI, jh80Var.s) != null || dvd0VarI.b == jvd0.f) && !kdd.l(this.v, feg0Var)) {
                G();
                L(feg0Var, jh80Var.a, new bxv((byte) 1, null, this, feg0Var));
                return;
            }
            return;
        }
        eeg0 eeg0Var = (eeg0) geg0Var;
        ceg0 ceg0Var = eeg0Var.a;
        String str = ceg0Var.g;
        String str2 = ceg0Var.a;
        jh80 jh80Var2 = ceg0Var.h;
        u380.Companion.getClass();
        if (str == null ? false : str.equals("site")) {
            G();
            String strN = (jh80Var2 == null || (yj80Var = jh80Var2.A) == null) ? null : m671.n(yj80Var);
            if (strN == null) {
                n(new piw0(this.n.getString(R.string._11e_res_0x7f130133), null, eeg0Var.i, 1982));
                return;
            }
            f19.t(this, new o8v0(strN, jh80Var2 != null ? lq81.h(jh80Var2) : ceg0Var.c), 4);
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, heg0.c((heg0) value, null, str2, 1)));
            return;
        }
        String str3 = ceg0Var.b;
        if (str3 == null && !r091.g(ceg0Var)) {
            G();
            eeg0 eeg0VarV = V(eeg0Var);
            ceg0 ceg0Var2 = eeg0VarV.a;
            vl80 vl80Var = eeg0VarV.g;
            if ((vl80Var != null ? vl80Var.i : null) != null) {
                U(eeg0VarV, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, ceg0Var2.f);
                U(eeg0VarV, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED, ceg0Var2.f);
            }
            n(W(eeg0Var, M(this)));
            return;
        }
        if (!kdd.l(this.v, eeg0Var) || ((str3 == null || !nq81.t(str3)) && !K(eeg0Var))) {
            G();
            eeg0 eeg0VarV2 = V(eeg0Var);
            vl80 vl80Var2 = eeg0VarV2.g;
            if ((vl80Var2 != null ? vl80Var2.i : null) != null || !J(eeg0Var)) {
                U(eeg0VarV2, ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED, eeg0VarV2.a.f);
            }
            L(eeg0Var, str2, new la((byte) 5, null, this, eeg0VarV2));
        }
    }
}
