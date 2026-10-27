package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.View;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.media3.common.ParserException;
import androidx.viewpager2.widget.ViewPager2;
import com.openai.valdi.collaborativeeditor.AnchorRequest;
import com.openai.valdi.collaborativeeditor.AnchorResult;
import com.openai.valdi.collaborativeeditor.DocumentNodeAttributes;
import com.openai.valdi.collaborativeeditor.DocumentNodeType;
import com.openai.valdi.collaborativeeditor.DocumentSlice;
import com.openai.valdi.collaborativeeditor.EditBatch;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorOperationKind;
import com.openai.valdi.collaborativeeditor.EditorPoint;
import com.openai.valdi.collaborativeeditor.EditorRange;
import com.openai.valdi.collaborativeeditor.EditorReplacement;
import com.openai.valdi.collaborativeeditor.EditorReplacementKind;
import com.openai.valdi.collaborativeeditor.EditorRevision;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.HistoryRequest;
import com.openai.valdi.collaborativeeditor.IndentDelta;
import com.openai.valdi.collaborativeeditor.IndentOperation;
import com.openai.valdi.collaborativeeditor.InsertSliceOperation;
import com.openai.valdi.collaborativeeditor.PositionAnchor;
import com.openai.valdi.collaborativeeditor.ReplaceRangeOperation;
import com.openai.valdi.collaborativeeditor.ResolvedAnchor;
import com.openai.valdi.collaborativeeditor.SetBlockTypeOperation;
import com.openai.valdi.collaborativeeditor.SetCheckedOperation;
import com.openai.valdi.collaborativeeditor.SetListOperation;
import com.openai.valdi.collaborativeeditor.SetMarkOperation;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6u implements q3w, xbr, he00, do3, qf, WebViewStartUpConfigBoundaryInterface, gih0, p750 {
    public final /* synthetic */ byte a;
    public Object b;

    public y6u(byte b) {
        int i;
        this.a = b;
        switch (b) {
            case 13:
                this.b = (ExtraCroppingQuirk) sfl.a(ExtraCroppingQuirk.class);
                return;
            case 16:
                this.b = new lw70();
                return;
            default:
                byte b2 = t3w.a;
                l3w l3wVarB = t3w.b(ejr.class.getName());
                if (t3w.d) {
                    n4e0 n4e0Var = q4e0.a;
                    Class cls = null;
                    if (n4e0Var == null) {
                        if (q4e0.b) {
                            n4e0Var = null;
                        } else {
                            try {
                                n4e0Var = new n4e0();
                            } catch (SecurityException unused) {
                                n4e0Var = null;
                            }
                            q4e0.a = n4e0Var;
                            q4e0.b = true;
                        }
                    }
                    if (n4e0Var != null) {
                        Class[] classContext = n4e0Var.getClassContext();
                        String name = q4e0.class.getName();
                        int i2 = 0;
                        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
                            i2++;
                        }
                        if (i2 >= classContext.length || (i = i2 + 2) >= classContext.length) {
                            hs0.l("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                            throw null;
                        }
                        cls = classContext[i];
                    }
                    if (cls != null && !cls.isAssignableFrom(ejr.class)) {
                        vg50.e("Detected logger name mismatch. Given name: \"" + l3wVarB.getName() + "\"; computed name: \"" + cls.getName() + "\".");
                        vg50.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
                    }
                    break;
                }
                this.b = l3wVarB;
                return;
        }
    }

    public static void b(y6u y6uVar, String str) {
        ((lw70) y6uVar.b).a(str, new zy00(1, null));
    }

    public static void d(y6u y6uVar, String str) {
        ((lw70) y6uVar.b).a(str, new zy00(6, null));
    }

    @Override // defpackage.gih0
    public Object a() {
        return new lnt(this.b, (byte) 22);
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        edb0 edb0Var = (edb0) obj2;
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dcg0 dcg0Var = (dcg0) obj;
                ne10 ne10Var = (ne10) this.b;
                Bundle bundleT = dcg0Var.t();
                bdj0 bdj0Var = new bdj0(edb0Var, (byte) 1);
                try {
                    kmh0 kmh0Var = (kmh0) dcg0Var.i();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(kmh0Var.i);
                    eoi0.b(parcelObtain, ne10Var);
                    eoi0.b(parcelObtain, bundleT);
                    eoi0.c(parcelObtain, bdj0Var);
                    kmh0Var.p(24, parcelObtain);
                } catch (RemoteException e) {
                    x0.f(e, "WalletClientImpl", "RemoteException during getPaymentCardRecognitionIntent");
                    return;
                }
                break;
            default:
                owv owvVar = (owv) this.b;
                yyj0 yyj0Var = (yyj0) ((qdj0) obj).i();
                dbj0 dbj0Var = new dbj0(edb0Var, (byte) 0);
                Parcel parcelN = yyj0Var.n();
                coi0.b(parcelN, owvVar);
                parcelN.writeStrongBinder(dbj0Var);
                parcelN.writeString(null);
                yyj0Var.p(63, parcelN);
                break;
        }
    }

    public void c(int i, int i2, String str) {
        ((lw70) this.b).a(str, new zy00(13, new ewb0(Integer.valueOf(i), null, null, true, i2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(tvm tvmVar, eng engVar) {
        w6e0 w6e0Var;
        j1n j1nVar;
        IndentDelta indentDelta;
        j1n j1nVar2;
        EditorReplacement editorReplacement;
        if (engVar instanceof w6e0) {
            w6e0Var = (w6e0) engVar;
            int i = w6e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6e0Var.p = i - Integer.MIN_VALUE;
            } else {
                w6e0Var = new w6e0(this, engVar);
            }
        }
        Object objA = w6e0Var.n;
        int i2 = w6e0Var.p;
        DocumentSlice documentSlice = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            EditorRevision editorRevision = new EditorRevision(tvmVar.a.a);
            String str = tvmVar.b;
            String str2 = tvmVar.c;
            List<k1n> list = tvmVar.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (k1n k1nVar : list) {
                if (k1nVar instanceof le50) {
                    EditorOperationKind editorOperationKind = EditorOperationKind.REPLACE_RANGE;
                    le50 le50Var = (le50) k1nVar;
                    EditorRange editorRangeE0 = zmt.e0(le50Var.a);
                    u1n u1nVar = le50Var.b;
                    if (u1nVar instanceof t1n) {
                        editorReplacement = new EditorReplacement(EditorReplacementKind.TEXT, ((t1n) u1nVar).a, documentSlice, 4);
                    } else if (u1nVar instanceof s1n) {
                        editorReplacement = new EditorReplacement(EditorReplacementKind.SLICE, objArr == true ? 1 : 0, p28.n0(((s1n) u1nVar).a), 2);
                    } else if (u1nVar.equals(r1n.a)) {
                        editorReplacement = new EditorReplacement(EditorReplacementKind.PARAGRAPH_BREAK);
                    } else if (u1nVar.equals(q1n.a)) {
                        editorReplacement = new EditorReplacement(EditorReplacementKind.LINE_BREAK);
                    } else {
                        if (!u1nVar.equals(p1n.a)) {
                            n0z.a();
                            return null;
                        }
                        editorReplacement = new EditorReplacement(EditorReplacementKind.EMPTY);
                    }
                    j1nVar2 = new j1n(editorOperationKind, new ReplaceRangeOperation(editorRangeE0, editorReplacement), null, null, null, null, null, null, 2044);
                } else {
                    if (k1nVar instanceof sn70) {
                        sn70 sn70Var = (sn70) k1nVar;
                        j1nVar = new j1n(EditorOperationKind.SET_MARK, null, new SetMarkOperation(zmt.e0(sn70Var.a), c38.U(sn70Var.b), sn70Var.c), null, null, null, null, null, 2042);
                    } else if (k1nVar instanceof dn70) {
                        EditorOperationKind editorOperationKind2 = EditorOperationKind.SET_BLOCK_TYPE;
                        dn70 dn70Var = (dn70) k1nVar;
                        EditorRange editorRangeE02 = zmt.e0(dn70Var.a);
                        DocumentNodeType documentNodeTypeM0 = p28.m0(dn70Var.b);
                        qdm qdmVar = dn70Var.c;
                        j1nVar = new j1n(editorOperationKind2, null, null, new SetBlockTypeOperation(editorRangeE02, documentNodeTypeM0, qdmVar != null ? p28.l0(qdmVar) : null), null, null, null, null, 2038);
                    } else if (k1nVar instanceof rn70) {
                        EditorOperationKind editorOperationKind3 = EditorOperationKind.SET_LIST;
                        rn70 rn70Var = (rn70) k1nVar;
                        EditorRange editorRangeE03 = zmt.e0(rn70Var.a);
                        rdm rdmVar = rn70Var.b;
                        DocumentNodeType documentNodeTypeM02 = rdmVar != null ? p28.m0(rdmVar) : null;
                        qdm qdmVar2 = rn70Var.c;
                        DocumentNodeAttributes documentNodeAttributesL0 = qdmVar2 != null ? p28.l0(qdmVar2) : null;
                        rdm rdmVar2 = rn70Var.d;
                        j1nVar = new j1n(editorOperationKind3, null, null, null, new SetListOperation(editorRangeE03, documentNodeTypeM02, documentNodeAttributesL0, rdmVar2 != null ? p28.m0(rdmVar2) : null), null, null, null, 2030);
                    } else if (k1nVar instanceof pns) {
                        EditorOperationKind editorOperationKind4 = EditorOperationKind.INDENT;
                        pns pnsVar = (pns) k1nVar;
                        EditorRange editorRangeE04 = zmt.e0(pnsVar.a);
                        int iG = bya0.G(pnsVar.b);
                        if (iG == 0) {
                            indentDelta = IndentDelta.OUTDENT;
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return null;
                            }
                            indentDelta = IndentDelta.INDENT;
                        }
                        j1nVar = new j1n(editorOperationKind4, null, null, null, null, new IndentOperation(editorRangeE04, indentDelta), null, null, 2014);
                    } else if (k1nVar instanceof fn70) {
                        fn70 fn70Var = (fn70) k1nVar;
                        j1nVar = new j1n(EditorOperationKind.SET_CHECKED, null, null, null, null, null, new SetCheckedOperation(fn70Var.a, fn70Var.b), null, 1982);
                    } else {
                        if (!(k1nVar instanceof m2t)) {
                            n0z.a();
                            return null;
                        }
                        m2t m2tVar = (m2t) k1nVar;
                        j1nVar = new j1n(EditorOperationKind.INSERT_SLICE, null, null, null, null, null, null, new InsertSliceOperation(zmt.d0(m2tVar.a), p28.n0(m2tVar.b)), 1790);
                    }
                    j1nVar2 = j1nVar;
                }
                arrayList.add(j1nVar2);
            }
            EditBatch editBatch = new EditBatch(editorRevision, str, str2, arrayList);
            w6e0Var.p = 1;
            hbeVar.getClass();
            objA = hbeVar.a(new yh0(editBatch, (byte) 16), w6e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        uzm uzmVar = (uzm) objA;
        return new a2n(sf90.z(uzmVar.get_result()), sf90.B(uzmVar.get_snapshot()));
    }

    public void f(int i, int i2, p6o p6oVar) throws ParserException {
        int i3;
        byte b;
        int i4;
        int i5;
        byte b2;
        int i6;
        long j;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        xvw xvwVar = (xvw) this.b;
        pie0 pie0Var = xvwVar.b;
        SparseArray sparseArray = xvwVar.c;
        t210 t210Var = xvwVar.k;
        t210 t210Var2 = xvwVar.i;
        byte b3 = 2;
        int i11 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (xvwVar.O != 2) {
                    return;
                }
                wvw wvwVar = (wvw) sparseArray.get(xvwVar.U);
                int i12 = xvwVar.X;
                t210 t210Var3 = xvwVar.p;
                if (i12 != 4 || !"V_VP9".equals(wvwVar.c)) {
                    p6oVar.n(i2);
                    return;
                } else {
                    t210Var3.J(i2);
                    p6oVar.readFully(t210Var3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                xvwVar.g(i);
                wvw wvwVar2 = xvwVar.y;
                int i13 = wvwVar2.h;
                if (i13 != 1685485123 && i13 != 1685480259) {
                    p6oVar.n(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                wvwVar2.P = bArr;
                p6oVar.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                xvwVar.g(i);
                byte[] bArr2 = new byte[i2];
                xvwVar.y.j = bArr2;
                p6oVar.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                p6oVar.readFully(bArr3, 0, i2);
                xvwVar.g(i);
                xvwVar.y.k = new ehc0(1, 0, 0, bArr3);
                return;
            }
            if (i == 21419) {
                Arrays.fill(t210Var.a, (byte) 0);
                p6oVar.readFully(t210Var.a, 4 - i2, i2);
                t210Var.M(0);
                xvwVar.A = (int) t210Var.B();
                return;
            }
            if (i == 25506) {
                xvwVar.g(i);
                byte[] bArr4 = new byte[i2];
                xvwVar.y.l = bArr4;
                p6oVar.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.a(null, "Unexpected id: " + i);
            }
            xvwVar.g(i);
            byte[] bArr5 = new byte[i2];
            xvwVar.y.x = bArr5;
            p6oVar.readFully(bArr5, 0, i2);
            return;
        }
        int i14 = 8;
        if (xvwVar.O == 0) {
            xvwVar.U = (int) pie0Var.c(p6oVar, false, true, 8);
            xvwVar.V = pie0Var.b;
            xvwVar.Q = -9223372036854775807L;
            xvwVar.O = (byte) 1;
            t210Var2.J(0);
        }
        wvw wvwVar3 = (wvw) sparseArray.get(xvwVar.U);
        if (wvwVar3 == null) {
            p6oVar.n(i2 - xvwVar.V);
            xvwVar.O = (byte) 0;
            return;
        }
        wvwVar3.a0.getClass();
        if (xvwVar.O == 1) {
            xvwVar.k(p6oVar, 3);
            int i15 = (t210Var2.a[2] & 6) >> 1;
            if (i15 == 0) {
                xvwVar.S = 1;
                int[] iArr2 = xvwVar.T;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                xvwVar.T = iArr2;
                iArr2[0] = (i2 - xvwVar.V) - 3;
            } else {
                xvwVar.k(p6oVar, 4);
                int i16 = (t210Var2.a[3] & PrivateKeyType.INVALID) + 1;
                xvwVar.S = i16;
                int[] iArr3 = xvwVar.T;
                if (iArr3 == null) {
                    iArr3 = new int[i16];
                    i3 = 4;
                } else {
                    i3 = 4;
                    if (iArr3.length < i16) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i16)];
                    }
                }
                xvwVar.T = iArr3;
                if (i15 == 2) {
                    int i17 = (i2 - xvwVar.V) - 4;
                    int i18 = xvwVar.S;
                    Arrays.fill(iArr3, 0, i18, i17 / i18);
                } else {
                    if (i15 != 1) {
                        if (i15 != 3) {
                            throw ParserException.a(null, "Unexpected lacing value: " + i15);
                        }
                        int i19 = 0;
                        int i20 = 0;
                        int i21 = i3;
                        while (true) {
                            int i22 = xvwVar.S - 1;
                            int[] iArr4 = xvwVar.T;
                            if (i19 >= i22) {
                                b = b3;
                                i4 = i11;
                                iArr4[i22] = ((i2 - xvwVar.V) - i21) - i20;
                                break;
                            }
                            iArr4[i19] = i11;
                            int i23 = i21 + 1;
                            xvwVar.k(p6oVar, i23);
                            if (t210Var2.a[i21] == 0) {
                                throw ParserException.a(null, "No valid varint length mask found");
                            }
                            int i24 = i11;
                            while (true) {
                                if (i24 >= i14) {
                                    i5 = i14;
                                    b2 = b3;
                                    i6 = i11;
                                    j = 0;
                                    i7 = i23;
                                    break;
                                }
                                i5 = i14;
                                int i25 = 1 << (7 - i24);
                                i6 = i11;
                                if ((t210Var2.a[i21] & i25) != 0) {
                                    i7 = i23 + i24;
                                    xvwVar.k(p6oVar, i7);
                                    b2 = b3;
                                    j = (~i25) & t210Var2.a[i21] & 255;
                                    while (i23 < i7) {
                                        j = (j << i5) | ((long) (t210Var2.a[i23] & 255));
                                        i23++;
                                    }
                                    if (i19 > 0) {
                                        j -= (1 << ((i24 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i24++;
                                    i11 = i6;
                                    i14 = i5;
                                }
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                break;
                            }
                            int i26 = (int) j;
                            int[] iArr5 = xvwVar.T;
                            if (i19 != 0) {
                                i26 += iArr5[i19 - 1];
                            }
                            iArr5[i19] = i26;
                            i20 += i26;
                            i19++;
                            i21 = i7;
                            i11 = i6;
                            i14 = i5;
                            b3 = b2;
                        }
                        throw ParserException.a(null, "EBML lacing sample size out of range.");
                    }
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = i3;
                    while (true) {
                        i8 = xvwVar.S - 1;
                        iArr = xvwVar.T;
                        if (i27 >= i8) {
                            break;
                        }
                        iArr[i27] = 0;
                        while (true) {
                            i9 = i29 + 1;
                            xvwVar.k(p6oVar, i9);
                            int i30 = t210Var2.a[i29] & 255;
                            int[] iArr6 = xvwVar.T;
                            i10 = iArr6[i27] + i30;
                            iArr6[i27] = i10;
                            if (i30 != 255) {
                                break;
                            } else {
                                i29 = i9;
                            }
                        }
                        i28 += i10;
                        i27++;
                        i29 = i9;
                    }
                    iArr[i8] = ((i2 - xvwVar.V) - i29) - i28;
                }
            }
            b = 2;
            i4 = 0;
            byte[] bArr6 = t210Var2.a;
            xvwVar.P = xvwVar.m((bArr6[1] & 255) | (bArr6[i4] << 8)) + xvwVar.M;
            xvwVar.W = (wvwVar3.e == 1 || (i == 163 && (t210Var2.a[b] & 128) == 128)) ? 1 : i4;
            xvwVar.O = b;
            xvwVar.R = i4;
        }
        if (i == 163) {
            while (true) {
                int i31 = xvwVar.R;
                if (i31 >= xvwVar.S) {
                    xvwVar.O = (byte) 0;
                    return;
                } else {
                    xvwVar.h(wvwVar3, ((long) ((xvwVar.R * wvwVar3.f) / 1000)) + xvwVar.P, xvwVar.W, xvwVar.n(p6oVar, wvwVar3, xvwVar.T[i31], false), 0);
                    xvwVar.R++;
                }
            }
        } else {
            while (true) {
                int i32 = xvwVar.R;
                if (i32 >= xvwVar.S) {
                    return;
                }
                int[] iArr7 = xvwVar.T;
                iArr7[i32] = xvwVar.n(p6oVar, wvwVar3, iArr7[i32], true);
                xvwVar.R++;
            }
        }
    }

    @Override // defpackage.qf
    public boolean g(View view) {
        wo80 wo80Var = (wo80) this.b;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) wo80Var.d;
        if (viewPager2.r) {
            viewPager2.c(currentItem, true);
        }
        return true;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Executor getBackgroundExecutor() {
        return ((zmg0) this.b).a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Set getProfileNamesToLoad() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(fp0 fp0Var, eng engVar) {
        x6e0 x6e0Var;
        if (engVar instanceof x6e0) {
            x6e0Var = (x6e0) engVar;
            int i = x6e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x6e0Var.p = i - Integer.MIN_VALUE;
            } else {
                x6e0Var = new x6e0(this, engVar);
            }
        }
        Object objA = x6e0Var.n;
        int i2 = x6e0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            AnchorRequest anchorRequest = new AnchorRequest(new EditorRevision(fp0Var.a.a), zmt.d0(fp0Var.b));
            x6e0Var.p = 1;
            hbeVar.getClass();
            objA = hbeVar.a(new yh0(anchorRequest, (byte) 17), x6e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        AnchorResult anchorResult = (AnchorResult) objA;
        v1n v1nVarB0 = zmt.b0(anchorResult.get_revision());
        PositionAnchor positionAnchorA = anchorResult.get_anchor();
        e430 e430Var = positionAnchorA != null ? new e430(new pym(positionAnchorA.get_bytes())) : null;
        EditorError editorErrorB = anchorResult.get_error();
        return new gp0(v1nVarB0, e430Var, editorErrorB != null ? sf90.A(editorErrorB) : null);
    }

    public Pattern i(String str) {
        Object obj;
        r2j0 r2j0Var = (r2j0) this.b;
        synchronized (r2j0Var) {
            obj = ((o450) r2j0Var.b).get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern patternCompile = Pattern.compile(str);
        r2j0 r2j0Var2 = (r2j0) this.b;
        synchronized (r2j0Var2) {
            ((o450) r2j0Var2.b).put(str, patternCompile);
        }
        return patternCompile;
    }

    public void j(int i, long j) throws ParserException {
        xvw xvwVar = (xvw) this.b;
        if (i == 240) {
            if (xvwVar.z) {
                return;
            }
            xvwVar.f(i);
            if (xvwVar.H == -1) {
                xvwVar.H = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (xvwVar.z) {
                return;
            }
            xvwVar.f(i);
            if (xvwVar.G == -1) {
                xvwVar.G = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingScope " + j + " not supported");
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    xvwVar.g(i);
                    xvwVar.y.e = 2;
                    return;
                }
                if (i2 == 2) {
                    xvwVar.g(i);
                    xvwVar.y.e = 1;
                    return;
                } else if (i2 == 17) {
                    xvwVar.g(i);
                    xvwVar.y.e = 3;
                    return;
                } else if (i2 != 33) {
                    xvwVar.g(i);
                    xvwVar.y.e = -1;
                    return;
                } else {
                    xvwVar.g(i);
                    xvwVar.y.e = 5;
                    return;
                }
            case 136:
                xvwVar.g(i);
                xvwVar.y.Y = j == 1;
                return;
            case 155:
                xvwVar.Q = xvwVar.m(j);
                return;
            case 159:
                xvwVar.g(i);
                xvwVar.y.Q = (int) j;
                return;
            case 176:
                xvwVar.g(i);
                xvwVar.y.n = (int) j;
                return;
            case 179:
                if (xvwVar.z) {
                    return;
                }
                xvwVar.f(i);
                xvwVar.E = xvwVar.m(j);
                return;
            case 186:
                xvwVar.g(i);
                xvwVar.y.o = (int) j;
                return;
            case 215:
                xvwVar.g(i);
                xvwVar.y.d = (int) j;
                return;
            case 231:
                xvwVar.M = xvwVar.m(j);
                return;
            case 238:
                xvwVar.X = (int) j;
                return;
            case 247:
                if (xvwVar.z) {
                    return;
                }
                xvwVar.f(i);
                xvwVar.F = (int) j;
                return;
            case 251:
                xvwVar.Y = true;
                return;
            case 16871:
                xvwVar.g(i);
                xvwVar.y.h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                xvwVar.B = j + xvwVar.s;
                return;
            case 21432:
                int i3 = (int) j;
                xvwVar.g(i);
                if (i3 == 0) {
                    xvwVar.y.y = 0;
                    return;
                }
                if (i3 == 1) {
                    xvwVar.y.y = 2;
                    return;
                } else if (i3 == 3) {
                    xvwVar.y.y = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    xvwVar.y.y = 3;
                    return;
                }
            case 21680:
                xvwVar.g(i);
                xvwVar.y.q = (int) j;
                return;
            case 21682:
                xvwVar.g(i);
                xvwVar.y.s = (int) j;
                return;
            case 21690:
                xvwVar.g(i);
                xvwVar.y.r = (int) j;
                return;
            case 21930:
                xvwVar.g(i);
                xvwVar.y.X = j == 1;
                return;
            case 21938:
                xvwVar.g(i);
                wvw wvwVar = xvwVar.y;
                wvwVar.z = true;
                wvwVar.p = (int) j;
                return;
            case 21998:
                xvwVar.g(i);
                xvwVar.y.g = (int) j;
                return;
            case 22186:
                xvwVar.g(i);
                xvwVar.y.T = j;
                return;
            case 22203:
                xvwVar.g(i);
                xvwVar.y.U = j;
                return;
            case 25188:
                xvwVar.g(i);
                xvwVar.y.R = (int) j;
                return;
            case 30114:
                xvwVar.Z = j;
                return;
            case 30321:
                xvwVar.g(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    xvwVar.y.t = 0;
                    return;
                }
                if (i4 == 1) {
                    xvwVar.y.t = 1;
                    return;
                } else if (i4 == 2) {
                    xvwVar.y.t = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    xvwVar.y.t = 3;
                    return;
                }
            case 2352003:
                xvwVar.g(i);
                xvwVar.y.f = (int) j;
                return;
            case 2807729:
                xvwVar.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        xvwVar.g(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            xvwVar.y.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            xvwVar.y.C = 1;
                            return;
                        }
                    case 21946:
                        xvwVar.g(i);
                        int iH = ofe.h((int) j);
                        if (iH != -1) {
                            xvwVar.y.B = iH;
                            return;
                        }
                        return;
                    case 21947:
                        xvwVar.g(i);
                        xvwVar.y.z = true;
                        int iG = ofe.g((int) j);
                        if (iG != -1) {
                            xvwVar.y.A = iG;
                            return;
                        }
                        return;
                    case 21948:
                        xvwVar.g(i);
                        xvwVar.y.D = (int) j;
                        return;
                    case 21949:
                        xvwVar.g(i);
                        xvwVar.y.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // defpackage.xbr
    public void k(b0f0 b0f0Var) {
        kxn kxnVar = (kxn) ((ft00) this.b).i.b;
        zze0 zze0Var = b0f0Var instanceof zze0 ? (zze0) b0f0Var : null;
        synchronized (((te80) kxnVar.e)) {
            if (zze0Var != null) {
                try {
                    kxnVar.d = zze0Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            dlo dloVar = (dlo) kxnVar.b;
            dlo dloVar2 = (dlo) kxnVar.c;
            if (nr7.Q(b0f0Var, (b0f0) dloVar.b, iqv.b)) {
                dloVar.G(b0f0Var);
            }
            if (nr7.Q(b0f0Var, (b0f0) dloVar2.b, iqv.c)) {
                dloVar2.G(b0f0Var);
            }
        }
    }

    public pww l(iit iitVar, y3k y3kVar, long j) {
        return ((z6u) this.b).j(iitVar, y3kVar, j);
    }

    public View m(int i) {
        if (i == 0) {
            return new View(((wbc0) this.b).a.a.getContext());
        }
        return null;
    }

    public void n(int i) {
        if (i == 0) {
            wbc0 wbc0Var = (wbc0) this.b;
            if (wbc0Var.d) {
                return;
            }
            wbc0Var.a.l = true;
            wbc0Var.d = true;
        }
    }

    public void o(jln jlnVar, pln plnVar) {
        rzf0 rzf0Var = (rzf0) this.b;
        if (rzf0Var != null) {
            rzf0Var.v(jlnVar, plnVar);
        }
    }

    @Override // defpackage.he00
    public /* synthetic */ void onSuccess(Object obj) {
        switch (this.a) {
            case 7:
                ((Function1) this.b).invoke(obj);
                break;
            default:
                ((ke00) this.b).c();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(ucr ucrVar, eng engVar) {
        y6e0 y6e0Var;
        if (engVar instanceof y6e0) {
            y6e0Var = (y6e0) engVar;
            int i = y6e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6e0Var.p = i - Integer.MIN_VALUE;
            } else {
                y6e0Var = new y6e0(this, engVar);
            }
        }
        Object objA = y6e0Var.n;
        int i2 = y6e0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            HistoryRequest historyRequest = new HistoryRequest(new EditorRevision(ucrVar.a.a), ucrVar.b);
            y6e0Var.p = 1;
            hbeVar.getClass();
            objA = hbeVar.a(new gbe(historyRequest, (byte) 0), y6e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        uzm uzmVar = (uzm) objA;
        return new a2n(sf90.z(uzmVar.get_result()), sf90.B(uzmVar.get_snapshot()));
    }

    @Override // defpackage.do3
    public Object q(js60 js60Var, Float f, Float f2, Function1 function1, fj90 fj90Var) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objD = z650.d(js60Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, ovw.a(0.0f, fFloatValue2, 28), (q81) this.b, function1, fj90Var);
        return objD == boi.a ? objD : (n81) objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(e430 e430Var, eng engVar) {
        z6e0 z6e0Var;
        m1n m1nVar;
        if (engVar instanceof z6e0) {
            z6e0Var = (z6e0) engVar;
            int i = z6e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z6e0Var.p = i - Integer.MIN_VALUE;
            } else {
                z6e0Var = new z6e0(this, engVar);
            }
        }
        Object objA = z6e0Var.n;
        int i2 = z6e0Var.p;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            byte[] bArr = e430Var.a.a;
            PositionAnchor positionAnchor = new PositionAnchor(Arrays.copyOf(bArr, bArr.length));
            z6e0Var.p = 1;
            hbeVar.getClass();
            objA = hbeVar.a(new yh0(positionAnchor, (byte) 18), z6e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        ResolvedAnchor resolvedAnchor = (ResolvedAnchor) objA;
        v1n v1nVarB0 = zmt.b0(resolvedAnchor.get_revision());
        EditorPoint editorPointB = resolvedAnchor.get_point();
        if (editorPointB != null) {
            double dB = editorPointB.get_position();
            int i4 = ek00.a[editorPointB.get_affinity().ordinal()];
            if (i4 != 1) {
                i3 = 2;
                if (i4 != 2) {
                    n0z.a();
                    return null;
                }
            }
            m1nVar = new m1n(dB, i3);
        } else {
            m1nVar = null;
        }
        EditorError editorErrorA = resolvedAnchor.get_error();
        return new yk50(v1nVarB0, m1nVar, editorErrorA != null ? sf90.A(editorErrorA) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(eng engVar) {
        a7e0 a7e0Var;
        if (engVar instanceof a7e0) {
            a7e0Var = (a7e0) engVar;
            int i = a7e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a7e0Var.p = i - Integer.MIN_VALUE;
            } else {
                a7e0Var = new a7e0(this, engVar);
            }
        }
        Object objA = a7e0Var.n;
        int i2 = a7e0Var.p;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            a7e0Var.p = 1;
            objA = hbeVar.a(p06.e, a7e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return sf90.B((EditorSnapshot) objA);
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public boolean shouldRunUiThreadStartUpTasks() {
        return true;
    }

    public void t(int i, long j, long j2) throws ParserException {
        xvw xvwVar = (xvw) this.b;
        xvwVar.j0.getClass();
        if (i == 160) {
            xvwVar.Y = false;
            xvwVar.Z = 0L;
            return;
        }
        if (i == 174) {
            wvw wvwVar = new wvw();
            wvwVar.n = -1;
            wvwVar.o = -1;
            wvwVar.p = -1;
            wvwVar.q = -1;
            wvwVar.r = -1;
            wvwVar.s = 0;
            wvwVar.t = -1;
            wvwVar.u = 0.0f;
            wvwVar.v = 0.0f;
            wvwVar.w = 0.0f;
            wvwVar.x = null;
            wvwVar.y = -1;
            wvwVar.z = false;
            wvwVar.A = -1;
            wvwVar.B = -1;
            wvwVar.C = -1;
            wvwVar.D = 1000;
            wvwVar.E = 200;
            wvwVar.F = -1.0f;
            wvwVar.G = -1.0f;
            wvwVar.H = -1.0f;
            wvwVar.I = -1.0f;
            wvwVar.J = -1.0f;
            wvwVar.K = -1.0f;
            wvwVar.L = -1.0f;
            wvwVar.M = -1.0f;
            wvwVar.N = -1.0f;
            wvwVar.O = -1.0f;
            wvwVar.Q = 1;
            wvwVar.R = -1;
            wvwVar.S = 8000;
            wvwVar.T = 0L;
            wvwVar.U = 0L;
            wvwVar.W = false;
            wvwVar.Y = true;
            wvwVar.Z = "eng";
            xvwVar.y = wvwVar;
            wvwVar.a = xvwVar.w;
            return;
        }
        if (i == 183) {
            if (xvwVar.z) {
                return;
            }
            xvwVar.f(i);
            xvwVar.F = -1;
            xvwVar.G = -1L;
            xvwVar.H = -1L;
            return;
        }
        if (i == 187) {
            if (xvwVar.z) {
                return;
            }
            xvwVar.f(i);
            xvwVar.E = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            xvwVar.A = -1;
            xvwVar.B = -1L;
            return;
        }
        if (i == 20533) {
            xvwVar.g(i);
            xvwVar.y.i = true;
            return;
        }
        if (i == 21968) {
            xvwVar.g(i);
            xvwVar.y.z = true;
            return;
        }
        if (i == 408125543) {
            long j3 = xvwVar.s;
            if (j3 != -1 && j3 != j) {
                throw ParserException.a(null, "Multiple Segment elements not supported");
            }
            xvwVar.s = j;
            xvwVar.r = j2;
            return;
        }
        if (i == 475249515) {
            if (xvwVar.z) {
                return;
            }
            xvwVar.D = true;
        } else if (i == 524531317 && !xvwVar.z) {
            if (xvwVar.d && xvwVar.K != -1) {
                xvwVar.J = true;
            } else {
                xvwVar.j0.i(new y85(xvwVar.v));
                xvwVar.z = true;
            }
        }
    }

    public void u(int i) {
        rzf0 rzf0Var = (rzf0) this.b;
        if (rzf0Var != null) {
            rzf0Var.w(i);
        }
    }

    public void v(int i, String str) throws ParserException {
        xvw xvwVar = (xvw) this.b;
        if (i == 134) {
            xvwVar.g(i);
            xvwVar.y.c = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                xvwVar.w = str.equals("webm");
                return;
            }
            throw ParserException.a(null, "DocType " + str + " not supported");
        }
        if (i == 21358) {
            xvwVar.g(i);
            xvwVar.y.b = str;
        } else {
            if (i != 2274716) {
                return;
            }
            xvwVar.g(i);
            xvwVar.y.Z = str;
        }
    }

    public void w(ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, cnf0 cnf0Var, String str2) {
        rzf0 rzf0Var = (rzf0) this.b;
        if (rzf0Var != null) {
            rzf0.a(rzf0Var, chatgptVoiceSessionUserPerceivedErrorType, str, null, chatgptVoiceSessionUserPerceivedErrorBucket, rzf0Var.o(), cnf0Var, str2, 132);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(ucr ucrVar, eng engVar) {
        b7e0 b7e0Var;
        if (engVar instanceof b7e0) {
            b7e0Var = (b7e0) engVar;
            int i = b7e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7e0Var.p = i - Integer.MIN_VALUE;
            } else {
                b7e0Var = new b7e0(this, engVar);
            }
        }
        Object objA = b7e0Var.n;
        int i2 = b7e0Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objA);
            hbe hbeVar = (hbe) this.b;
            HistoryRequest historyRequest = new HistoryRequest(new EditorRevision(ucrVar.a.a), ucrVar.b);
            b7e0Var.p = 1;
            hbeVar.getClass();
            objA = hbeVar.a(new gbe(historyRequest, b), b7e0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        uzm uzmVar = (uzm) objA;
        return new a2n(sf90.z(uzmVar.get_result()), sf90.B(uzmVar.get_snapshot()));
    }

    @Override // defpackage.q3w
    public void a(String str) {
        ((l3w) this.b).i(str);
    }

    public /* synthetic */ y6u(lnt lntVar) {
        this.a = (byte) 9;
        this.b = (gki0) lntVar.b;
    }

    public /* synthetic */ y6u(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public y6u(h5i0 h5i0Var, ke00 ke00Var) {
        this.a = (byte) 27;
        this.b = ke00Var;
    }

    public /* synthetic */ y6u(byte b, boolean z) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y6u(int i) {
        this.a = (byte) 12;
        r2j0 r2j0Var = new r2j0();
        r2j0Var.a = i;
        r2j0Var.b = new o450(r2j0Var, ((i * 4) / 3) + 1);
        this.b = r2j0Var;
    }
}
