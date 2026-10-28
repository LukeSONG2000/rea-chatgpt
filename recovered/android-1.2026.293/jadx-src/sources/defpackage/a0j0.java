package defpackage;

import com.openai.feature.spaces.clients.PageFileTooLarge;
import com.openai.feature.spaces.clients.PageFileUnavailable;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a0j0 {
    public static final j4p0 a = new j4p0("/files/library/files/[^/]+/(content_redirect|project_content)");
    public static final j4p0 b = new j4p0("/api/library/files/[^/]+/(content|project-content)");

    public static final String c(byte[] bArr) {
        CharsetDecoder charsetDecoderNewDecoder = gve.a.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        return charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr)).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v5, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0074 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable d(eya eyaVar, int i, vwp vwpVar) throws Throwable {
        yzi0 yzi0Var;
        int i2;
        byte[] bArr;
        ByteArrayOutputStream byteArrayOutputStream;
        Object objV;
        yfs yfsVar;
        if (vwpVar instanceof yzi0) {
            yzi0Var = (yzi0) vwpVar;
            int i3 = yzi0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yzi0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                yzi0Var = new yzi0(vwpVar);
            }
        }
        Object obj = yzi0Var.r;
        int i4 = yzi0Var.s;
        if (i4 == 0) {
            vpq0.o(obj);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(Math.min(i, 8192));
            i2 = i;
            bArr = new byte[8192];
            byteArrayOutputStream = byteArrayOutputStream2;
            sqo.s(yzi0Var.getContext());
            int iMin = Math.min(bArr.length, (i2 - byteArrayOutputStream.size()) + 1);
            yzi0Var.n = eyaVar;
            yzi0Var.o = byteArrayOutputStream;
            yzi0Var.p = bArr;
            yzi0Var.q = i2;
            yzi0Var.s = 1;
            objV = cw30.V(eyaVar, bArr, 0, iMin, yzi0Var);
            yfsVar = yfs.a;
            if (objV != yfsVar) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = yzi0Var.q;
            bArr = yzi0Var.p;
            byteArrayOutputStream = yzi0Var.o;
            eya eyaVar2 = yzi0Var.n;
            vpq0.o(obj);
            yzi0 yzi0Var2 = yzi0Var;
            int i6 = i5;
            eyaVar = eyaVar2;
            ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
            yzi0 yzi0Var3 = yzi0Var2;
            int iIntValue = ((Number) obj).intValue();
            if (iIntValue < 0) {
                if (byteArrayOutputStream3.size() + iIntValue > i6) {
                    throw new PageFileTooLarge();
                }
                byteArrayOutputStream3.write(bArr, 0, iIntValue);
                i2 = i6;
                yzi0Var = yzi0Var3;
                byteArrayOutputStream = byteArrayOutputStream3;
                sqo.s(yzi0Var.getContext());
                int iMin2 = Math.min(bArr.length, (i2 - byteArrayOutputStream.size()) + 1);
                yzi0Var.n = eyaVar;
                yzi0Var.o = byteArrayOutputStream;
                yzi0Var.p = bArr;
                yzi0Var.q = i2;
                yzi0Var.s = 1;
                objV = cw30.V(eyaVar, bArr, 0, iMin2, yzi0Var);
                yfsVar = yfs.a;
                if (objV != yfsVar) {
                    return yfsVar;
                }
                yzi0Var2 = yzi0Var;
                i6 = i2;
                obj = objV;
                ByteArrayOutputStream byteArrayOutputStream32 = byteArrayOutputStream;
                yzi0 yzi0Var32 = yzi0Var2;
                int iIntValue2 = ((Number) obj).intValue();
                if (iIntValue2 < 0) {
                    Throwable thD = eyaVar.d();
                    if (thD == null) {
                        return byteArrayOutputStream32.toByteArray();
                    }
                    throw thD;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0092 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0084, B:37:0x0092, B:40:0x00a6, B:45:0x00b9, B:47:0x00d2, B:49:0x00da, B:51:0x00ee, B:54:0x00f7, B:55:0x00fc, B:56:0x00fd, B:57:0x0102, B:43:0x00b2), top: B:66:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v11, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable e(vv30 vv30Var, int i, vwp vwpVar) throws Throwable {
        zzi0 zzi0Var;
        eya eyaVar;
        eya eyaVar2;
        vv30 vv30Var2;
        if (vwpVar instanceof zzi0) {
            zzi0Var = (zzi0) vwpVar;
            int i2 = zzi0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zzi0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                zzi0Var = new zzi0(vwpVar);
            }
        }
        Object objI = zzi0Var.q;
        int i3 = zzi0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objI);
                if (!kdd.l(vv30Var.f(), cx30.d) && !kdd.l(vv30Var.f(), cx30.h)) {
                    throw new PageFileUnavailable();
                }
                zzi0Var.n = vv30Var;
                zzi0Var.p = i;
                zzi0Var.r = 1;
                objI = cw30.i(vv30Var, zzi0Var);
                if (objI != yfsVar) {
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eyaVar2 = zzi0Var.o;
                vv30Var2 = zzi0Var.n;
                try {
                    vpq0.o(objI);
                    ?? r11 = (byte[]) objI;
                    if (kdd.l(vv30Var2.f(), cx30.h)) {
                        Pattern patternCompile = Pattern.compile("bytes 0-(\\d+)/(\\d+)");
                        String strE = vv30Var2.b().e("Content-Range");
                        if (strE == null) {
                            strE = "";
                        }
                        Matcher matcher = patternCompile.matcher(strE);
                        skb0 skb0Var = !matcher.matches() ? null : new skb0(matcher, strE);
                        if (skb0Var == null) {
                            throw new PageFileUnavailable();
                        }
                        Long lP = z4x0.P(10, (String) ((qkb0) skb0Var.a()).get(1));
                        long length = ((long) r11.length) - 1;
                        if (lP != null && lP.longValue() == length) {
                            Long lP2 = z4x0.P(10, (String) ((qkb0) skb0Var.a()).get(2));
                            long length2 = r11.length;
                            if (lP2 != null && lP2.longValue() == length2) {
                            }
                        }
                        throw new PageFileTooLarge();
                    }
                    eyaVar2.c(null);
                    return r11;
                } catch (Throwable th) {
                    th = th;
                    eyaVar2.c(null);
                    throw th;
                }
            }
            i = zzi0Var.p;
            vv30Var = zzi0Var.n;
            vpq0.o(objI);
            zzi0Var.n = vv30Var;
            zzi0Var.o = eyaVar;
            zzi0Var.p = i;
            zzi0Var.r = 2;
            Serializable serializableD = d(eyaVar, i, zzi0Var);
            if (serializableD != yfsVar) {
                vv30Var2 = vv30Var;
                eyaVar2 = eyaVar;
                objI = serializableD;
                ?? r112 = (byte[]) objI;
                if (kdd.l(vv30Var2.f(), cx30.h)) {
                }
                eyaVar2.c(null);
                return r112;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            eyaVar2 = eyaVar;
            eyaVar2.c(null);
            throw th;
        }
        eyaVar = (eya) objI;
    }
}
