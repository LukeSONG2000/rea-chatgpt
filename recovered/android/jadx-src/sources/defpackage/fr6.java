package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.android.core.x0;
import io.sentry.w6;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr6 implements vwa0, znp, h16 {
    public static final x1k e = new x1k(14);
    public final /* synthetic */ byte a;
    public Object b;
    public int c;
    public Object d;

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1 A[LOOP:1: B:27:0x00bf->B:33:0x00e1, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fr6(f5t f5tVar, zrt zrtVar) {
        Object o4kVar;
        this.a = (byte) 17;
        fr6 fr6VarI = zrtVar.I();
        int i = f5tVar.a;
        if (i < 0) {
            yqs.c("negative nearestRange.first");
        }
        int iMin = Math.min(f5tVar.b, fr6VarI.c - 1);
        if (iMin < i) {
            this.b = u600.a;
            this.d = new Object[0];
            this.c = 0;
            return;
        }
        int i2 = (iMin - i) + 1;
        this.d = new Object[i2];
        this.c = i;
        oty otyVar = new oty(i2);
        avy avyVar = (avy) fr6VarI.b;
        if (i < 0 || i >= fr6VarI.c) {
            StringBuilder sbT = bya0.t(i, "Index ", ", size ");
            sbT.append(fr6VarI.c);
            yqs.e(sbT.toString());
        }
        if (iMin < 0 || iMin >= fr6VarI.c) {
            StringBuilder sbT2 = bya0.t(iMin, "Index ", ", size ");
            sbT2.append(fr6VarI.c);
            yqs.e(sbT2.toString());
        }
        if (iMin < i) {
            yqs.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i + ')');
        }
        int iE = sht.E(i, avyVar);
        int i3 = ((rht) avyVar.a[iE]).a;
        while (i3 <= iMin) {
            rht rhtVar = (rht) avyVar.a[iE];
            Function1 key = rhtVar.c.getKey();
            int i4 = rhtVar.a;
            int iMax = Math.max(i, i4);
            int iMin2 = Math.min(iMin, (rhtVar.b + i4) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key == null) {
                        o4kVar = new o4k(iMax);
                        otyVar.g(iMax, o4kVar);
                        ((Object[]) this.d)[iMax - this.c] = o4kVar;
                        iMax = iMax == iMin2 ? iMax + 1 : iMax;
                    } else {
                        o4kVar = key.invoke(Integer.valueOf(iMax - i4));
                        if (o4kVar == null) {
                        }
                        otyVar.g(iMax, o4kVar);
                        ((Object[]) this.d)[iMax - this.c] = o4kVar;
                        if (iMax == iMin2) {
                            break;
                        }
                    }
                }
            }
            i3 += rhtVar.b;
            iE++;
        }
        this.b = otyVar;
    }

    public static int L(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int i4 = ((mdu) list.get(i3)).a - i;
            if (i4 < 0) {
                i2 = i3 + 1;
            } else {
                if (i4 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        defpackage.hs0.u(defpackage.pty.h(r2, "Invalid Char code: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0102, code lost:
    
        if (r2 >= r0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
    
        r11.append(r10.substring(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010f, code lost:
    
        return r11.toString();
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String o(String str, boolean z) {
        Integer numO;
        int iIntValue;
        int i;
        if (!z) {
            return str;
        }
        Map map = mhd0.a;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (str.charAt(i2) != '\\') {
                i2++;
            } else {
                if (i3 < i2) {
                    sb.append(str.substring(i3, i2));
                }
                int i4 = i2 + 1;
                if (i4 >= length) {
                    sb.append('\\');
                    break;
                }
                char cCharAt = str.charAt(i4);
                Character ch = (Character) mhd0.a.get(Character.valueOf(cCharAt));
                if (ch != null) {
                    sb.append(ch.charValue());
                } else if (cCharAt == 'x') {
                    Integer numO2 = i2 + 3 < length ? eda0.O(16, str.substring(i2 + 2, i2 + 4)) : null;
                    if (numO2 != null) {
                        int iIntValue2 = numO2.intValue();
                        if (iIntValue2 < 0 || iIntValue2 > 65535) {
                            break;
                        }
                        sb.append((char) iIntValue2);
                        i = i2 + 4;
                        i3 = i;
                        i2 = i3;
                    } else {
                        sb.append("\\x");
                    }
                } else if (cCharAt == 'u') {
                    int i5 = i2 + 2;
                    if (i5 >= length) {
                        numO = null;
                        if (numO == null) {
                            iIntValue = numO.intValue();
                            if (iIntValue < 0 || iIntValue > 65535) {
                                break;
                            }
                            sb.append((char) iIntValue);
                        } else {
                            sb.append("\\u");
                            i4++;
                        }
                        i3 = i4;
                        i2 = i3;
                    } else {
                        if (str.charAt(i5) == '{') {
                            int i6 = i2 + 3;
                            int iG0 = wca0.g0(str, '}', i6, 4);
                            if (iG0 != -1 && (numO = eda0.O(16, str.substring(i6, iG0))) != null && numO.intValue() < 1114111) {
                                i4 = iG0 + 1;
                            }
                        } else {
                            int i7 = i2 + 6;
                            Integer numO3 = eda0.O(16, str.substring(i5, i7));
                            if (numO3 != null) {
                                i4 = i7;
                            }
                            numO = numO3;
                        }
                        if (numO == null) {
                        }
                        i3 = i4;
                        i2 = i3;
                    }
                } else {
                    sb.append("\\" + cCharAt);
                }
                i = i2 + 2;
                i3 = i;
                i2 = i3;
            }
        }
        hs0.u(pty.h(iIntValue, "Invalid Char code: "));
        return null;
    }

    public boolean A() {
        String str = (String) this.d;
        while (this.c < str.length() && b79.S(str.charAt(this.c))) {
            this.c++;
        }
        return this.c < str.length();
    }

    public void B(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.b;
        Context context = imageView.getContext();
        int[] iArr = ml40.f;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        pse0.l(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = gnh.u(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                nom.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(i1c0VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(nom.c(typedArray.getInt(3, -1), null));
            }
            i1c0VarE.f();
        } catch (Throwable th) {
            i1c0VarE.f();
            throw th;
        }
    }

    public b C() {
        String strE;
        ArrayList arrayList = (ArrayList) this.b;
        String str = (String) this.d;
        Character chValueOf = A() ? Character.valueOf(str.charAt(this.c)) : null;
        if (chValueOf != null && chValueOf.charValue() == '{') {
            this.c++;
            if (R('}')) {
                return new c(oin.a);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (A() && (strE = E(true)) != null) {
                    arrayList.add(strE);
                    if (!A()) {
                        break;
                    }
                    if (!R(':')) {
                        hs0.u("Malformed partial JSON object, parity with web implementation.");
                        return null;
                    }
                    if (!A()) {
                        break;
                    }
                    linkedHashMap.put(strE, C());
                    if (!A()) {
                        break;
                    }
                    if (R('}')) {
                        arrayList.remove(gee.E(arrayList));
                        break;
                    }
                    if (!R(',')) {
                        break;
                    }
                    arrayList.remove(gee.E(arrayList));
                } else {
                    break;
                }
            }
            return new c(linkedHashMap);
        }
        if (chValueOf != null && chValueOf.charValue() == '[') {
            this.c++;
            if (R(']')) {
                return new a(nin.a);
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList.add("0");
            while (true) {
                if (!A()) {
                    break;
                }
                arrayList2.add(C());
                if (!A()) {
                    break;
                }
                if (R(']')) {
                    arrayList.remove(gee.E(arrayList));
                    break;
                }
                if (!R(',')) {
                    break;
                }
                arrayList.set(gee.E(arrayList), String.valueOf(arrayList2.size()));
            }
            return new a(arrayList2);
        }
        if (chValueOf != null && chValueOf.charValue() == '\"') {
            String strE2 = E(false);
            if (strE2 != null) {
                return ipt.c(strE2);
            }
            hs0.u("Required value was null.");
            return null;
        }
        if (chValueOf != null && chValueOf.charValue() == 'f') {
            d dVarA = ipt.a(Boolean.FALSE);
            D("false", dVarA);
            return dVarA;
        }
        if (chValueOf != null && chValueOf.charValue() == 't') {
            d dVarA2 = ipt.a(Boolean.TRUE);
            D("true", dVarA2);
            return dVarA2;
        }
        if (chValueOf != null && chValueOf.charValue() == 'n') {
            JsonNull jsonNull = JsonNull.INSTANCE;
            D("null", jsonNull);
            return jsonNull;
        }
        if (chValueOf == null || chValueOf.charValue() != '-') {
            s69 s69Var = new s69('0', '9');
            if (chValueOf == null || !s69Var.f(chValueOf.charValue())) {
                hs0.u("Malformed partial JSON, parity with web implementation.");
                return null;
            }
        }
        int i = this.c;
        while (this.c < str.length() && wca0.U("0123456789.eE+-", str.charAt(this.c))) {
            this.c++;
        }
        String strSubstring = str.substring(i, this.c);
        Number numberO = eda0.O(10, strSubstring);
        if (numberO == null && (numberO = eda0.P(10, strSubstring)) == null && (numberO = dda0.z(strSubstring)) == null) {
            numberO = dda0.A(strSubstring);
        }
        if (numberO != null) {
            return ipt.b(numberO);
        }
        if (!A()) {
            return ipt.b(0);
        }
        hs0.u("Malformed partial JSON number, parity with web implementation.");
        return null;
    }

    public void D(String str, d dVar) {
        int length = str.length() + this.c;
        String str2 = (String) this.d;
        int length2 = str2.length();
        int i = this.c;
        if (length <= length2 ? str2.substring(i, length).equals(str) : eda0.N(str, str2.substring(i), false)) {
            this.c = length;
        } else {
            hs0.u("Malformed keyword in partial JSON, parity with web implementation.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        r3 = r7.c - 1;
        r7.c = r0.length();
        r7 = o(r0.substring(r1, r3), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r8 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String E(boolean z) {
        String str = (String) this.d;
        int i = this.c + 1;
        this.c = i;
        boolean z2 = false;
        while (true) {
            int i2 = this.c;
            int length = str.length();
            int i3 = this.c;
            if (i2 >= length) {
                String strO = o(str.substring(i, i3), z2);
                if (z) {
                    return null;
                }
                return strO;
            }
            char cCharAt = str.charAt(i3);
            int i4 = this.c + 1;
            this.c = i4;
            if (cCharAt == '\\') {
                if (i4 == str.length() || (str.charAt(this.c) == 'u' && this.c + 4 >= str.length())) {
                    break;
                }
                this.c++;
                z2 = true;
            } else if (cCharAt == '\"') {
                while (i4 < str.length() && b79.S(str.charAt(i4))) {
                    i4++;
                }
                Character chC0 = wca0.c0(i4, str);
                if (chC0 == null || wca0.U(",]}", chC0.charValue()) || (z && chC0.charValue() == ':')) {
                    break;
                }
            } else {
                continue;
            }
        }
        return o(str.substring(i, this.c - 1), z2);
    }

    public JSONObject F(File file) {
        long length = file.length();
        if (length <= 0) {
            hs0.u("No speech was recorded. Try dictating again.");
            return null;
        }
        if (length > 921600) {
            hs0.u("Dictation is too long. Record a shorter message and try again.");
            return null;
        }
        byte b = 0;
        if (this.c != 2) {
            xh50 xh50Var = yh50.Companion;
            n450 n450Var = w0x.e;
            w0x w0xVarB = asv.B("audio/mp4");
            xh50Var.getClass();
            return m("/api/voice/transcribe", new uh50(w0xVarB, file, b));
        }
        String string = UUID.randomUUID().toString();
        ot6 ot6Var = new ot6(string.getBytes(e79.a));
        ot6Var.c = string;
        w0x w0xVar = zry.f;
        ArrayList arrayList = new ArrayList();
        w0x w0xVar2 = zry.g;
        if (!w0xVar2.b.equals("multipart")) {
            n0z.g(w0xVar2, "multipart != ");
            return null;
        }
        arrayList.add(pvt.D("dictation_session_id", UUID.randomUUID().toString()));
        arrayList.add(pvt.D("attempt_id", UUID.randomUUID().toString()));
        xh50 xh50Var2 = yh50.Companion;
        n450 n450Var2 = w0x.e;
        w0x w0xVarB2 = asv.B("audio/m4a");
        xh50Var2.getClass();
        arrayList.add(pvt.E("file", "audio.m4a", new uh50(w0xVarB2, file, b)));
        if (!arrayList.isEmpty()) {
            return m("/backend-api/transcribe", new zry(ot6Var, w0xVar2, shh0.k(arrayList)));
        }
        hs0.l("Multipart body must have at least one part.");
        return null;
    }

    public void G(Object obj, Object obj2) {
        int i = (this.c + 1) * 2;
        Object[] objArr = (Object[]) this.b;
        if (i > objArr.length) {
            this.b = Arrays.copyOf(objArr, pls.f(objArr.length, i));
        }
        if (obj == null) {
            k4e0.h(jc4.m(obj2, "null key in entry: null="));
        } else if (obj2 == null) {
            k4e0.h(pty.m(obj, "null value in entry: ", "=null"));
        }
        Object[] objArr2 = (Object[]) this.b;
        int i2 = this.c;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.c = i2 + 1;
    }

    public void H(Set set) {
        if (set instanceof Collection) {
            int size = (set.size() + this.c) * 2;
            Object[] objArr = (Object[]) this.b;
            if (size > objArr.length) {
                this.b = Arrays.copyOf(objArr, pls.f(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            G(entry.getKey(), entry.getValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(cos cosVar, eng engVar) {
        rdp rdpVar;
        nvy nvyVar;
        if (engVar instanceof rdp) {
            rdpVar = (rdp) engVar;
            int i = rdpVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdpVar.r = i - Integer.MIN_VALUE;
            } else {
                rdpVar = new rdp(this, engVar);
            }
        }
        Object obj = rdpVar.p;
        int i2 = rdpVar.r;
        if (i2 == 0) {
            er50.z(obj);
            nvyVar = (nvy) this.d;
            rdpVar.n = cosVar;
            rdpVar.o = nvyVar;
            rdpVar.r = 1;
            Object objB = nvyVar.b(rdpVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = rdpVar.o;
            cos cosVar2 = rdpVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            cosVar = cosVar2;
        }
        try {
            this.c = cosVar.a;
            ((sdp) this.b).a((gs00) cosVar.b);
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public void J() {
        wr3.s0((int[]) this.b, 0, 0, 6);
        ((ar3) this.d).clear();
    }

    public synchronized void K(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= 4096) {
                ((ArrayList) this.b).add(bArr);
                int iBinarySearch = Collections.binarySearch((ArrayList) this.d, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                ((ArrayList) this.d).add(iBinarySearch, bArr);
                this.c += bArr.length;
                synchronized (this) {
                    while (this.c > 4096) {
                        byte[] bArr2 = (byte[]) ((ArrayList) this.b).remove(0);
                        ((ArrayList) this.d).remove(bArr2);
                        this.c -= bArr2.length;
                    }
                }
            }
        }
    }

    public void M(int i) {
        ImageView imageView = (ImageView) this.b;
        if (i != 0) {
            Drawable drawableU = gnh.u(imageView.getContext(), i);
            if (drawableU != null) {
                nom.a(drawableU);
            }
            imageView.setImageDrawable(drawableU);
        } else {
            imageView.setImageDrawable(null);
        }
        f();
    }

    public void N(int i, int i2) {
        if (i < 0) {
            yqs.a("Negative lanes are not supported");
        }
        l(i);
        ((int[]) this.b)[i - this.c] = i2 + 1;
    }

    public void O(int i) {
        this.c = i;
    }

    public void P(String str) {
        this.b = str;
    }

    public void Q(long j) {
        this.d = Long.valueOf(j);
    }

    public boolean R(char c) {
        if (!A() || ((String) this.d).charAt(this.c) != c) {
            return false;
        }
        this.c++;
        return true;
    }

    public u760 a(u760 u760Var, e3b0 e3b0Var) {
        u760 u760Var2 = (u760) u760Var.c;
        if (u760Var2 == null) {
            u760Var2 = null;
        }
        u760 u760Var3 = new u760(e3b0Var);
        u760Var3.b = u760Var;
        u760Var3.c = u760Var2;
        u760Var.c = u760Var3;
        u760Var2.b = u760Var3;
        this.c++;
        return u760Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r14 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new defpackage.g16(-2, r14, r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return defpackage.g16.d;
     */
    @Override // defpackage.h16
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g16 b(p6o p6oVar, long j) {
        long j2;
        long position = p6oVar.getPosition();
        int iMin = (int) Math.min(112800L, p6oVar.getLength() - position);
        t210 t210Var = (t210) this.d;
        t210Var.J(iMin);
        p6oVar.a(0, iMin, t210Var.a);
        int i = t210Var.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (t210Var.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = t210Var.a;
            int i2 = t210Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jT = dh90.t(t210Var, i2, this.c);
            if (jT != j2) {
                long jB = ((b1c0) this.b).b(jT);
                if (jB > j) {
                    return j5 == j2 ? new g16(-1, jB, position) : new g16(0, -9223372036854775807L, position + j4);
                }
                j5 = jB;
                if (100000 + j5 > j) {
                    return new g16(0, -9223372036854775807L, position + ((long) i2));
                }
                j4 = i2;
            }
            t210Var.M(i3);
            j3 = i3;
        }
    }

    @Override // defpackage.znp
    public void c(cop copVar) {
        Typeface typefaceD;
        try {
            o3c o3cVar = ((fop) this.b).b;
            Context context = (Context) this.d;
            int i = this.c;
            synchronized (o3cVar) {
                typefaceD = jp50.d(context, i);
            }
            copVar.onSuccess(typefaceD);
        } catch (Throwable th) {
            copVar.onFailure(th);
        }
    }

    public void d(int i, iau iauVar) {
        if (i < 0) {
            yqs.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        rht rhtVar = new rht(this.c, i, iauVar);
        this.c += i;
        ((avy) this.b).b(rhtVar);
    }

    @Override // defpackage.znp
    public boolean e() {
        return true;
    }

    public void f() {
        nun nunVar;
        ImageView imageView = (ImageView) this.b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            nom.a(drawable);
        }
        if (drawable == null || (nunVar = (nun) this.d) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = zd3.b;
        zo50.i(drawable, nunVar, drawableState);
    }

    public boolean g(int i, int i2) {
        int iW = w(i);
        return iW == i2 || iW == -1 || iW == -2;
    }

    @Override // defpackage.vwa0
    public Object get() {
        ns4 ns4Var = (ns4) this.d;
        yjt.z("AudioEncCfgDefaultRslvr");
        int i = ns4Var.d;
        int i2 = ns4Var.c;
        int iY = zgt.y(156000, i, 2, i2, 48000);
        qcc0 qcc0Var = new qcc0();
        qcc0Var.b = -1;
        qcc0Var.a = (String) this.b;
        qcc0Var.b = Integer.valueOf(this.c);
        qcc0Var.c = wzb0.a;
        qcc0Var.g = Integer.valueOf(i);
        qcc0Var.e = Integer.valueOf(ns4Var.b);
        qcc0Var.f = Integer.valueOf(i2);
        qcc0Var.d = Integer.valueOf(iY);
        return qcc0Var.f();
    }

    public ev4 h() {
        if ("".isEmpty()) {
            return new ev4(((Long) this.d).longValue(), this.c, (String) this.b);
        }
        hs0.l("Missing required properties:".concat(""));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ab  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i550 i(boolean z) {
        boolean z2;
        int i;
        char c;
        ?? r3;
        char c2;
        short[] sArr;
        boolean z3;
        int i2;
        ?? r16;
        boolean z4;
        i550 i550Var;
        boolean z5;
        ams amsVar;
        ams amsVar2;
        if (z && (amsVar2 = (ams) this.d) != null) {
            throw amsVar2.a();
        }
        int i3 = this.c;
        Object[] objArrCopyOf = (Object[]) this.b;
        if (i3 == 0) {
            i550Var = i550.g;
        } else {
            ams amsVar3 = null;
            ?? r32 = 0;
            ams amsVar4 = null;
            ams amsVar5 = null;
            boolean z6 = false;
            int i4 = 1;
            if (i3 == 1) {
                Objects.requireNonNull(objArrCopyOf[0]);
                Objects.requireNonNull(objArrCopyOf[1]);
                i550Var = new i550(null, objArrCopyOf, 1);
            } else {
                rpt.Q(i3, objArrCopyOf.length >> 1);
                int iH = fms.h(i3);
                char c3 = 2;
                if (i3 == 1) {
                    Objects.requireNonNull(objArrCopyOf[0]);
                    Objects.requireNonNull(objArrCopyOf[1]);
                    z5 = false;
                    i = 1;
                } else {
                    int i5 = iH - 1;
                    if (iH <= 128) {
                        byte[] bArr = new byte[iH];
                        Arrays.fill(bArr, (byte) -1);
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < i3) {
                            int i8 = i6 * 2;
                            int i9 = i7 * 2;
                            Object obj = objArrCopyOf[i8];
                            Objects.requireNonNull(obj);
                            Object obj2 = objArrCopyOf[i8 ^ i4];
                            Objects.requireNonNull(obj2);
                            int iF0 = sm7.f0(obj.hashCode());
                            while (true) {
                                int i10 = iF0 & i5;
                                z3 = z6;
                                i2 = i4;
                                int i11 = bArr[i10] & 255;
                                if (i11 == 255) {
                                    bArr[i10] = (byte) i9;
                                    if (i7 < i6) {
                                        objArrCopyOf[i9] = obj;
                                        objArrCopyOf[i9 ^ 1] = obj2;
                                    }
                                    i7++;
                                } else {
                                    if (obj.equals(objArrCopyOf[i11 == true ? 1 : 0])) {
                                        int i12 = ~i11;
                                        Object obj3 = objArrCopyOf[i12 == true ? 1 : 0];
                                        Objects.requireNonNull(obj3);
                                        amsVar4 = new ams(obj, obj2, obj3);
                                        objArrCopyOf[i12 == true ? 1 : 0] = obj2;
                                        break;
                                    }
                                    iF0 = i10 + 1;
                                    z6 = z3;
                                    i4 = i2;
                                }
                            }
                            i6++;
                            z6 = z3;
                            i4 = i2;
                        }
                        z2 = z6;
                        i = i4;
                        if (i7 == i3) {
                            r32 = bArr;
                            z5 = z2;
                        } else {
                            sArr = new Object[3];
                            sArr[z2 ? 1 : 0] = bArr;
                            sArr[i] = Integer.valueOf(i7);
                            sArr[2] = amsVar4;
                            r32 = sArr;
                            z5 = z2;
                        }
                    } else {
                        z2 = false;
                        i = 1;
                        if (iH <= 32768) {
                            sArr = new short[iH];
                            Arrays.fill(sArr, (short) -1);
                            int i13 = 0;
                            for (int i14 = 0; i14 < i3; i14++) {
                                int i15 = i14 * 2;
                                int i16 = i13 * 2;
                                Object obj4 = objArrCopyOf[i15];
                                Objects.requireNonNull(obj4);
                                Object obj5 = objArrCopyOf[i15 ^ 1];
                                Objects.requireNonNull(obj5);
                                int iF02 = sm7.f0(obj4.hashCode());
                                while (true) {
                                    int i17 = iF02 & i5;
                                    int i18 = sArr[i17] & 65535;
                                    if (i18 == 65535) {
                                        sArr[i17] = (short) i16;
                                        if (i13 < i14) {
                                            objArrCopyOf[i16] = obj4;
                                            objArrCopyOf[i16 ^ 1] = obj5;
                                        }
                                        i13++;
                                    } else {
                                        if (obj4.equals(objArrCopyOf[i18 == true ? 1 : 0])) {
                                            int i19 = ~i18;
                                            Object obj6 = objArrCopyOf[i19 == true ? 1 : 0];
                                            Objects.requireNonNull(obj6);
                                            amsVar5 = new ams(obj4, obj5, obj6);
                                            objArrCopyOf[i19 == true ? 1 : 0] = obj5;
                                            break;
                                        }
                                        iF02 = i17 + 1;
                                    }
                                }
                            }
                            if (i13 == i3) {
                                r32 = sArr;
                                z5 = z2;
                            } else {
                                r32 = new Object[]{sArr, Integer.valueOf(i13), amsVar5};
                                z5 = z2;
                            }
                        } else {
                            int[] iArr = new int[iH];
                            Arrays.fill(iArr, -1);
                            int i20 = 0;
                            int i21 = 0;
                            while (i20 < i3) {
                                int i22 = i20 * 2;
                                int i23 = i21 * 2;
                                Object obj7 = objArrCopyOf[i22];
                                Objects.requireNonNull(obj7);
                                Object obj8 = objArrCopyOf[i22 ^ 1];
                                Objects.requireNonNull(obj8);
                                int iF03 = sm7.f0(obj7.hashCode());
                                while (true) {
                                    int i24 = iF03 & i5;
                                    int i25 = iArr[i24];
                                    if (i25 == -1) {
                                        iArr[i24] = i23;
                                        if (i21 < i20) {
                                            objArrCopyOf[i23] = obj7;
                                            objArrCopyOf[i23 ^ 1] = obj8;
                                        }
                                        i21++;
                                        c2 = c3;
                                    } else {
                                        c2 = c3;
                                        if (obj7.equals(objArrCopyOf[i25])) {
                                            int i26 = i25 ^ 1;
                                            Object obj9 = objArrCopyOf[i26];
                                            Objects.requireNonNull(obj9);
                                            amsVar3 = new ams(obj7, obj8, obj9);
                                            objArrCopyOf[i26] = obj8;
                                            break;
                                        }
                                        iF03 = i24 + 1;
                                        c3 = c2;
                                    }
                                }
                                i20++;
                                c3 = c2;
                            }
                            c = c3;
                            if (i21 == i3) {
                                r3 = iArr;
                                r16 = z2;
                            } else {
                                Object[] objArr = new Object[3];
                                objArr[0] = iArr;
                                objArr[1] = Integer.valueOf(i21);
                                objArr[c] = amsVar3;
                                r3 = objArr;
                                r16 = z2;
                            }
                            z4 = r3 instanceof Object[];
                            ?? r33 = r3;
                            if (z4) {
                                Object[] objArr2 = (Object[]) r3;
                                this.d = (ams) objArr2[c];
                                Object obj10 = objArr2[r16];
                                int iIntValue = ((Integer) objArr2[i]).intValue();
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                                r33 = obj10;
                                i3 = iIntValue;
                            }
                            i550Var = new i550(r33, objArrCopyOf, i3);
                        }
                    }
                }
                c = 2;
                r3 = r32;
                r16 = z5;
                z4 = r3 instanceof Object[];
                ?? r332 = r3;
                if (z4) {
                }
                i550Var = new i550(r332, objArrCopyOf, i3);
            }
        }
        if (!z || (amsVar = (ams) this.d) == null) {
            return i550Var;
        }
        throw amsVar.a();
    }

    public void j(int i, int i2) {
        if (i > 131072) {
            yqs.a("Requested item capacity " + i + " is larger than max supported: 131072!");
        }
        int[] iArr = (int[]) this.b;
        if (iArr.length < i) {
            int length = iArr.length;
            while (length < i) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            wr3.k0(i2, 0, 12, (int[]) this.b, iArr2);
            this.b = iArr2;
        }
    }

    @Override // defpackage.h16
    public void k() {
        t210 t210Var = (t210) this.d;
        byte[] bArr = r4e0.b;
        t210Var.K(bArr.length, bArr);
    }

    public void l(int i) {
        ar3 ar3Var = (ar3) this.d;
        int i2 = this.c;
        int i3 = i - i2;
        if (i3 < 0 || i3 >= 131072) {
            int iMax = Math.max(i - (((int[]) this.b).length / 2), 0);
            this.c = iMax;
            int i4 = iMax - i2;
            int[] iArr = (int[]) this.b;
            if (i4 >= 0) {
                if (i4 < iArr.length) {
                    wr3.g0(0, i4, iArr.length, iArr, iArr);
                }
                int[] iArr2 = (int[]) this.b;
                Arrays.fill(iArr2, Math.max(0, iArr2.length - i4), ((int[]) this.b).length, 0);
            } else {
                int i5 = -i4;
                if (iArr.length + i5 < 131072) {
                    j(iArr.length + i5 + 1, i5);
                } else {
                    if (i5 < iArr.length) {
                        wr3.g0(i5, 0, iArr.length - i5, iArr, iArr);
                    }
                    int[] iArr3 = (int[]) this.b;
                    Arrays.fill(iArr3, 0, Math.min(iArr3.length, i5), 0);
                }
            }
        } else {
            j(i3 + 1, 0);
        }
        while (!ar3Var.isEmpty() && ((mdu) ar3Var.first()).a < this.c) {
            ar3Var.removeFirst();
        }
        while (!ar3Var.isEmpty() && ((mdu) ar3Var.last()).a > this.c + ((int[]) this.b).length) {
            ar3Var.removeLast();
        }
    }

    public JSONObject m(String str, yh50 yh50Var) {
        int i = this.c;
        nh50 nh50Var = new nh50();
        StringBuilder sb = new StringBuilder();
        VoiceServiceConfiguration voiceServiceConfiguration = (VoiceServiceConfiguration) this.b;
        sb.append(wca0.X0(voiceServiceConfiguration.get_baseUrl(), '/'));
        sb.append(str);
        nh50Var.f(sb.toString());
        nh50Var.c("POST", yh50Var);
        w0x w0xVarContentType = yh50Var.contentType();
        if (w0xVarContentType != null) {
            nh50Var.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, w0xVarContentType.a);
        }
        for (exf0 exf0Var : voiceServiceConfiguration.get_requestHeaders()) {
            nh50Var.b(exf0Var.get_name(), exf0Var.get_value());
        }
        op50 op50VarF = ((ra00) this.d).b(new sh50(nh50Var)).f();
        int i2 = op50VarF.d;
        String str2 = i == 2 ? "ChatGPT voice service" : "voice bridge";
        try {
            tp50 tp50Var = op50VarF.g;
            if (tp50Var == null) {
                throw new IllegalStateException("The " + str2 + " returned an empty response.");
            }
            if (tp50Var.h() > w6.MAX_EVENT_SIZE_BYTES) {
                throw new IllegalStateException("The " + str2 + " returned an unexpectedly large response.");
            }
            String strL = tp50Var.l();
            if (strL.length() > w6.MAX_EVENT_SIZE_BYTES) {
                throw new IllegalStateException("The " + str2 + " returned an unexpectedly large response.");
            }
            if (op50VarF.q) {
                op50VarF.close();
                String str3 = this.c == 2 ? "ChatGPT voice service" : "voice bridge";
                try {
                    return new JSONObject(strL);
                } catch (Exception e2) {
                    zyn.n(pty.n("The ", str3, " returned invalid JSON."), e2);
                    return null;
                }
            }
            if (i == 2) {
                throw new IllegalStateException("ChatGPT " + (str.equals("/backend-api/transcribe") ? "transcription" : "voice") + " request failed (" + i2 + ").");
            }
            try {
                strL = new JSONObject(strL).optString("error", strL);
            } catch (Exception e3) {
                x0.p(e3, "ValdiVoice", "The voice bridge returned a non-JSON error response");
            }
            throw new IllegalStateException("The voice bridge rejected the request (" + i2 + "): " + strL);
        } finally {
        }
    }

    public int n(int i, int i2) {
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!g(i, i2));
        return i;
    }

    public rht p(int i) {
        if (i < 0 || i >= this.c) {
            StringBuilder sbT = bya0.t(i, "Index ", ", size ");
            sbT.append(this.c);
            yqs.e(sbT.toString());
        }
        rht rhtVar = (rht) this.d;
        if (rhtVar != null) {
            int i2 = rhtVar.a;
            if (i < rhtVar.b + i2 && i2 <= i) {
                return rhtVar;
            }
        }
        avy avyVar = (avy) this.b;
        rht rhtVar2 = (rht) avyVar.a[sht.E(i, avyVar)];
        this.d = rhtVar2;
        return rhtVar2;
    }

    public Object q(int i) {
        SparseArray sparseArray = (SparseArray) this.b;
        if (this.c == -1) {
            this.c = 0;
        }
        while (true) {
            int i2 = this.c;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.c--;
        }
        while (this.c < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.c + 1)) {
            this.c++;
        }
        return sparseArray.valueAt(this.c);
    }

    public synchronized byte[] r(int i) {
        for (int i2 = 0; i2 < ((ArrayList) this.d).size(); i2++) {
            byte[] bArr = (byte[]) ((ArrayList) this.d).get(i2);
            if (bArr.length >= i) {
                this.c -= bArr.length;
                ((ArrayList) this.d).remove(i2);
                ((ArrayList) this.b).remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public List s() {
        return (ArrayList) this.b;
    }

    public int[] t(int i) {
        ar3 ar3Var = (ar3) this.d;
        mdu mduVar = (mdu) fee.I0(L(i, ar3Var), ar3Var);
        if (mduVar != null) {
            return mduVar.b;
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return "IdVerificationConfiguration";
            default:
                return super.toString();
        }
    }

    public int u(Object obj) {
        oty otyVar = (oty) this.b;
        int iD = otyVar.d(obj);
        if (iD >= 0) {
            return otyVar.c[iD];
        }
        return -1;
    }

    public Object v(int i) {
        Object[] objArr = (Object[]) this.d;
        int i2 = i - this.c;
        if (i2 < 0 || i2 >= objArr.length) {
            return null;
        }
        return objArr[i2];
    }

    public int w(int i) {
        int i2 = this.c;
        if (i < i2) {
            return -1;
        }
        if (i >= ((int[]) this.b).length + i2) {
            return -1;
        }
        return r2[i - i2] - 1;
    }

    public int x() {
        return this.c;
    }

    public int y() {
        int i = this.c;
        if (i == 2) {
            return Barcode.FORMAT_PDF417;
        }
        if (i != 3) {
            return 0;
        }
        return Barcode.FORMAT_UPC_A;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable z(eng engVar) {
        qdp qdpVar;
        nvy nvyVar;
        if (engVar instanceof qdp) {
            qdpVar = (qdp) engVar;
            int i = qdpVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdpVar.q = i - Integer.MIN_VALUE;
            } else {
                qdpVar = new qdp(this, engVar);
            }
        }
        Object obj = qdpVar.o;
        int i2 = qdpVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = (nvy) this.d;
            qdpVar.n = nvyVar2;
            qdpVar.q = 1;
            Object objB = nvyVar2.b(qdpVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = qdpVar.n;
            er50.z(obj);
        }
        try {
            List listB = ((sdp) this.b).b();
            int size = (this.c - listB.size()) + 1;
            List list = listB;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList.add(new cos(i3 + size, (gs00) obj2));
                i3 = i4;
            }
            nvyVar.e(null);
            return arrayList;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public fr6(String str, String[] strArr) {
        String string;
        this.a = (byte) 15;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.d = string;
        this.b = str;
        zn40.p(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        int i = 2;
        while (i <= 7 && !Log.isLoggable((String) this.b, i)) {
            i++;
        }
        this.c = i;
    }

    public fr6(nmg nmgVar, Function1 function1) {
        this.a = (byte) 5;
        this.b = nmgVar;
        this.d = function1;
    }

    public fr6(String str, int i, ns4 ns4Var) {
        this.a = (byte) 4;
        this.b = str;
        this.c = i;
        this.d = ns4Var;
    }

    public fr6(ArrayList arrayList, int i, MotionEvent motionEvent) {
        this.a = (byte) 1;
        this.b = arrayList;
        this.c = i;
        this.d = motionEvent;
        if (arrayList.isEmpty()) {
            hs0.u("changes cannot be empty");
            throw null;
        }
    }

    public fr6(String str) {
        this.a = (byte) 18;
        this.d = str;
        this.b = new ArrayList();
    }

    public fr6(ImageView imageView) {
        this.a = (byte) 3;
        this.c = 0;
        this.b = imageView;
    }

    public /* synthetic */ fr6(byte b, boolean z) {
        this.a = b;
    }

    public fr6(cn00 cn00Var) {
        this.a = (byte) 19;
        this.b = new SparseArray();
        this.d = cn00Var;
        this.c = -1;
    }

    public fr6(int i, bsr bsrVar, bsr bsrVar2) {
        this.a = (byte) 11;
        this.c = i;
        this.b = bsrVar;
        this.d = bsrVar2;
    }

    public fr6(int i, b1c0 b1c0Var) {
        this.a = (byte) 21;
        this.c = i;
        this.b = b1c0Var;
        this.d = new t210();
    }

    public fr6(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new sdp();
                this.d = new nvy();
                this.c = -1;
                break;
            case 14:
                this.b = new int[16];
                this.d = new ar3();
                break;
            case 16:
                this.b = new avy(new rht[16], 0);
                break;
            case 20:
                u760 u760Var = new u760(new c3b0(""));
                this.b = u760Var;
                u760 u760Var2 = new u760(new c3b0(""));
                this.d = u760Var2;
                u760Var.c = u760Var2;
                u760Var.b = u760Var;
                u760Var2.b = u760Var;
                u760Var2.c = u760Var2;
                break;
            default:
                this.b = new ArrayList();
                this.d = new ArrayList(64);
                this.c = 0;
                break;
        }
    }

    public fr6(Context context, int i, jni jniVar) {
        this.a = (byte) 8;
        this.c = i;
        this.b = jniVar;
        this.d = new k2b0(new pc0(context, (byte) 4));
    }

    public fr6(String str, edp edpVar, int i) {
        this.a = (byte) 12;
        this.b = str;
        this.d = edpVar;
        this.c = i;
        if (!wca0.j0(str)) {
            if (str.length() <= 16384) {
                return;
            }
            hs0.u("token exceeds the supported maximum length of 16384 characters.");
            throw null;
        }
        hs0.u("token must not be blank.");
        throw null;
    }

    public fr6(List list) {
        this.a = (byte) 24;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new f4h0((String) it.next(), null));
        }
        this.b = arrayList;
        int i = 0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (b79.u((String) it2.next(), "writing") && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        this.c = i;
    }

    public fr6(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.a = (byte) 22;
        this.c = i2;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.b = listUnmodifiableList;
        this.d = bArr;
    }

    public fr6(fop fopVar, Context context, int i) {
        this.a = (byte) 10;
        this.b = fopVar;
        this.d = context;
        this.c = i;
    }

    public fr6(VoiceServiceConfiguration voiceServiceConfiguration, ra00 ra00Var) {
        this.a = (byte) 2;
        this.b = voiceServiceConfiguration;
        this.d = ra00Var;
        this.c = jxd.t(voiceServiceConfiguration);
    }

    public fr6(sse0 sse0Var) {
        this.a = (byte) 7;
        this.b = sse0Var;
    }

    public fr6(int i) {
        this.a = (byte) 13;
        this.b = new Object[i * 2];
        this.c = 0;
    }
}
