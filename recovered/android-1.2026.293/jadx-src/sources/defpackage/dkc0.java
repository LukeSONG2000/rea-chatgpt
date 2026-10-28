package defpackage;

import com.openai.files.api.FileDownloadError;
import com.openai.files.api.FileServiceException;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dkc0 implements akc0 {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final wu51 a;
    public final ega0 b = mwq.M(6, "MessageFileApi");

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(500, lnx.MILLISECONDS);
    }

    public dkc0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static s6b0 c(fl4 fl4Var, Map map) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        s6b0Var.put("status", fl4Var.a);
        String str = fl4Var.c;
        if (str != null) {
            s6b0Var.put("errorCode", str);
        }
        return s6b0Var.b();
    }

    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        return d(wbb0.d0(new i6j0("conversationId", str), new i6j0("messageId", str2)), new bkc0(this, str, str2, str3, null, (byte) 0), vwpVar);
    }

    public final Object b(String str, String str2, String str3, vwp vwpVar) {
        return d(wbb0.d0(new i6j0("sharedConversationId", str), new i6j0("messageId", str2)), new pfu(this, str, str2, str3, null), vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Map map, Function1 function1, vwp vwpVar) {
        ckc0 ckc0Var;
        dkc0 dkc0Var;
        Map map2;
        if (vwpVar instanceof ckc0) {
            ckc0Var = (ckc0) vwpVar;
            int i = ckc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckc0Var.q = i - Integer.MIN_VALUE;
            } else {
                ckc0Var = new ckc0(this, vwpVar);
            }
        }
        Object objF1 = ckc0Var.o;
        int i2 = ckc0Var.q;
        byte b = 10;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objF1);
            ga1 ga1Var = new ga1(this, twpVar, (byte) 12);
            rx40 rx40Var = new rx40(this, map, b);
            dkc0Var = this;
            ft9 ft9Var = new ft9((Object) function1, (Object) dkc0Var, (Object) map, twpVar, (byte) 9);
            ckc0Var.n = map;
            ckc0Var.q = 1;
            objF1 = ml51.f1(5, ga1Var, rx40Var, ft9Var, ckc0Var);
            yfs yfsVar = yfs.a;
            if (objF1 == yfsVar) {
                return yfsVar;
            }
            map2 = map;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map2 = (Map) ckc0Var.n;
            vpq0.o(objF1);
            dkc0Var = this;
        }
        ioe0 ioe0Var = (ioe0) objF1;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        fl4 fl4Var = (fl4) ((hoe0) ioe0Var).a;
        if (kdd.l(fl4Var.a, "retry")) {
            return new ih01(new FileDownloadError.FileNoUrlException());
        }
        String str = fl4Var.a;
        String str2 = fl4Var.b;
        String str3 = fl4Var.c;
        boolean zL = kdd.l(str, "error");
        ega0 ega0Var = dkc0Var.b;
        if (zL) {
            ega0.f(ega0Var, "Message file download error", null, c(fl4Var, map2), 10);
            return (str3 == null || !s4x0.U(str3, "expired", true)) ? (str3 == null || !s4x0.U(str3, "unavailable", true)) ? new ih01(new FileServiceException(fl4Var.d, fl4Var.c, null, s500.Download, 4)) : new ih01(new FileDownloadError.FileUnavailableException()) : new ih01(new FileDownloadError.FileExpiredException());
        }
        if (str2 == null) {
            ega0.f(ega0Var, "Message file download URL is null", null, c(fl4Var, map2), 10);
            return new ih01(new FileDownloadError.FileNoUrlException());
        }
        ega0.a(ega0Var, "Message file download success", null, c(fl4Var, map2), 10);
        return new mh01(str2);
    }
}
