package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v4k extends kxx0 implements Function2 {
    public final /* synthetic */ File A;
    public final /* synthetic */ o5k X;
    public final /* synthetic */ g4k Y;
    public byte[] n;
    public String o;
    public String p;
    public String q;
    public BitmapFactory.Options r;
    public a4k s;
    public boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ y4k w;
    public final /* synthetic */ String x;
    public final /* synthetic */ a4k y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4k(String str, boolean z, y4k y4kVar, String str2, a4k a4kVar, String str3, File file, o5k o5kVar, g4k g4kVar, twp twpVar) {
        super(2, twpVar);
        this.u = str;
        this.v = z;
        this.w = y4kVar;
        this.x = str2;
        this.y = a4kVar;
        this.z = str3;
        this.A = file;
        this.X = o5kVar;
        this.Y = g4kVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v4k(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v4k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0128, code lost:
    
        r6 = java.nio.charset.StandardCharsets.UTF_8.newDecoder();
        r8 = java.nio.charset.CodingErrorAction.REPORT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
    
        r12 = defpackage.s4x0.W0(65536, r6.onMalformedInput(r8).onUnmappableCharacter(r8).decode(java.nio.ByteBuffer.wrap(r9)).toString());
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x022b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException, IOException {
        String strL;
        String strW0;
        BitmapFactory.Options options;
        String str;
        o5k o5kVar;
        Object objC;
        yfs yfsVar;
        String str2;
        byte[] bArr;
        String str3;
        String str4;
        a4k a4kVar;
        boolean z = this.t;
        a4k a4kVar2 = this.y;
        y4k y4kVar = this.w;
        if (!z) {
            vpq0.o(obj);
            long j = z4k.a;
            long j2 = ((2 + j) / 3) * 4;
            String str5 = this.u;
            if (str5.length() > j2) {
                jl.d("Remote file is too large to preview on Android.");
                return null;
            }
            byte[] bArrDecode = Base64.decode(str5, 0);
            yya yyaVar = zya.Companion;
            int length = bArrDecode.length;
            yyaVar.getClass();
            if (kdd.z(y0a0.O(1, length), j) > 0) {
                jl.d("Remote file is too large to preview on Android.");
                return null;
            }
            if (this.v) {
                y4kVar.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
                try {
                    byte[] bArr2 = new byte[8192];
                    while (true) {
                        int i = gZIPInputStream.read(bArr2);
                        if (i < 0) {
                            gZIPInputStream.close();
                            bArrDecode = byteArrayOutputStream.toByteArray();
                            break;
                        }
                        yya yyaVar2 = zya.Companion;
                        int size = byteArrayOutputStream.size();
                        yyaVar2.getClass();
                        if (kdd.z(Math.addExact(y0a0.O(1, size), y0a0.O(1, i)), z4k.b) > 0) {
                            throw new IllegalStateException("Remote file is too large to preview on Android.");
                        }
                        byteArrayOutputStream.write(bArr2, 0, i);
                    }
                } finally {
                }
            }
            byte[] bArr3 = bArrDecode;
            j4p0 j4p0Var = rrk.a;
            String str6 = this.x;
            String strC1 = s4x0.c1(str6, '/', '\\');
            String strP0 = s4x0.P0('/', strC1, strC1);
            String strT = t4a.T(s4x0.P0('\\', strP0, strP0));
            if (strT == null) {
                strT = "codex-remote-file";
            }
            String strW02 = s4x0.W0(120, rrk.a.g(strT, "_"));
            if (s4x0.k0(strW02)) {
                strW02 = "codex-remote-file";
            }
            a4k a4kVar3 = x3k.a;
            if (kdd.l(a4kVar2, a4kVar3)) {
                strL = "text/html";
            } else {
                strL = this.z;
                if (strL == null) {
                    strL = we71.l(strW02);
                }
            }
            String str7 = strL;
            yya yyaVar3 = zya.Companion;
            int length2 = bArr3.length;
            yyaVar3.getClass();
            if (kdd.z(y0a0.O(1, length2), z4k.c) <= 0) {
                int length3 = bArr3.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        try {
                            break;
                        } catch (Exception unused) {
                            strW0 = null;
                        }
                    } else {
                        if (bArr3[i2] == 0) {
                            break;
                        }
                        i2++;
                    }
                }
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr3, 0, bArr3.length, options2);
                int i3 = options2.outWidth;
                boolean z2 = 1 > i3 && i3 < 8193;
                int i4 = options2.outHeight;
                options = (z2 || !(1 > i4 && i4 < 8193)) ? null : options2;
                if (strW0 == null && str7 != null && bs61.h(str7) == 8) {
                    str = str7;
                    a4k a4kVar4 = a4kVar3;
                    this.n = bArr3;
                    this.o = strW02;
                    this.p = str;
                    this.q = strW0;
                    this.r = options;
                    this.s = a4kVar4;
                    this.t = true;
                    y4kVar.getClass();
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    o5kVar = this.X;
                    if (o5kVar != null) {
                    }
                    messageDigest.update(str6.getBytes(StandardCharsets.UTF_8));
                    messageDigest.update((byte) 0);
                    messageDigest.update(bArr3);
                    byte[] bArrDigest = messageDigest.digest();
                    int[] iArr = mh30.a;
                    String strO = vri0.o(s4x0.W0(16, mh30.i(bArrDigest, qh30.d)), "-", strW02);
                    Set setZ = d8t0.z(this.A);
                    dfs context = getContext();
                    cn5 cn5Var = y4kVar.a;
                    objC = cn5Var.c(new x4k(cn5Var, null, context, y4kVar, strO, bArr3, setZ), this);
                    yfsVar = yfs.a;
                    if (objC != yfsVar) {
                    }
                } else if (strW0 == null) {
                    a4kVar3 = z3k.a;
                    str = str7;
                    a4k a4kVar42 = a4kVar3;
                    this.n = bArr3;
                    this.o = strW02;
                    this.p = str;
                    this.q = strW0;
                    this.r = options;
                    this.s = a4kVar42;
                    this.t = true;
                    y4kVar.getClass();
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                    o5kVar = this.X;
                    if (o5kVar != null) {
                        for (String str8 : zx6.U(o5kVar.a, o5kVar.b, o5kVar.c)) {
                            if (str8 == null) {
                                str8 = "";
                            }
                            messageDigest2.update(str8.getBytes(StandardCharsets.UTF_8));
                            messageDigest2.update((byte) 0);
                        }
                    }
                    messageDigest2.update(str6.getBytes(StandardCharsets.UTF_8));
                    messageDigest2.update((byte) 0);
                    messageDigest2.update(bArr3);
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int[] iArr2 = mh30.a;
                    String strO2 = vri0.o(s4x0.W0(16, mh30.i(bArrDigest2, qh30.d)), "-", strW02);
                    Set setZ2 = d8t0.z(this.A);
                    dfs context2 = getContext();
                    cn5 cn5Var2 = y4kVar.a;
                    objC = cn5Var2.c(new x4k(cn5Var2, null, context2, y4kVar, strO2, bArr3, setZ2), this);
                    yfsVar = yfs.a;
                    if (objC != yfsVar) {
                        return yfsVar;
                    }
                    str2 = strW02;
                    bArr = bArr3;
                    str3 = strW0;
                    str4 = str;
                    a4kVar = a4kVar42;
                } else {
                    if (str7 != null) {
                        str = str7;
                        if (z4x0.M(str, "image/", false) && options != null) {
                            a4kVar3 = y3k.a;
                        }
                        a4k a4kVar422 = a4kVar3;
                        this.n = bArr3;
                        this.o = strW02;
                        this.p = str;
                        this.q = strW0;
                        this.r = options;
                        this.s = a4kVar422;
                        this.t = true;
                        y4kVar.getClass();
                        MessageDigest messageDigest22 = MessageDigest.getInstance("SHA-256");
                        o5kVar = this.X;
                        if (o5kVar != null) {
                        }
                        messageDigest22.update(str6.getBytes(StandardCharsets.UTF_8));
                        messageDigest22.update((byte) 0);
                        messageDigest22.update(bArr3);
                        byte[] bArrDigest22 = messageDigest22.digest();
                        int[] iArr22 = mh30.a;
                        String strO22 = vri0.o(s4x0.W0(16, mh30.i(bArrDigest22, qh30.d)), "-", strW02);
                        Set setZ22 = d8t0.z(this.A);
                        dfs context22 = getContext();
                        cn5 cn5Var22 = y4kVar.a;
                        objC = cn5Var22.c(new x4k(cn5Var22, null, context22, y4kVar, strO22, bArr3, setZ22), this);
                        yfsVar = yfs.a;
                        if (objC != yfsVar) {
                        }
                    } else {
                        str = str7;
                    }
                    a4kVar3 = w3k.a;
                    a4k a4kVar4222 = a4kVar3;
                    this.n = bArr3;
                    this.o = strW02;
                    this.p = str;
                    this.q = strW0;
                    this.r = options;
                    this.s = a4kVar4222;
                    this.t = true;
                    y4kVar.getClass();
                    MessageDigest messageDigest222 = MessageDigest.getInstance("SHA-256");
                    o5kVar = this.X;
                    if (o5kVar != null) {
                    }
                    messageDigest222.update(str6.getBytes(StandardCharsets.UTF_8));
                    messageDigest222.update((byte) 0);
                    messageDigest222.update(bArr3);
                    byte[] bArrDigest222 = messageDigest222.digest();
                    int[] iArr222 = mh30.a;
                    String strO222 = vri0.o(s4x0.W0(16, mh30.i(bArrDigest222, qh30.d)), "-", strW02);
                    Set setZ222 = d8t0.z(this.A);
                    dfs context222 = getContext();
                    cn5 cn5Var222 = y4kVar.a;
                    objC = cn5Var222.c(new x4k(cn5Var222, null, context222, y4kVar, strO222, bArr3, setZ222), this);
                    yfsVar = yfs.a;
                    if (objC != yfsVar) {
                    }
                }
            } else {
                strW0 = null;
                BitmapFactory.Options options22 = new BitmapFactory.Options();
                options22.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray(bArr3, 0, bArr3.length, options22);
                int i32 = options22.outWidth;
                if (1 > i32) {
                    int i42 = options22.outHeight;
                    if (1 > i42) {
                        if (z2) {
                            if (strW0 == null) {
                                if (strW0 == null) {
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a4kVar = this.s;
            BitmapFactory.Options options3 = this.r;
            String str9 = this.q;
            String str10 = this.p;
            String str11 = this.o;
            bArr = this.n;
            vpq0.o(obj);
            options = options3;
            str3 = str9;
            str4 = str10;
            str2 = str11;
            objC = obj;
        }
        File file = (File) objC;
        String absolutePath = file.getAbsolutePath();
        String string = Uri.fromFile(file).toString();
        yya yyaVar4 = zya.Companion;
        int length4 = bArr.length;
        yyaVar4.getClass();
        ukl uklVar = new ukl(this.Y, this.x, str2, absolutePath, string, str4, y0a0.O(1, length4), a4kVar2 == null ? a4kVar : a4kVar2, options != null ? new Integer(options.outWidth) : null, options != null ? new Integer(options.outHeight) : null, str3, this.X, null, 4096);
        return ukl.a(uklVar, null, new u4k(y4kVar, uklVar), 4095);
    }
}
