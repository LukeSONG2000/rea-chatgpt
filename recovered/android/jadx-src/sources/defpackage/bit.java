package defpackage;

import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonEncodingException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bit {
    public static final bar a = new bar(25);
    public static final zqe b = new zqe(954879418, new cb1(19), false);
    public static final zqe c = new zqe(1918065384, new cb1(20), false);
    public static final zqe d = new zqe(-344799182, new yse(7), false);
    public static final zqe e = new zqe(-47033448, new qse(5), false);
    public static final zqe f = new zqe(-179101186, new qse(6), false);
    public static final zqe g = new zqe(-2031246059, new mue(21), false);
    public static final zqe h = new zqe(54473460, new mue(22), false);
    public static final zqe i = new zqe(2033517203, new mue(23), false);
    public static final fam j = new fam();
    public static final gih k = new gih((byte) 7);
    public static final ta40 l = new ta40(new j340(6));

    public static long A(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.u;
        }
        if (!zG) {
            return xsp.o;
        }
        n0z.a();
        return 0L;
    }

    public static final hip B(lgp lgpVar, int i2) {
        if (i2 >= 0) {
            return new hip(lgpVar, i2);
        }
        k4e0.f(pty.h(i2, "Drop count should be non-negative, but had "));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(ngp ngpVar, Object obj, Object obj2, eng engVar) {
        lip lipVar;
        if (engVar instanceof lip) {
            lipVar = (lip) engVar;
            int i2 = lipVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lipVar.p = i2 - Integer.MIN_VALUE;
            } else {
                lipVar = new lip(engVar);
            }
        }
        Object obj3 = lipVar.o;
        int i3 = lipVar.p;
        if (i3 == 0) {
            er50.z(obj3);
            lipVar.n = obj2;
            lipVar.p = 1;
            if (ngpVar.emit(obj, lipVar) == boi.a) {
                return;
            }
        } else if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = lipVar.n;
            er50.z(obj3);
        }
        throw new AbortFlowException(obj2);
    }

    public static final float D(float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f2)) & 8589934591L) / 3)) + 709952852);
        float f3 = fIntBitsToFloat - ((fIntBitsToFloat - (f2 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static final jni E(jni jniVar, jni jniVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 4;
        boolean zBooleanValue = ((Boolean) jniVar.fold(bool, new ofi(b2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) jniVar2.fold(bool, new ofi(b2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return jniVar.plus(jniVar2);
        }
        ofi ofiVar = new ofi((byte) 5);
        rhn rhnVar = rhn.a;
        jni jniVar3 = (jni) jniVar.fold(rhnVar, ofiVar);
        Object objFold = jniVar2;
        if (zBooleanValue2) {
            objFold = jniVar2.fold(rhnVar, new ofi((byte) 6));
        }
        return jniVar3.plus((jni) objFold);
    }

    public static final String F(int i2, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i2 >= 0) {
            sb.append("Unexpected JSON token at offset " + i2 + ": ");
        }
        sb.append(str);
        if (str2 != null && !wca0.j0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !wca0.j0(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static final i3v G(a3v a3vVar) {
        AtomicReference atomicReference = (AtomicReference) a3vVar.a.b;
        while (true) {
            i3v i3vVar = (i3v) atomicReference.get();
            if (i3vVar != null) {
                return i3vVar;
            }
            twa0 twa0VarC = fl50.c();
            jak jakVar = d9m.a;
            i3v i3vVar2 = new i3v(a3vVar, jmr.a0(twa0VarC, tfw.a.d));
            do {
                cng cngVar = null;
                if (atomicReference.compareAndSet(null, i3vVar2)) {
                    jak jakVar2 = d9m.a;
                    wnm.Q(i3vVar2, tfw.a.d, 0, new bej(i3vVar2, cngVar, (byte) 7), 2);
                    return i3vVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final KSerializer H(KSerializer kSerializer) {
        return kSerializer.getDescriptor().c() ? kSerializer : new h300(kSerializer);
    }

    public static final y030 I(View view) {
        y030 y030Var = (y030) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (y030Var != null) {
            return y030Var;
        }
        y030 y030Var2 = new y030();
        view.setTag(R.id.pooling_container_listener_holder_tag, y030Var2);
        return y030Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final vsm J(xiy xiyVar) {
        if (((siy) xiyVar).a.n) {
            return (vsm) xiyVar.i(l);
        }
        return null;
    }

    public static long K(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.v;
        }
        if (!zG) {
            return xsp.p;
        }
        n0z.a();
        return 0L;
    }

    public static final void M(b4 b4Var, String str) {
        b4Var.s(b4Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void N(b4 b4Var) {
        M(b4Var, "object");
        throw null;
    }

    public static final float O(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int P(float f2, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f2)));
    }

    public static long Q(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return xsp.s;
        }
        if (!zG) {
            return xsp.n;
        }
        n0z.a();
        return 0L;
    }

    public static final CharSequence R(int i2, CharSequence charSequence) {
        if (charSequence.length() >= 200) {
            if (i2 != -1) {
                int i3 = i2 - 30;
                int i4 = i2 + 30;
                String str = i3 <= 0 ? "" : ".....";
                String str2 = i4 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i3 < 0) {
                    i3 = 0;
                }
                int length = charSequence.length();
                if (i4 > length) {
                    i4 = length;
                }
                sb.append(charSequence.subSequence(i3, i4).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final jni S(wni wniVar, jni jniVar) {
        jni jniVarE = E(wniVar.getCoroutineContext(), jniVar, true);
        jak jakVar = d9m.a;
        return (jniVarE == jakVar || jniVarE.get(z8.e) != null) ? jniVarE : jniVarE.plus(jakVar);
    }

    public static final String T(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return jc4.r(sb, str != null ? pty.n(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static o9r U(String... strArr) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length % 2 != 0) {
            hs0.u("Expected alternating header names and values");
            return null;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        int length = strArr3.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (strArr3[i3] == null) {
                hs0.u("Headers cannot be null");
                return null;
            }
            strArr3[i3] = wca0.U0(strArr2[i3]).toString();
        }
        int I = gkf.I(0, strArr3.length - 1, 2);
        if (I >= 0) {
            while (true) {
                String str = strArr3[i2];
                String str2 = strArr3[i2 + 1];
                u650.h(str);
                u650.i(str2, str);
                if (i2 == I) {
                    break;
                }
                i2 += 2;
            }
        }
        return new o9r(strArr3);
    }

    public static qz00 V(int i2, String str) {
        String str2;
        int i3;
        int i4;
        int i5 = 0;
        boolean z = (i2 & 8) != 0;
        if (wca0.b0(str) < 0) {
            qz00.b.getClass();
            return pz00.b;
        }
        pz00 pz00Var = qz00.b;
        rz00 rz00Var = new rz00((byte) 2);
        int iB0 = wca0.b0(str);
        if (iB0 >= 0) {
            i3 = 0;
            int i6 = 0;
            i4 = -1;
            while (i5 != 1000) {
                char cCharAt = str.charAt(i6);
                if (cCharAt == '&') {
                    str2 = str;
                    t(rz00Var, str2, i3, i4, i6, z);
                    i5++;
                    i3 = i6 + 1;
                    i4 = -1;
                } else if (cCharAt == '=' && i4 == -1) {
                    str2 = str;
                    i4 = i6;
                } else {
                    str2 = str;
                }
                if (i6 != iB0) {
                    i6++;
                    str = str2;
                }
            }
            return new sz00((Map) rz00Var.a, true);
        }
        str2 = str;
        i3 = 0;
        i4 = -1;
        if (i5 != 1000) {
            t(rz00Var, str2, i3, i4, str2.length(), z);
        }
        return new sz00((Map) rz00Var.a, true);
    }

    public static String W(X509Certificate x509Certificate) throws NoSuchAlgorithmException {
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        int length = encoded.length;
        x(encoded.length, 0L, length);
        byte[] bArrN0 = wr3.n0(0, length, encoded);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArrN0, 0, bArrN0.length);
        return "sha256/".concat(a.a(messageDigest.digest(), a.a));
    }

    public static final Object X(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static Map Y(Function1 function1) {
        return Collections.singletonMap(z8.m.toString(), function1);
    }

    public static final void Z(lf90 lf90Var, xn3 xn3Var, int i2) {
        while (true) {
            int i3 = lf90Var.v;
            if (i2 > i3 && i2 < lf90Var.u) {
                return;
            }
            if (i3 == 0 && i2 == 0) {
                return;
            }
            lf90Var.N();
            if (lf90Var.x(lf90Var.v)) {
                xn3Var.l();
            }
            lf90Var.i();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Object obj, tiy tiyVar, ymn ymnVar, e0o e0oVar, String str, final zqe zqeVar, f1q f1qVar, int i2, int i3) {
        final int i4;
        tiy tiyVar2;
        int i5;
        ymn ymnVar2;
        int i6;
        e0o e0oVar2;
        int i7;
        String str2;
        tiy tiyVar3;
        ymn ymnVar3;
        e0o e0oVar3;
        aw40 aw40VarW;
        int i8;
        ymn ymnVarA;
        f1qVar.m0(-570097051);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    ymnVar2 = ymnVar;
                    i4 |= f1qVar.h(ymnVar2) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        e0oVar2 = e0oVar;
                        i4 |= f1qVar.h(e0oVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i7 = i3 & 16;
                    if (i7 != 0) {
                        if ((i2 & 24576) == 0) {
                            i4 |= f1qVar.h(str) ? 16384 : 8192;
                        }
                        if ((196608 & i2) == 0) {
                            i4 |= f1qVar.j(zqeVar) ? 131072 : 65536;
                        }
                        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                            qiy qiyVar = qiy.a;
                            if (i9 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i5 != 0) {
                                ymnVarA = tmn.f(null, 3).a(tmn.d());
                                i8 = i7;
                            } else {
                                i8 = i7;
                                ymnVarA = ymnVar2;
                            }
                            e0o e0oVarA = i6 != 0 ? tmn.m().a(tmn.g(null, 3)) : e0oVar2;
                            str2 = i8 != 0 ? "AnimatedVisibility" : str;
                            final bpc0 bpc0VarE0 = asv.e0(obj, str2, f1qVar, (i4 & 14) | ((i4 >> 9) & 112), 0);
                            Object objV = f1qVar.V();
                            if (objV == qwe.a) {
                                objV = new o7o((byte) 10);
                                f1qVar.u0(objV);
                            }
                            tiy tiyVarX = d.a(qiyVar, "AnimatedVisibility").x(tiyVar2);
                            zqe zqeVarG0 = j5i0.g0(958584366, new Function3() { // from class: p71
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    y71 y71Var = (y71) obj2;
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2;
                                    }
                                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18);
                                    tid0 tid0Var = tid0.a;
                                    if (!zA0) {
                                        f1qVar2.d0();
                                        return tid0Var;
                                    }
                                    bpc0 bpc0Var = bpc0VarE0;
                                    Object value = bpc0Var.d.getValue();
                                    if (value == null && (value = bpc0Var.a.n()) == null) {
                                        return tid0Var;
                                    }
                                    zqeVar.invoke(y71Var, value, f1qVar2, Integer.valueOf((iIntValue & 14) | ((i4 & 8) << 3)));
                                    return tid0Var;
                                }
                            }, f1qVar);
                            int i10 = i4 << 3;
                            ltt.K(bpc0VarE0, (Function1) objV, tiyVarX, ymnVarA, e0oVarA, zqeVarG0, f1qVar, (i10 & 896) | 196656 | (i10 & 7168) | (i10 & 57344));
                            tiyVar3 = tiyVar2;
                            ymnVar3 = ymnVarA;
                            e0oVar3 = e0oVarA;
                        } else {
                            f1qVar.d0();
                            str2 = str;
                            tiyVar3 = tiyVar2;
                            ymnVar3 = ymnVar2;
                            e0oVar3 = e0oVar2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new q71(obj, tiyVar3, ymnVar3, e0oVar3, str2, zqeVar, i2, i3);
                            return;
                        }
                        return;
                    }
                    i4 |= 24576;
                    if ((196608 & i2) == 0) {
                    }
                    if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                e0oVar2 = e0oVar;
                i7 = i3 & 16;
                if (i7 != 0) {
                }
                if ((196608 & i2) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            ymnVar2 = ymnVar;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            e0oVar2 = e0oVar;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        ymnVar2 = ymnVar;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        e0oVar2 = e0oVar;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final String a0(rsb0 rsb0Var, Set set) {
        t5f t5fVar;
        int i2;
        j91 j91Var = rsb0Var.a;
        if (set.size() == 1 && (t5fVar = (t5f) fee.l1(q0f.d(rsb0Var, Collections.singleton((String) fee.i1(set))))) != null) {
            String str = j91Var.b;
            int length = str.length();
            int i3 = 0;
            while (true) {
                i2 = -1;
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                if (!b79.S(str.charAt(i3))) {
                    break;
                }
                i3++;
            }
            if (i3 == t5fVar.b) {
                String str2 = j91Var.b;
                int length2 = str2.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i4 = length2 - 1;
                        if (!b79.S(str2.charAt(length2))) {
                            i2 = length2;
                            break;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        length2 = i4;
                    }
                }
                if (i2 + 1 == t5fVar.c) {
                    return "";
                }
            }
        }
        return j91Var.b;
    }

    public static final hef b(boolean z) {
        return z ? new hef((byte) 0) : new hef((byte) 1);
    }

    public static final int b0(int i2) {
        return ((i2 & PrivateKeyType.INVALID) << 24) | (((-16777216) & i2) >>> 24) | ((16711680 & i2) >>> 8) | ((65280 & i2) << 8);
    }

    public static final void c(Function0 function0, String str, tiy tiyVar, ew00 ew00Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1994533605);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ur00 ur00Var = hq6.a;
            lsm lsmVar = qge.a;
            asv.j(function0, d.a(qiy.a, "BannerButton").x(tiyVar), false, null, hq6.m(mee.c(0.9f, ((pge) f1qVar.l(lsmVar)).l, 14), ((pge) f1qVar.l(lsmVar)).m, 0L, f1qVar, 12), null, j5i0.g0(926263752, new zpg(ew00Var, str, b2), f1qVar), f1qVar, (i3 & 14) | 805306368 | ((i3 >> 3) & 112), 492);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) function0, (Object) str, (Object) tiyVar, (Object) ew00Var, i2, (byte) 10);
        }
    }

    public static final long c0(long j2) {
        return ((j2 & 255) << 56) | (((-72057594037927936L) & j2) >>> 56) | ((71776119061217280L & j2) >>> 40) | ((280375465082880L & j2) >>> 24) | ((1095216660480L & j2) >>> 8) | ((4278190080L & j2) << 8) | ((16711680 & j2) << 24) | ((65280 & j2) << 40);
    }

    public static tlk d() {
        return new tlk(1.0f, 1.0f);
    }

    public static final String d0(byte b2) {
        char[] cArr = jbi0.d;
        return new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]});
    }

    public static final void e(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        Function0 function02;
        int i5;
        Function0 function03;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(-1925086577);
        int i6 = i2 | (f1qVar.h(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (f1qVar.j(function02) ? 256 : 128);
        }
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar;
            Function0 function04 = i8 != 0 ? null : function02;
            tiy tiyVarA = d.a(qiyVar, "DisclaimerBanner");
            f1qVar.k0(1122711904);
            tiy tiyVarX = gkf.X(b.f(tiyVar3, 1.0f), 16.0f, 0.0f, 2);
            if (function04 != null) {
                boolean zH = f1qVar.h(function04);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new nw(function04, (byte) 29);
                    f1qVar.u0(objV);
                }
                tiy tiyVarE = c.e(15, qiyVar, null, null, (Function0) objV, false);
                uer uerVar = cdt.a;
                tiyVarX = tiyVarX.x(tiyVarE.x(x7y.a));
            }
            f1qVar.s(false);
            tiy tiyVarX2 = tiyVarA.x(tiyVarX);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(str, tiyVarX2, j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar, i5 & 14, 0, 130040);
            tiyVar2 = tiyVar3;
            function03 = function04;
        } else {
            f1qVar.d0();
            function03 = function02;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bqg(i2, str, function03, tiyVar2, i3);
        }
    }

    public static final String e0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = jbi0.d;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        return eda0.B(cArr2, i3, 8);
    }

    public static final void f(Object obj, Object obj2, Object obj3, Function1 function1, f1q f1qVar) {
        boolean zH = f1qVar.h(obj) | f1qVar.h(obj2) | f1qVar.h(obj3);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new dam(function1);
            f1qVar.u0(objV);
        }
    }

    public static Map f0(Function1 function1) {
        return Collections.singletonMap(wb60.p.toString(), function1);
    }

    public static final void g(Object obj, Object obj2, Function1 function1, f1q f1qVar) {
        boolean zH = f1qVar.h(obj) | f1qVar.h(obj2);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new dam(function1);
            f1qVar.u0(objV);
        }
    }

    public static final int g0(int i2, int i3, String str) {
        while (i3 > i2 && b79.S(str.charAt(i3 - 1))) {
            i3--;
        }
        return i3;
    }

    public static final void h(Object obj, Function1 function1, f1q f1qVar) {
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new dam(function1);
            f1qVar.u0(objV);
        }
    }

    public static final int h0(int i2, int i3, String str) {
        while (i2 < i3 && b79.S(str.charAt(i2))) {
            i2++;
        }
        return i2;
    }

    public static final void i(Object[] objArr, Function1 function1, f1q f1qVar) {
        boolean zH = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zH |= f1qVar.h(obj);
        }
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            f1qVar.u0(new dam(function1));
        }
    }

    public static final dhd0 i0(cng cngVar, jni jniVar, Object obj) {
        dhd0 dhd0Var = null;
        if ((cngVar instanceof coi) && jniVar.get(as8.c) != null) {
            coi callerFrame = (coi) cngVar;
            while (true) {
                if ((callerFrame instanceof u8m) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof dhd0) {
                    dhd0Var = (dhd0) callerFrame;
                    break;
                }
            }
            if (dhd0Var != null) {
                dhd0Var.I0(jniVar, obj);
            }
        }
        return dhd0Var;
    }

    public static final JsonEncodingException j(SerialDescriptor serialDescriptor) {
        String str = "Value of type '" + serialDescriptor.i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + serialDescriptor.a() + '\'';
        serialDescriptor.i();
        return new JsonEncodingException(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final void k(f1q f1qVar, Object obj, Function2 function2) {
        jni jniVar = f1qVar.R;
        boolean zH = f1qVar.h(obj);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new androidx.compose.runtime.b(jniVar, function2);
            f1qVar.u0(objV);
        }
    }

    public static final void l(Object obj, Object obj2, Object obj3, Function2 function2, f1q f1qVar) {
        jni jniVar = f1qVar.R;
        boolean zH = f1qVar.h(obj) | f1qVar.h(obj2) | f1qVar.h(obj3);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new androidx.compose.runtime.b(jniVar, function2);
            f1qVar.u0(objV);
        }
    }

    public static final void m(Object obj, Object obj2, Function2 function2, f1q f1qVar) {
        jni jniVar = f1qVar.R;
        boolean zH = f1qVar.h(obj) | f1qVar.h(obj2);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new androidx.compose.runtime.b(jniVar, function2);
            f1qVar.u0(objV);
        }
    }

    public static final void n(Object[] objArr, Function2 function2, f1q f1qVar) {
        jni jniVar = f1qVar.R;
        boolean zH = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zH |= f1qVar.h(obj);
        }
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            f1qVar.u0(new androidx.compose.runtime.b(jniVar, function2));
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-218055983);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            ew00 ew00VarP = zn40.P(R.drawable.memory_off, 0, f1qVar);
            String strR = u650.r(R.string._95a_res_0x7f140989, f1qVar);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 13);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            c((Function0) objV, strR, d.a(qiyVar, "MemoryOffButton").x(qiyVar), ew00VarP, f1qVar2, 4480);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i2, (byte) 7);
        }
    }

    public static final void p(int i2, int i3, f1q f1qVar, tiy tiyVar) {
        f1q f1qVar2;
        f1qVar.m0(861285084);
        int i4 = (f1qVar.f(i2) ? 4 : 2) | i3 | 48;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            ew00 ew00VarP = zn40.P(R.drawable.memory, 0, f1qVar);
            String strR = u650.r(i2, f1qVar);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 12);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            c((Function0) objV, strR, d.a(qiyVar, "MemoryUsageButton").x(qiyVar), ew00VarP, f1qVar2, 4480);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 6, i2, i3, tiyVar);
        }
    }

    public static final void q(Function0 function0, f1q f1qVar) {
        gk00 gk00Var = f1qVar.M.b.o;
        gk00Var.V0(sj00.d);
        ltt.G0(gk00Var, 0, function0);
    }

    public static final void r(bdc0 bdc0Var, sdw sdwVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(179959539);
        int i3 = i2 | (f1qVar.h(bdc0Var) ? 4 : 2) | (f1qVar.h(sdwVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = bdc0Var.d || sdwVar.a;
            boolean z2 = bdc0Var.a;
            boolean z3 = bdc0Var.b;
            boolean z4 = bdc0Var.c;
            bdc0 bdc0Var2 = new bdc0(z2, z3, z4, z);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(bdc0Var2);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (z2 || z3 || z4 || z) {
                puyVar.setValue(bdc0Var2);
            }
            boolean z5 = z2 || z3 || z4 || z;
            n1j n1jVar = ytm.b;
            ymn ymnVarF = tmn.f(asv.d0(150, 0, n1jVar, 2), 2);
            l3d0 l3d0VarD0 = asv.d0(150, 0, n1jVar, 2);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new e8f((byte) 8);
                f1qVar.u0(objV2);
            }
            ymn ymnVarA = ymnVarF.a(tmn.e(l3d0VarD0, null, (Function1) objV2, 2));
            e0o e0oVarG = tmn.g(asv.d0(150, 0, n1jVar, 2), 2);
            l3d0 l3d0VarD02 = asv.d0(150, 0, ytm.c, 2);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new e8f((byte) 9);
                f1qVar.u0(objV3);
            }
            tiyVar2 = tiyVar;
            ltt.L(z5, d.a(qiy.a, "TopConversationBanner").x(tiyVar2), ymnVarA, e0oVarG.a(tmn.n(l3d0VarD02, null, (Function1) objV3, 2)), null, j5i0.g0(1276088267, new uj5(sdwVar, function1, puyVar, b2), f1qVar), f1qVar, 196656, 16);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(bdc0Var, sdwVar, function1, tiyVar2, i2, (byte) 3);
        }
    }

    public static final tiy s(tiy tiyVar, Function2 function2) {
        return tiyVar.x(new p40(function2));
    }

    public static final void t(rz00 rz00Var, String str, int i2, int i3, int i4, boolean z) {
        if (i3 == -1) {
            int iH0 = h0(i2, i4, str);
            int iG0 = g0(iH0, i4, str);
            if (iG0 > iH0) {
                rz00Var.m(nin.a, z ? ccb.d(str, iH0, iG0, 12) : str.substring(iH0, iG0));
                return;
            }
            return;
        }
        int iH02 = h0(i2, i3, str);
        int iG02 = g0(iH02, i3, str);
        if (iG02 > iH02) {
            String strD = z ? ccb.d(str, iH02, iG02, 12) : str.substring(iH02, iG02);
            int iH03 = h0(i3 + 1, i4, str);
            int iG03 = g0(iH03, i4, str);
            rz00Var.b(strD, z ? ccb.d(str, iH03, iG03, 8) : str.substring(iH03, iG03));
        }
    }

    public static final boolean u(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static final void w(View view) {
        kh70 kh70VarI = z650.i((Function2) ne90.s(view).b);
        while (kh70VarI.hasNext()) {
            ArrayList arrayList = I((View) kh70VarI.next()).a;
            for (int iE = gee.E(arrayList); -1 < iE; iE--) {
                ((qse0) arrayList.get(iE)).a.e();
            }
        }
    }

    public static final void x(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbP = pty.p(j2, "size=", " offset=");
            sbP.append(j3);
            sbP.append(" byteCount=");
            sbP.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
    }

    public static final wni y(f1q f1qVar) {
        return new androidx.compose.runtime.d(f1qVar.R);
    }

    public void L(o560 o560Var, Object obj) {
        if (obj == null) {
            return;
        }
        u560 u560VarT2 = o560Var.T2(z());
        try {
            v(u560VarT2, obj);
            u560VarT2.L2();
            yrv.n0(u560VarT2, null);
        } finally {
        }
    }

    public abstract void v(u560 u560Var, Object obj);

    public abstract String z();
}
