package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ft40 extends kxx0 implements Function2 {
    public Object n;
    public Object o;
    public Uri p;
    public String q;
    public Uri r;
    public byte s;
    public final /* synthetic */ it40 t;
    public final /* synthetic */ ort0 u;
    public final /* synthetic */ bc50 v;
    public final /* synthetic */ zpu w;
    public final /* synthetic */ Uri x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft40(it40 it40Var, ort0 ort0Var, bc50 bc50Var, zpu zpuVar, Uri uri, String str, twp twpVar) {
        super(2, twpVar);
        this.t = it40Var;
        this.u = ort0Var;
        this.v = bc50Var;
        this.w = zpuVar;
        this.x = uri;
        this.y = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ft40(this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ft40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bc, code lost:
    
        if (r1 == r8) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objE;
        Uri uri;
        String str2;
        Object objE2;
        Object mh01Var;
        Uri uri2;
        Object objA;
        Uri uri3;
        String str3;
        nh01 nh01Var;
        String strT;
        byte b = this.s;
        bc50 bc50Var = this.v;
        it40 it40Var = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            fy1 fy1Var = it40Var.o;
            String str4 = bc50Var.f;
            int iOrdinal = this.u.ordinal();
            if (iOrdinal != 4) {
                switch (iOrdinal) {
                    case 9:
                    case 11:
                        break;
                    case 10:
                    case 12:
                    case 13:
                        str = "text_inline_action";
                        break;
                    default:
                        str = "image_lightbox_action";
                        break;
                }
                fy1Var.b(new cdg(100, "tap_share_prompt", str, (String) null, str4, "prompt_with_generated_image", (String) null));
                this.s = (byte) 1;
                objE = this.w.E(this);
                if (objE != yfsVar) {
                }
                return yfsVar;
            }
            str = "image_inline_action";
            fy1Var.b(new cdg(100, "tap_share_prompt", str, (String) null, str4, "prompt_with_generated_image", (String) null));
            this.s = (byte) 1;
            objE = this.w.E(this);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uri2 = this.r;
                str3 = (String) this.o;
                Uri uri4 = (Uri) this.n;
                vpq0.o(obj);
                uri3 = uri4;
                objA = obj;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                imm0 imm0Var = (imm0) ((mh01) nh01Var).b;
                upt0 upt0VarN = ds81.n(imm0Var);
                List listSingletonList = Collections.singletonList(uri2);
                String str5 = imm0Var.c;
                return new mh01(upt0.a(upt0VarN, null, null, null, listSingletonList, false, uri3, (str5 == null || (strT = t4a.T(str5)) == null) ? str3 : strT, 407));
            }
            String str6 = this.q;
            Uri uri5 = this.p;
            bc50 bc50Var2 = (bc50) this.o;
            it40 it40Var2 = (it40) this.n;
            vpq0.o(obj);
            str2 = str6;
            uri = uri5;
            bc50Var = bc50Var2;
            it40Var = it40Var2;
            objE2 = obj;
            mh01Var = (nh01) objE2;
            if (mh01Var instanceof mh01) {
                if (mh01Var instanceof gh01) {
                    return mh01Var;
                }
                il.f();
                return null;
            }
            uri2 = (Uri) ((mh01) mh01Var).b;
            omm0 omm0Var = it40Var.i;
            String string = UUID.randomUUID().toString();
            String str7 = bc50Var.a;
            dk6 dk6Var = str7 != null ? new dk6(str7) : null;
            if (dk6Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            String str8 = dk6Var.a;
            this.n = uri;
            this.o = str2;
            this.p = null;
            this.q = null;
            this.r = uri2;
            this.s = (byte) 3;
            objA = omm0Var.a(string, str8, this);
            if (objA != yfsVar) {
                uri3 = uri;
                str3 = str2;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        vpq0.o(obj);
        objE = obj;
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        Uri uri6 = (Uri) a0n.R0(((jmm0) ((mh01) nh01Var2).b).d);
        uri = this.x;
        str2 = this.y;
        if (uri6 != null) {
            mh01Var = new mh01(uri6);
            if (mh01Var instanceof mh01) {
            }
        } else {
            mc50 mc50Var = it40Var.g;
            this.n = it40Var;
            this.o = bc50Var;
            this.p = uri;
            this.q = str2;
            this.s = (byte) 2;
            objE2 = mc50Var.e(bc50Var, this);
        }
    }
}
