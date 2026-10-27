package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.icu.text.CompactDecimalFormat;
import android.icu.util.ULocale;
import android.media.session.MediaSession;
import android.net.Uri;
import android.util.AttributeSet;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import com.openai.feature.codexremote.impl.voice.CodexVoiceForegroundService;
import com.openai.feature.imageshome.impl.home.a;
import io.sentry.l;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i48 {
    public static final String A(Throwable th) {
        return ((th instanceof TimeoutCancellationException) || (th instanceof CodexRemoteThreadHistoryException)) ? "codex_client" : th instanceof CancellationException ? "cancelled" : q48.z(th);
    }

    public static final Object B(dmr dmrVar, k5d0 k5d0Var, k6j k6jVar) {
        return dmrVar.Y().a(k5d0Var, k6jVar);
    }

    public static boolean C(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return b79.u(ipt.f(dVar), Boolean.TRUE);
        }
        return false;
    }

    public static rhb D(ab40 ab40Var, y3t y3tVar, ab40 ab40Var2, ab40 ab40Var3) {
        return new rhb(ab40Var, ab40Var2, ab40Var3, y3tVar, (byte) 3);
    }

    public static njm E(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar, xwm xwmVar, y3t y3tVar2) {
        return new njm(ab40Var, ab40Var2, ab40Var3, ab40Var4, y3tVar, xwmVar, y3tVar2, (byte) 0);
    }

    public static PendingIntent F(CodexVoiceForegroundService codexVoiceForegroundService, qzz qzzVar, String str, int i) {
        Intent intent = new Intent(codexVoiceForegroundService, (Class<?>) CodexVoiceForegroundService.class);
        intent.setAction(str);
        String str2 = qzzVar.a;
        intent.setData(Uri.parse("codex-voice://action/" + str + "/" + Uri.encode(str2)));
        intent.putExtra("session_id", str2);
        return PendingIntent.getService(codexVoiceForegroundService, i, intent, 201326592);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r29.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Shader G(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        float f;
        int color;
        float f2;
        int i;
        float f3;
        float f4;
        String name = xmlResourceParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayM = fl50.m(resources, theme, attributeSet, hl40.e);
        float f5 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayM.getFloat(8, 0.0f) : 0.0f;
        float f6 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayM.getFloat(9, 0.0f) : 0.0f;
        float f7 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayM.getFloat(10, 0.0f) : 0.0f;
        float f8 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayM.getFloat(11, 0.0f) : 0.0f;
        float f9 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayM.getFloat(3, 0.0f) : 0.0f;
        float f10 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayM.getFloat(4, 0.0f) : 0.0f;
        int i2 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayM.getInt(2, 0) : 0;
        int color2 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayM.getColor(0, 0) : 0;
        boolean z = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color3 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayM.getColor(7, 0) : 0;
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            f = f5;
            color = typedArrayM.getColor(1, 0);
        } else {
            f = f5;
            color = 0;
        }
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f2 = f6;
            i = typedArrayM.getInt(6, 0);
        } else {
            f2 = f6;
            i = 0;
        }
        float f11 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayM.getFloat(5, 0.0f) : 0.0f;
        typedArrayM.recycle();
        int depth = xmlResourceParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f12 = f11;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlResourceParser.next();
            f3 = f7;
            if (next == 1) {
                f4 = f8;
                break;
            }
            int depth2 = xmlResourceParser.getDepth();
            f4 = f8;
            if (depth2 < depth && next == 3) {
                break;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                TypedArray typedArrayM2 = fl50.m(resources, theme, attributeSet, hl40.f);
                boolean zHasValue = typedArrayM2.hasValue(0);
                boolean zHasValue2 = typedArrayM2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color4 = typedArrayM2.getColor(0, 0);
                float f13 = typedArrayM2.getFloat(1, 0.0f);
                typedArrayM2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f13));
            }
            f7 = f3;
            f8 = f4;
        }
        xw6 xw6Var = arrayList2.size() > 0 ? new xw6(arrayList2, arrayList) : null;
        if (xw6Var == null) {
            xw6Var = z ? new xw6(color2, color3, color) : new xw6(color2, color);
        }
        if (i2 != 1) {
            if (i2 != 2) {
                return new LinearGradient(f, f2, f3, f4, xw6Var.a, xw6Var.b, i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            }
            return new SweepGradient(f9, f10, xw6Var.a, xw6Var.b);
        }
        if (f12 > 0.0f) {
            return new RadialGradient(f9, f10, f12, xw6Var.a, xw6Var.b, i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0251 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x037b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0187 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n H(x1n x1nVar, int i, lbf lbfVar) {
        yem yemVarC;
        x1n x1nVarI0;
        x1n x1nVarH0;
        x1n x1nVarW;
        x1n x1nVar2;
        x1n x1nVarW2;
        Object objPrevious;
        Object next;
        uxm uxmVarA;
        tl50 tl50VarO = lbfVar.o(x1nVar);
        nlw nlwVar = x1nVar.a;
        yem yemVar = x1nVar.b;
        boolean zB = yemVar.b();
        lem lemVar = yemVar.b;
        if (!zB && tl50VarO.o) {
            return I(x1nVar, tl50VarO, i, lbfVar);
        }
        if (yemVar.b()) {
            al50 al50Var = tl50VarO.d;
            int i2 = al50Var.c;
            uxm uxmVar = al50Var.b;
            eym eymVar = uxmVar.c;
            yqz yqzVar = uxmVar.a;
            vxm vxmVar = vxm.a;
            if (b79.u(eymVar, vxmVar)) {
                Set setSingleton = Collections.singleton(yqzVar);
                List listB = nlwVar.b();
                Iterator it = listB.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (setSingleton.contains(((uxm) it.next()).a)) {
                        break;
                    }
                    i3++;
                }
                if (i3 >= 0) {
                    ListIterator listIterator = listB.listIterator(listB.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        if (setSingleton.contains(((uxm) listIterator.previous()).a)) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    List listSubList = listB.subList(0, i3);
                    ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                    while (true) {
                        if (!listIterator2.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator2.previous();
                        if (!b79.u(((uxm) objPrevious).c, vxmVar)) {
                            break;
                        }
                    }
                    uxm uxmVar2 = (uxm) objPrevious;
                    Iterator it2 = fee.z0(listB, iNextIndex + 1).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (!b79.u(((uxm) next).c, vxmVar)) {
                            break;
                        }
                    }
                    uxm uxmVar3 = (uxm) next;
                    x1n x1nVarM = qu7.M(x1nVar, setSingleton);
                    nlw nlwVar2 = x1nVarM.a;
                    int iG = bya0.G(i);
                    if (iG != 0) {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        if (uxmVar3 == null) {
                            uxmVar3 = uxmVar2;
                        }
                    } else if (uxmVar2 != null) {
                    }
                    if (uxmVar3 == null || (uxmVarA = nlwVar2.a(uxmVar3.a)) == null) {
                        uxmVarA = (uxm) fee.F0(nlwVar2.b());
                    }
                    int length = b79.u(uxmVar3, uxmVar2) ? uxmVarA.b.getLength() : 0;
                    lem lemVar2 = new lem(uxmVarA.a, length, 2);
                    return x1n.a(x1nVarM, null, new yem(lemVar2, lemVar2), wm7.M(uxmVarA.b, length), null, 0L, null, 57);
                }
            } else {
                if (eymVar instanceof aym) {
                    return h0(x1nVar, Collections.singleton(yqzVar), i);
                }
                int iG2 = bya0.G(i);
                if (iG2 == 0) {
                    if (lemVar.b == 0) {
                    }
                    yemVarC = tl50VarO.c();
                    if (yemVarC != null) {
                    }
                } else {
                    if (iG2 != 1) {
                        n0z.a();
                        return null;
                    }
                    if (lemVar.b == uxmVar.b.getLength()) {
                        uxm uxmVar4 = (uxm) fee.I0((i == 1 ? -1 : 1) + i2, nlwVar.b());
                        if (uxmVar4 == null) {
                            x1nVarH0 = null;
                            if (x1nVarH0 == null) {
                                return x1nVarH0;
                            }
                            List listB2 = nlwVar.b();
                            iNextIndex = i != 1 ? 1 : -1;
                            uxm uxmVar5 = (uxm) fee.I0(i2 + iNextIndex, listB2);
                            if (uxmVar5 == null) {
                                x1nVarW = null;
                                if (x1nVarW != null) {
                                    return x1nVarW;
                                }
                            } else {
                                if (!b79.u(uxmVar5.c, vxmVar)) {
                                    uxmVar5 = null;
                                }
                                if (uxmVar5 != null) {
                                    uxm uxmVar6 = (uxm) fee.I0((iNextIndex * 2) + i2, listB2);
                                    x1n x1nVarA = x1n.a(qu7.M(x1nVar, Collections.singleton(uxmVar5.a)), null, x1nVar.b, null, null, 0L, null, 61);
                                    if (uxmVar6 == null || b79.u(uxmVar6.c, vxmVar)) {
                                        x1nVar2 = x1nVarA;
                                    } else {
                                        int iG3 = bya0.G(i);
                                        if (iG3 == 0) {
                                            uxmVar6 = (uxm) listB2.get(i2);
                                        } else if (iG3 != 1) {
                                            n0z.a();
                                            return null;
                                        }
                                        if (!(uxmVar6.c instanceof cym)) {
                                            uxmVar6 = null;
                                        }
                                        if (uxmVar6 != null) {
                                            lem lemVar3 = new lem(uxmVar6.a, 0, 2);
                                            x1n x1nVarA2 = x1n.a(x1nVarA, null, new yem(lemVar3, lemVar3), null, null, 0L, null, 61);
                                            x1nVarW2 = Z(x1nVarA2, lbfVar);
                                            if (!x1nVarW2.equals(x1nVarA2)) {
                                                x1nVarW = W(x1nVarW2, lbfVar);
                                            }
                                        } else {
                                            x1nVar2 = x1nVarA;
                                            int iG4 = bya0.G(i);
                                            if (iG4 == 0) {
                                                x1nVarW2 = W(x1nVar2, lbfVar);
                                            } else {
                                                if (iG4 != 1) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                x1nVarW2 = V(x1nVar2, lbfVar);
                                            }
                                            if (x1nVarW2.equals(x1nVar2)) {
                                            }
                                        }
                                        x1nVarW = x1nVarW2;
                                    }
                                    x1nVarW = x1nVar2;
                                }
                                if (x1nVarW != null) {
                                }
                            }
                        } else {
                            if (!(uxmVar4.c instanceof aym)) {
                                uxmVar4 = null;
                            }
                            if (uxmVar4 != null) {
                                x1nVarH0 = h0(x1nVar, Collections.singleton(uxmVar4.a), i);
                            }
                            if (x1nVarH0 == null) {
                            }
                        }
                    }
                    yemVarC = tl50VarO.c();
                    if (yemVarC != null) {
                        x1n x1nVarA3 = x1n.a(x1nVar, null, yemVarC, null, null, 0L, null, 61);
                        yem yemVar2 = x1nVarA3.b;
                        int iG5 = bya0.G(i);
                        if (iG5 == 0) {
                            if (yemVar2.b()) {
                                lem lemVar4 = yemVar2.b;
                                uxm uxmVar7 = lbfVar.o(x1nVarA3).d.b;
                                eym eymVar2 = uxmVar7.c;
                                if (!plw.c(eymVar2)) {
                                    x1nVarI0 = lemVar4.b > 0 ? i0(x1n.a(x1nVarA3, null, new yem(lem.a(lemVar4, null, w68.r0(lemVar4.b, xm7.U(uxmVar7.b)), 5), lemVar4), null, null, 0L, null, 61), "", null, null, lbfVar) : eymVar2 instanceof cym ? Z(x1nVarA3, lbfVar) : W(x1nVarA3, lbfVar);
                                }
                            } else {
                                tl50 tl50VarO2 = lbfVar.o(x1nVarA3);
                                al50 al50Var2 = tl50VarO2.g;
                                uxm uxmVar8 = al50Var2.b;
                                al50 al50Var3 = tl50VarO2.h;
                                uxm uxmVar9 = al50Var3.b;
                                if (al50Var2.a.b == uxmVar8.b.getLength()) {
                                    lem lemVar5 = al50Var3.a;
                                    x1nVarI0 = (lemVar5.b == 0 && (uxmVar9.c instanceof cym) && al50Var3.c == tl50VarO2.g.c + 1) ? Z(x1n.a(x1nVarA3, null, new yem(lemVar5, lemVar5), null, null, 0L, null, 61), lbfVar) : null;
                                    if (x1nVarI0 == null) {
                                        x1nVarI0 = i0(x1nVarA3, "", null, null, lbfVar);
                                    }
                                }
                            }
                            if (x1nVarI0.equals(x1nVarA3)) {
                            }
                        } else {
                            if (iG5 != 1) {
                                n0z.a();
                                return null;
                            }
                            if (yemVar2.b()) {
                                lem lemVar6 = yemVar2.b;
                                uxm uxmVar10 = lbfVar.o(x1nVarA3).d.b;
                                eym eymVar3 = uxmVar10.c;
                                ars arsVar = uxmVar10.b;
                                x1nVarI0 = plw.c(eymVar3) ? x1nVarA3 : lemVar6.b < arsVar.getLength() ? i0(x1n.a(x1nVarA3, null, new yem(lemVar6, lem.a(lemVar6, null, w68.j0(lemVar6.b, xm7.U(arsVar)), 5)), null, null, 0L, null, 61), "", null, null, lbfVar) : V(x1nVarA3, lbfVar);
                            } else {
                                x1nVarI0 = i0(x1nVarA3, "", null, null, lbfVar);
                            }
                            if (x1nVarI0.equals(x1nVarA3)) {
                                return x1nVarI0;
                            }
                        }
                    }
                }
            }
        } else {
            yemVarC = tl50VarO.c();
            if (yemVarC != null) {
            }
        }
        return x1nVar;
    }

    public static final x1n I(x1n x1nVar, tl50 tl50Var, int i, lbf lbfVar) {
        lem lemVarB;
        en70 en70Var = tl50Var.m;
        if (!tl50Var.p) {
            return h0(x1nVar, en70Var, i);
        }
        lem lemVarB2 = tl50Var.b(tl50Var.g, en70Var, true);
        yem yemVar = (lemVarB2 == null || (lemVarB = tl50Var.b(tl50Var.h, en70Var, false)) == null) ? null : new yem(lemVarB2, lemVarB);
        if (yemVar == null) {
            return h0(x1nVar, en70Var, i);
        }
        x1n x1nVarA = x1n.a(x1nVar, x1nVar.a.c(en70Var), yemVar, null, null, 0L, null, 60);
        yem yemVarC = lbfVar.o(x1nVarA).c();
        return yemVarC == null ? h0(x1nVar, en70Var, i) : i0(x1n.a(x1nVarA, null, yemVarC, null, null, 0L, null, 61), "", null, null, lbfVar);
    }

    public static final List J(hpg hpgVar, f1q f1qVar) {
        ArrayList arrayListE1;
        f1qVar.k0(-407337148);
        List list = hpgVar.d;
        if (list == null) {
            list = nin.a;
        }
        px6 px6Var = px6.m;
        if (!list.contains(px6Var)) {
            f1qVar.s(false);
            return list;
        }
        lji.f.getClass();
        if (o650.n(lji.k0, f1qVar, 0, 2)) {
            List listSingletonList = Collections.singletonList(px6Var);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((px6) obj) != px6.m) {
                    arrayList.add(obj);
                }
            }
            arrayListE1 = fee.e1(listSingletonList, arrayList);
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (((px6) obj2) != px6.m) {
                    arrayList2.add(obj2);
                }
            }
            arrayListE1 = arrayList2;
        }
        f1qVar.s(false);
        return arrayListE1;
    }

    public static final qqs K(x1n x1nVar, tl50 tl50Var) {
        qqs qqsVar = x1nVar.c;
        return qqsVar == null ? wm7.M(tl50Var.d.b.b, x1nVar.b.b.b) : qqsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pwl L(hxl hxlVar) {
        jwl jwlVar = null;
        if (!(hxlVar instanceof fxl)) {
            if (hxlVar instanceof gxl) {
                return new pwl(null, yin.a, false, nwl.a);
            }
            n0z.a();
            return null;
        }
        wwl wwlVar = ((fxl) hxlVar).a;
        Set set = wwlVar.c;
        vwl vwlVar = wwlVar.b;
        jwl jwlVar2 = vwlVar != null ? vwlVar.a : null;
        if (jwlVar2 != null) {
            String str = jwlVar2.a;
            if (set.contains(str)) {
                r3w.f(pwl.e, "Ignored blocked Valdi desired package from endpoint policy", null, Collections.singletonMap("android.dil.valdi.desired_release_id", str), 10);
            } else {
                jwlVar = jwlVar2;
            }
        }
        return new pwl(jwlVar, set, wwlVar.d, new mwl());
    }

    public static final boolean M(int i, int i2) {
        return i == i2;
    }

    public static final Double N(q9r q9rVar, String str) {
        Double dZ;
        String strC = q9rVar.c(str);
        if (strC == null || (dZ = dda0.z(strC)) == null || Math.abs(dZ.doubleValue()) > Double.MAX_VALUE) {
            return null;
        }
        return dZ;
    }

    public static final String O(double d, huv huvVar, Integer num) {
        CompactDecimalFormat compactDecimalFormat = CompactDecimalFormat.getInstance(ULocale.forLocale(huvVar.a), CompactDecimalFormat.CompactStyle.SHORT);
        if (num == null) {
            compactDecimalFormat.setMaximumSignificantDigits(3);
        } else {
            compactDecimalFormat.setSignificantDigitsUsed(false);
            compactDecimalFormat.setMinimumFractionDigits(0);
            int iIntValue = num.intValue();
            compactDecimalFormat.setMaximumFractionDigits(iIntValue >= 0 ? iIntValue : 0);
            compactDecimalFormat.setRoundingMode(RoundingMode.HALF_UP.ordinal());
        }
        return compactDecimalFormat.format(d);
    }

    public static final String P(n1d0 n1d0Var, eca0 eca0Var) {
        if (n1d0Var instanceof o1d0) {
            return eca0Var.getString(R.string._91b_res_0x7f140948);
        }
        if (!(n1d0Var instanceof s1d0)) {
            return eca0Var.getString(R.string._919_res_0x7f140946);
        }
        s1d0 s1d0Var = (s1d0) n1d0Var;
        String strN0 = fee.N0(wr3.u0(new String[]{s1d0Var.f, s1d0Var.g}), null, null, null, 0, null, null, 63);
        String str = s1d0Var.d;
        Integer num = s1d0Var.c;
        return (num == null || num.intValue() < 500) ? (str == null || str.length() <= 0) ? (num != null && num.intValue() == 429) ? eca0Var.b(R.string._91c_res_0x7f140949, strN0) : eca0Var.b(R.string._91f_res_0x7f14094c, strN0) : str : eca0Var.b(R.string._91e_res_0x7f14094b, strN0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(awg awgVar, String str, eng engVar) {
        ifi ifiVar;
        if (engVar instanceof ifi) {
            ifiVar = (ifi) engVar;
            int i = ifiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifiVar.p = i - Integer.MIN_VALUE;
            } else {
                ifiVar = new ifi(engVar);
            }
        }
        Object objU = ifiVar.o;
        int i2 = ifiVar.p;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objU);
            ifiVar.n = str;
            ifiVar.p = 1;
            objU = awgVar.U(ifiVar);
            Object obj2 = boi.a;
            if (objU == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ifiVar.n;
            er50.z(objU);
        }
        u1d0 u1d0Var = (u1d0) objU;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        vng vngVar = (vng) ((t1d0) u1d0Var).b;
        String str2 = vngVar.b;
        lwx lwxVar = vngVar.D;
        if (str2 == null) {
            return new p1d0(new IllegalStateException("No remote ID found for conversation"));
        }
        Iterator it = lwxVar.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((mhx) next).a, str)) {
                obj = next;
                break;
            }
        }
        mhx mhxVar = (mhx) obj;
        if (mhxVar == null) {
            return new p1d0(new IllegalStateException("No message found with ID ".concat(mnx.c(str))));
        }
        if (mhxVar.e == xw50.e) {
            return new p1d0(new IllegalStateException(pty.n("Message ", mnx.c(str), " was a system message")));
        }
        List listK = nh70.K(lwxVar.l(mhxVar));
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : listK) {
            if (((mhx) obj3).e == xw50.b) {
                break;
            }
            arrayList.add(obj3);
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new mnx(((mhx) it2.next()).a));
        }
        List listH1 = fee.h1(fee.A1(arrayList2));
        erc0 erc0Var = lwxVar.a;
        erc0Var.getClass();
        loc0 loc0Var = new loc0(nh70.v(new o3q((byte) 1, nh70.B(mhxVar, new arc0(erc0Var, co70.i(mhxVar.d()))), new p0i((byte) 9)), new a0(mhxVar, (byte) 5)), kqh.f);
        String str3 = vngVar.f;
        List list = listH1;
        ArrayList arrayList3 = new ArrayList(list.size() + 10);
        arrayList3.addAll(list);
        kee.m0(arrayList3, loc0Var);
        return new t1d0(new vy3(str2, str3, arrayList3));
    }

    public static final String R(svk svkVar) {
        String str;
        String str2;
        b bVar = svkVar.h;
        String str3 = svkVar.g;
        String str4 = svkVar.a;
        String str5 = svkVar.b;
        Integer numValueOf = Integer.valueOf(svkVar.c);
        Integer numValueOf2 = Integer.valueOf(svkVar.e);
        String strName = svkVar.d.name();
        String str6 = svkVar.f;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str3 != null ? str3 : "";
        String string = bVar != null ? bVar.toString() : null;
        if (string == null) {
            string = "";
        }
        String str8 = svkVar.i;
        if (str8 == null) {
            String str9 = string;
            str2 = "";
            str = str9;
        } else {
            str = string;
            str2 = str8;
        }
        String strN0 = fee.N0(gee.O(str4, str5, numValueOf, numValueOf2, strName, str6, str7, str, str2), "_", null, null, 0, null, null, 62);
        svk.Companion.getClass();
        return pvk.b(str3, bVar) ? "EntityDetails_".concat(er50.t(strN0)) : strN0;
    }

    public static final int S(ejc ejcVar) {
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0) {
            return R.drawable.hand_raised;
        }
        if (iOrdinal == 1) {
            return R.drawable.shield_check;
        }
        if (iOrdinal == 2) {
            return R.drawable.lock_shield;
        }
        if (iOrdinal == 3) {
            return R.drawable.warning;
        }
        if (iOrdinal == 4) {
            return R.drawable.settings;
        }
        n0z.a();
        return 0;
    }

    public static final boolean T(eic eicVar) {
        if (eicVar.i != oic.b) {
            return false;
        }
        int i = eicVar.j;
        return i == 1 || i == 4;
    }

    public static boolean U(int i) {
        return i == 6 || i == 1 || i == 2 || i == 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n V(x1n x1nVar, lbf lbfVar) {
        nlw nlwVarM0;
        kmv kmvVar;
        kmv kmvVar2;
        tl50 tl50VarO = lbfVar.o(x1nVar);
        List list = tl50VarO.e;
        int i = tl50VarO.d.c;
        if (i != gee.E(list)) {
            uxm uxmVar = (uxm) list.get(i);
            uxm uxmVar2 = (uxm) list.get(i + 1);
            eym eymVar = uxmVar.c;
            yqz yqzVar = uxmVar.a;
            ars arsVar = uxmVar.b;
            if (!plw.c(eymVar)) {
                eym eymVar2 = uxmVar2.c;
                yqz yqzVar2 = uxmVar2.a;
                if (!plw.c(eymVar2)) {
                    ars arsVarX = bm90.x(xm7.K(arsVar, uxmVar2.b), eymVar);
                    nlw nlwVar = x1nVar.a;
                    if (!(eymVar instanceof cym) || !(eymVar2 instanceof cym) || (kmvVar = uxmVar.e) == null || (kmvVar2 = uxmVar2.e) == null) {
                        nlwVarM0 = null;
                    } else {
                        List list2 = kmvVar.b;
                        List list3 = kmvVar2.b;
                        if (prt.l0(kmvVar) && prt.l0(kmvVar2) && kmvVar.a == kmvVar2.a && b79.u(kmvVar.c, kmvVar2.c)) {
                            int iE = gee.E(list2);
                            int i2 = 0;
                            while (true) {
                                if (i2 >= iE) {
                                    if (((Number) fee.P0(list2)).intValue() + 1 == ((Number) fee.P0(list3)).intValue()) {
                                        nlwVarM0 = prt.M0(nlwVar, kmvVar, new zdv((Object) uxmVar, (Object) uxmVar2, (Object) arsVarX, (byte) 4));
                                        if (nlwVarM0.equals(nlwVar)) {
                                            break;
                                        }
                                    }
                                } else {
                                    if (((Number) list2.get(i2)).intValue() != ((Number) list3.get(i2)).intValue()) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            nlwVarM0 = null;
                        }
                    }
                    nlw nlwVarC = nlwVarM0 != null ? nlwVarM0 : eymVar2 instanceof cym ? null : nlwVar.d(yqzVar, arsVarX).c(Collections.singleton(yqzVar2));
                    if (nlwVarC == null) {
                        lem lemVar = new lem(yqzVar2, 0, 2);
                        return Z(x1n.a(x1nVar, null, new yem(lemVar, lemVar), null, null, 0L, null, 61), lbfVar);
                    }
                    int length = arsVar.getLength();
                    lem lemVar2 = new lem(yqzVar, length, 2);
                    return x1n.a(x1nVar, nlwVarC, new yem(lemVar2, lemVar2), wm7.M(arsVarX, length), null, 0L, null, 56);
                }
            }
        }
        return x1nVar;
    }

    public static final x1n W(x1n x1nVar, lbf lbfVar) {
        tl50 tl50VarO = lbfVar.o(x1nVar);
        List list = tl50VarO.e;
        int i = tl50VarO.d.c;
        if (i > 0) {
            uxm uxmVar = (uxm) list.get(i);
            uxm uxmVar2 = (uxm) list.get(i - 1);
            if (!plw.c(uxmVar.c)) {
                eym eymVar = uxmVar2.c;
                yqz yqzVar = uxmVar2.a;
                ars arsVar = uxmVar2.b;
                if (!plw.c(eymVar)) {
                    ars arsVarX = bm90.x(xm7.K(arsVar, uxmVar.b), uxmVar2.c);
                    nlw nlwVarC = x1nVar.a.d(yqzVar, arsVarX).c(Collections.singleton(uxmVar.a));
                    int length = arsVar.getLength();
                    lem lemVar = new lem(yqzVar, length, 2);
                    return x1n.a(x1nVar, nlwVarC, new yem(lemVar, lemVar), wm7.M(arsVarX, length), null, 0L, null, 56);
                }
            }
        }
        return x1nVar;
    }

    public static final d6q X(d6q d6qVar, Function1 function1) {
        k6q k6qVarY = Y(d6qVar.a, function1);
        List list = d6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Y((k6q) it.next(), function1));
        }
        return new d6q(k6qVarY, arrayList, d6qVar.c);
    }

    public static final k6q Y(k6q k6qVar, Function1 function1) {
        yqz yqzVar = (yqz) function1.invoke(k6qVar.a);
        List<f6q> list = k6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (f6q f6qVar : list) {
            arrayList.add(f6q.a(f6qVar, (yqz) function1.invoke(f6qVar.a), null, 2));
        }
        return new k6q(yqzVar, arrayList);
    }

    public static final x1n Z(x1n x1nVar, lbf lbfVar) {
        List list = lbfVar.o(x1nVar).l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((uxm) obj).c instanceof cym) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return x1nVar;
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((uxm) it.next()).a);
        }
        return a0(x1nVar, arrayList2, lbfVar);
    }

    public static final void a(String str, boolean z, boolean z2, f1q f1qVar, int i) {
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-642134348);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128);
        boolean z4 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(-39882747);
                if (z2) {
                    f1qVar2.k0(-39842633);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(z4));
                    io.sentry.compose.d.a(qiyVar, "ButtonContent");
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    float f = m890.a;
                    bv50.c(16.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "ButtonContent"));
                    z3 = false;
                    xtb0.b(str, io.sentry.compose.d.a(qiyVar, "ButtonContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i2 & 14, 0, 262142);
                    f1qVar2 = f1qVar;
                    qu7.a(io.sentry.compose.d.a(qiyVar, "ButtonContent"), 16.0f, ((mee) f1qVar2.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 113);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    z3 = false;
                    f1qVar2.k0(-39353732);
                    float f2 = m890.a;
                    qu7.a(io.sentry.compose.d.a(qiyVar, "ButtonContent").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), 0.0f, ((mee) f1qVar2.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 114);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(-39129075);
                xtb0.b(str, io.sentry.compose.d.a(qiyVar, "ButtonContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i2 & 14, 0, 262142);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rpg(str, z, z2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02a2 A[PHI: r4
      0x02a2: PHI (r4v6 int) = (r4v3 int), (r4v8 int) binds: [B:92:0x0292, B:95:0x029d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n a0(x1n x1nVar, ArrayList arrayList, lbf lbfVar) {
        nmv nmvVarM0;
        nlw nlwVar;
        Iterator it;
        yqz yqzVar;
        int i;
        nlw nlwVar2;
        List list;
        int i2;
        ArrayList arrayList2;
        List list2;
        j46 j46Var;
        int i3;
        yqz yqzVar2;
        int i4;
        int i5;
        zmv zmvVarA;
        yqz yqzVar3;
        int i6;
        int i7;
        j46 j46VarA;
        long j = x1nVar.e;
        dm00 dm00Var = x1nVar.f;
        nlw nlwVar3 = x1nVar.a;
        dm00 dm00VarD = dm00Var;
        for (Iterator it2 = arrayList.iterator(); it2.hasNext(); it2 = it) {
            yqz yqzVar4 = (yqz) it2.next();
            List list3 = nlwVar3.a;
            uxm uxmVarA = nlwVar3.a(yqzVar4);
            kmv kmvVar = uxmVarA != null ? uxmVarA.e : null;
            if (kmvVar == null) {
                nlwVar = nlwVar3;
                it = it2;
                nlwVar2 = nlwVar;
                nlwVar3 = nlwVar2;
            } else {
                int i8 = kmvVar.a;
                if (prt.l0(kmvVar)) {
                    Object objI0 = fee.I0(i8, list3);
                    j46 j46Var2 = objI0 instanceof j46 ? (j46) objI0 : null;
                    if (j46Var2 != null) {
                        nmvVarM0 = prt.m0(j46Var2, kmvVar);
                    }
                    if (nmvVarM0 == null) {
                    }
                    nlwVar2 = nlwVar;
                    nlwVar3 = nlwVar2;
                } else {
                    nmvVarM0 = null;
                    if (nmvVarM0 == null) {
                        int i9 = nmvVarM0.b;
                        ArrayList arrayList3 = nmvVarM0.c;
                        boolean zIsEmpty = arrayList3.isEmpty();
                        dnv dnvVar = dnv.a;
                        if (zIsEmpty) {
                            nlwVar = nlwVar3;
                            it = it2;
                            int iIntValue = 1;
                            j46 j46Var3 = nmvVarM0.a;
                            List list4 = j46Var3.d;
                            zmv zmvVar = (zmv) j46Var3.d.get(i9);
                            List listS1 = fee.s1(list4, i9);
                            int i10 = i9 + 1;
                            List listZ0 = fee.z0(list4, i10);
                            wlv wlvVarT = gee.t();
                            if (!listS1.isEmpty()) {
                                wlvVarT.add(j46.a(j46Var3, null, 0, listS1, 7));
                            }
                            wlvVarT.add(new k46(zmvVar.a, zmvVar.b));
                            wlvVarT.addAll(zmvVar.c);
                            if (!listZ0.isEmpty()) {
                                if (listS1.isEmpty()) {
                                    yqzVar = j46Var3.a;
                                } else {
                                    yqzVar = new yqz(j);
                                    j++;
                                }
                                dnv dnvVar2 = j46Var3.b;
                                Integer numC = dm00VarD.c(j46Var3, i10);
                                if (dnvVar2 != dnvVar) {
                                    i = iIntValue;
                                    wlvVarT.add(j46.a(j46Var3, yqzVar, i, listZ0, 2));
                                } else {
                                    if (numC == null) {
                                        hs0.u("Required value was null.");
                                        return null;
                                    }
                                    iIntValue = numC.intValue();
                                    if (iIntValue > 999999999) {
                                        i = 999999999;
                                    }
                                    wlvVarT.add(j46.a(j46Var3, yqzVar, i, listZ0, 2));
                                }
                            }
                            wlv wlvVarL = gee.l(wlvVarT);
                            ArrayList arrayList4 = new ArrayList(list3);
                            arrayList4.remove(i8);
                            arrayList4.addAll(i8, wlvVarL);
                            nlwVar3 = new nlw(arrayList4);
                        } else {
                            mmv mmvVar = (mmv) fee.P0(arrayList3);
                            j46 j46Var4 = mmvVar.a;
                            List list5 = j46Var4.d;
                            int i11 = mmvVar.b;
                            int i12 = mmvVar.c;
                            zmv zmvVar2 = (zmv) fee.I0(i11, list5);
                            if (zmvVar2 == null) {
                                nlwVar = nlwVar3;
                                it = it2;
                            } else {
                                it = it2;
                                List list6 = zmvVar2.c;
                                j46 j46Var5 = (j46) fee.I0(i12, list6);
                                if (j46Var5 != null) {
                                    dnv dnvVar3 = j46Var5.b;
                                    yqz yqzVar5 = j46Var5.a;
                                    List list7 = j46Var5.d;
                                    zmv zmvVar3 = (zmv) fee.I0(i9, list7);
                                    if (zmvVar3 != null) {
                                        nlwVar = nlwVar3;
                                        List list8 = zmvVar3.c;
                                        List list9 = list7;
                                        list = list3;
                                        List listS12 = fee.s1(list9, i9);
                                        int i13 = i9 + 1;
                                        List listZ02 = fee.z0(list9, i13);
                                        i2 = i8;
                                        arrayList2 = arrayList3;
                                        ArrayList arrayList5 = new ArrayList(list6);
                                        if (listS12.isEmpty()) {
                                            arrayList5.remove(i12);
                                            list2 = list5;
                                            j46Var = j46Var4;
                                            i3 = i11;
                                        } else {
                                            list2 = list5;
                                            j46Var = j46Var4;
                                            i3 = i11;
                                            arrayList5.set(i12, j46.a(j46Var5, null, 0, listS12, 7));
                                        }
                                        if (listZ02.isEmpty()) {
                                            zmvVarA = zmvVar3;
                                        } else if (list8.isEmpty()) {
                                            if (listS12.isEmpty()) {
                                                yqzVar3 = yqzVar5;
                                            } else {
                                                yqzVar3 = new yqz(j);
                                                j++;
                                            }
                                            Integer numC2 = dm00VarD.c(j46Var5, i13);
                                            if (dnvVar3 != dnvVar) {
                                                i6 = 2;
                                                i7 = 1;
                                            } else {
                                                if (numC2 == null) {
                                                    hs0.u("Required value was null.");
                                                    return null;
                                                }
                                                int iIntValue2 = numC2.intValue();
                                                if (iIntValue2 > 999999999) {
                                                    i6 = 2;
                                                    i7 = 999999999;
                                                } else {
                                                    i7 = iIntValue2;
                                                    i6 = 2;
                                                }
                                            }
                                            zmvVarA = zmv.a(zmvVar3, null, null, Collections.singletonList(j46.a(j46Var5, yqzVar3, i7, listZ02, i6)), null, 11);
                                        } else if (vqt.s(dm00VarD, (j46) fee.P0(list8), j46Var5, i13)) {
                                            zmvVarA = zmv.a(zmvVar3, null, null, prt.C0(list8, gee.E(list8), j46.a((j46) fee.P0(list8), null, 0, fee.e1(((j46) fee.P0(list8)).d, listZ02), 7)), null, 11);
                                        } else {
                                            List list10 = list8;
                                            if (listS12.isEmpty()) {
                                                yqzVar2 = yqzVar5;
                                            } else {
                                                yqzVar2 = new yqz(j);
                                                j++;
                                            }
                                            Integer numC3 = dm00VarD.c(j46Var5, i13);
                                            if (dnvVar3 != dnvVar) {
                                                i4 = 2;
                                                i5 = 1;
                                            } else {
                                                if (numC3 == null) {
                                                    hs0.u("Required value was null.");
                                                    return null;
                                                }
                                                int iIntValue3 = numC3.intValue();
                                                if (iIntValue3 > 999999999) {
                                                    i4 = 2;
                                                    i5 = 999999999;
                                                } else {
                                                    i5 = iIntValue3;
                                                    i4 = 2;
                                                }
                                            }
                                            zmvVarA = zmv.a(zmvVar3, null, null, fee.d1(j46.a(j46Var5, yqzVar2, i5, listZ02, i4), list10), null, 11);
                                        }
                                        int i14 = i3;
                                        ArrayList arrayList6 = new ArrayList(prt.C0(list2, i14, zmv.a(zmvVar2, null, null, arrayList5, null, 11)));
                                        arrayList6.add(i14 + 1, zmvVarA);
                                        j46VarA = j46.a(j46Var, null, 0, arrayList6, 7);
                                        if (j46VarA != null) {
                                            nlwVar3 = new nlw(prt.C0(list, i2, nmv.a(j46VarA, fee.A0(1, arrayList2))));
                                        }
                                    }
                                }
                                nlwVar = nlwVar3;
                            }
                            list = list3;
                            i2 = i8;
                            arrayList2 = arrayList3;
                            j46VarA = null;
                            if (j46VarA != null) {
                            }
                        }
                        nlwVar2 = nlwVar;
                    }
                    nlwVar2 = nlwVar;
                    nlwVar3 = nlwVar2;
                }
            }
            if (!nlwVar3.equals(nlwVar2)) {
                dm00VarD = dm00VarD.d(nlwVar2, nlwVar3);
            }
        }
        x1n x1nVarA = x1n.a(x1nVar, nlwVar3, null, null, null, j, dm00VarD, 14);
        return x1n.a(x1nVarA, null, null, wm7.v(x1nVarA.a, lbfVar.o(x1nVarA)), null, 0L, null, 59);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final Function0 function0, tiy tiyVar, final zo6 zo6Var, final boolean z, final boolean z2, boolean z3, boolean z4, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        final tiy tiyVar3;
        final boolean z7;
        final boolean z8;
        boolean z9;
        boolean z10;
        tiy tiyVarX;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1191335835);
        int i6 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i6 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        int i8 = i3 | (f1qVar2.h(zo6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z) ? 16384 : 8192) | (f1qVar2.i(z2) ? 131072 : 65536);
        int i9 = i2 & 64;
        if (i9 != 0) {
            i4 = i8 | 1572864;
            z5 = z3;
        } else {
            z5 = z3;
            i4 = i8 | (f1qVar2.i(z5) ? 1048576 : 524288);
        }
        int i10 = i2 & 128;
        if (i10 != 0) {
            i5 = i4 | 12582912;
            z6 = z4;
        } else {
            z6 = z4;
            i5 = i4 | (f1qVar2.i(z6) ? 8388608 : 4194304);
        }
        if (f1qVar2.a0(i5 & 1, (i5 & 4793491) != 4793490)) {
            f1qVar2.f0();
            int i11 = i & 1;
            qiy qiyVar = qiy.a;
            if (i11 == 0 || f1qVar2.G()) {
                if (i7 != 0) {
                    tiyVar2 = qiyVar;
                }
                if (i9 != 0) {
                    z5 = false;
                }
                tiyVar3 = tiyVar2;
                z9 = z5;
                if (i10 != 0) {
                    z10 = false;
                }
                f1qVar2.t();
                if (b79.u(tiyVar3, qiyVar)) {
                    tiyVarX = tiyVar3;
                } else {
                    float f = m890.a;
                    tiyVarX = tiyVar3.x(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 160.0f, 1));
                }
                zqe zqeVarG0 = j5i0.g0(-1396445190, new rpg(str, z2, z9), f1qVar2);
                if (z10) {
                    f1qVar2.k0(1772025189);
                    asv.b(function0, io.sentry.compose.d.a(qiyVar, "CallToActionButton").x(tiyVarX), z, null, zo6Var, null, null, gkf.g(16.0f, 0.0f, 2), j5i0.g0(-239437177, new sn7(zqeVarG0, (byte) 4), f1qVar2), f1qVar2, ((i5 >> 3) & 14) | 805306368 | ((i5 >> 6) & 896) | ((i5 << 3) & 57344), 360);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1771739741);
                    asv.g(function0, io.sentry.compose.d.a(qiyVar, "CallToActionButton").x(tiyVarX), z, null, zo6Var, null, gkf.g(16.0f, 0.0f, 2), j5i0.g0(-1014174162, new sn7(zqeVarG0, (byte) 3), f1qVar2), f1qVar2, ((i5 >> 3) & 14) | 805306368 | ((i5 >> 6) & 896) | ((i5 << 3) & 57344), 360);
                    f1qVar2.s(false);
                }
                z7 = z9;
                z8 = z10;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                z9 = z5;
            }
            z10 = z6;
            f1qVar2.t();
            if (b79.u(tiyVar3, qiyVar)) {
            }
            zqe zqeVarG02 = j5i0.g0(-1396445190, new rpg(str, z2, z9), f1qVar2);
            if (z10) {
            }
            z7 = z9;
            z8 = z10;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
            z7 = z5;
            z8 = z6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, function0, tiyVar3, zo6Var, z, z2, z7, z8, i, i2) { // from class: spg
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ zo6 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ short i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    i48.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV, this.i);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Type inference failed for: r1v115 */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v26, types: [x1n] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v32, types: [x1n] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r2v38, types: [qqs] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [qqs] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n b0(x1n x1nVar, nlw nlwVar, lbf lbfVar) {
        Integer numValueOf;
        List list;
        yem yemVar;
        int i;
        int i2;
        long j;
        x1n x1nVarA;
        nlw nlwVar2;
        ?? M;
        ars arsVar;
        ?? A;
        ?? I0;
        ?? r7;
        byte b;
        int i3;
        int i4;
        x1n x1nVarA2;
        int i5;
        m46 m46VarW0;
        k46 k46Var;
        int i6;
        lem lemVar;
        ars arsVar2;
        List list2;
        k46 k46Var2;
        long j2;
        j46 j46VarA;
        int i7;
        lem lemVar2;
        ars arsVar3;
        List list3;
        yqz yqzVar;
        long j3;
        yqz yqzVar2;
        int iIntValue;
        x1n x1nVar2 = x1nVar;
        Iterator it = nlwVar.b().iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(xqt.L((uxm) it.next()));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(xqt.L((uxm) it.next()));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : 0) <= 8) {
            nlw nlwVarZ = bm90.z(nlwVar);
            List list4 = nlwVarZ.a;
            tl50 tl50VarO = lbfVar.o(x1nVar2);
            yem yemVar2 = x1nVar2.b;
            long j4 = x1nVar2.e;
            nlw nlwVar3 = x1nVar2.a;
            uxm uxmVar = tl50VarO.g.b;
            al50 al50Var = tl50VarO.h;
            boolean z = b79.u(uxmVar.a, al50Var.b.a) && uxmVar.b.getLength() == 0;
            boolean z2 = tl50VarO.g.a.b == 0 && al50Var.a.b == 0;
            ArrayList arrayList = null;
            vin vinVar = vin.b;
            if (z && z2) {
                kmv kmvVar = uxmVar.e;
                if (kmvVar == null) {
                    list = list4;
                    yemVar = yemVar2;
                    x1nVarA = null;
                    i = 1;
                    i2 = 2;
                    j = j4;
                } else {
                    int i8 = kmvVar.a;
                    List list5 = nlwVar3.a;
                    Object obj = list5.get(i8);
                    j46 j46Var = obj instanceof j46 ? (j46) obj : null;
                    if (j46Var != null) {
                        yqz yqzVar3 = j46Var.a;
                        bov bovVarK0 = prt.K0(j46Var, kmvVar, x1nVar2.f, new edm((byte) 28));
                        if (bovVarK0 == null) {
                            i = 1;
                            i2 = 2;
                            x1nVar2 = x1nVar;
                            list = list4;
                            yemVar = yemVar2;
                            x1nVarA = null;
                        } else {
                            ArrayList arrayList2 = bovVarK0.a;
                            List list6 = bovVarK0.b;
                            olw olwVarO = plw.o(nlwVarZ, j4);
                            nlw nlwVar4 = olwVarO.a;
                            long j5 = olwVarO.b;
                            if (!(fee.R0(nlwVar4.a) instanceof g46) || (list6.isEmpty() && i8 >= gee.E(list5))) {
                                list2 = list6;
                                k46Var2 = null;
                            } else {
                                list2 = list6;
                                yqz yqzVar4 = new yqz(j5);
                                ars.a.getClass();
                                k46Var2 = new k46(yqzVar4, vinVar);
                                j5++;
                            }
                            wlv wlvVarT = gee.t();
                            if (arrayList2.isEmpty()) {
                                j2 = j5;
                                j46VarA = null;
                            } else {
                                j2 = j5;
                                j46VarA = j46.a(j46Var, yqzVar3, 0, arrayList2, 6);
                            }
                            if (j46VarA != null) {
                                wlvVarT.add(j46VarA);
                            }
                            wlvVarT.addAll(nlwVar4.a);
                            if (k46Var2 != null) {
                                wlvVarT.add(k46Var2);
                            }
                            Iterator it2 = list2.iterator();
                            long j6 = j2;
                            int i9 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i10 = i9 + 1;
                                if (i9 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                ArrayList arrayList3 = arrayList2;
                                fmv fmvVar = (fmv) next;
                                if (arrayList3.isEmpty() && i9 == 0) {
                                    j3 = j6;
                                    list3 = list5;
                                    yqzVar = yqzVar3;
                                } else {
                                    list3 = list5;
                                    j3 = j6 + 1;
                                    yqzVar = new yqz(j6);
                                }
                                dnv dnvVar = fmvVar.a;
                                Iterator it3 = it2;
                                Integer num = fmvVar.b;
                                if (dnvVar != dnv.a) {
                                    yqzVar2 = yqzVar3;
                                    iIntValue = 1;
                                } else {
                                    if (num == null) {
                                        hs0.u("Required value was null.");
                                        return null;
                                    }
                                    iIntValue = num.intValue();
                                    yqzVar2 = yqzVar3;
                                    if (iIntValue > 999999999) {
                                        iIntValue = 999999999;
                                    }
                                }
                                wlvVarT.add(new j46(yqzVar, dnvVar, iIntValue, fmvVar.c));
                                list5 = list3;
                                it2 = it3;
                                i9 = i10;
                                arrayList2 = arrayList3;
                                j6 = j3;
                                yqzVar3 = yqzVar2;
                            }
                            List list7 = list5;
                            wlv wlvVarL = gee.l(wlvVarT);
                            if (k46Var2 != null) {
                                i7 = 2;
                                lemVar2 = new lem(k46Var2.a, 0, 2);
                            } else {
                                i7 = 2;
                                uxm uxmVar2 = (uxm) fee.P0(nlwVar4.b());
                                lemVar2 = new lem(uxmVar2.a, uxmVar2.b.getLength(), 2);
                            }
                            ArrayList arrayList4 = new ArrayList(list7);
                            arrayList4.remove(i8);
                            arrayList4.addAll(i8, wlvVarL);
                            nlw nlwVar5 = new nlw(arrayList4);
                            int i11 = i7;
                            long j7 = j6;
                            yem yemVar3 = new yem(lemVar2, lemVar2);
                            uxm uxmVarA = nlwVar5.a(lemVar2.a);
                            i = 1;
                            yemVar = yemVar2;
                            i2 = i11;
                            x1nVar2 = x1nVar;
                            list = list4;
                            j = j4;
                            x1nVarA = x1n.a(x1nVar2, nlwVar5, yemVar3, (uxmVarA == null || (arsVar3 = uxmVarA.b) == null) ? null : wm7.M(arsVar3, lemVar2.b), null, j7, null, 40);
                        }
                    }
                    j = j4;
                }
            } else {
                list = list4;
                yemVar = yemVar2;
                i = 1;
                i2 = 2;
                j = j4;
                x1nVarA = null;
            }
            if (x1nVarA != null) {
                return x1nVarA;
            }
            List list8 = list;
            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                Iterator it4 = list8.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    if (((m46) it4.next()) instanceof g46) {
                        tl50 tl50VarO2 = lbfVar.o(x1nVar2);
                        ArrayList arrayList5 = tl50VarO2.j;
                        if (!yy7.P(tl50VarO2)) {
                            arrayList5 = arrayList;
                        }
                        if (arrayList5 == null) {
                            A = arrayList;
                            if (A == 0) {
                                return A;
                            }
                            String strY = pvt.y(nlwVarZ);
                            tl50 tl50VarO3 = lbfVar.o(x1nVar2);
                            ArrayList arrayList6 = tl50VarO3.j;
                            if (!yy7.P(tl50VarO3)) {
                                arrayList6 = arrayList;
                            }
                            if (arrayList6 == null) {
                                I0 = arrayList;
                            } else if (arrayList6.isEmpty()) {
                                I0 = 0;
                            } else {
                                Iterator it5 = arrayList6.iterator();
                                while (it5.hasNext()) {
                                    if (((x270) it5.next()).a.c instanceof cym) {
                                        lem lemVar3 = lbfVar.o(x1nVar2).h.a;
                                        x1n x1nVarA3 = x1n.a(x1nVar2, null, new yem(lemVar3, lemVar3), null, null, 0L, null, 61);
                                        ?? r2 = arrayList;
                                        I0 = i0(x1nVarA3, strY, r2, r2, lbfVar);
                                        break;
                                    }
                                    arrayList = null;
                                }
                                I0 = 0;
                            }
                            if (I0 != 0) {
                                return I0;
                            }
                        } else {
                            uxm uxmVar3 = ((x270) fee.F0(arrayList5)).a;
                            uxm uxmVar4 = ((x270) fee.P0(arrayList5)).a;
                            int i12 = uxmVar4.d;
                            if (uxmVar3.d + 1 == i12) {
                                olw olwVarO2 = plw.o(nlwVarZ, j);
                                ArrayList arrayList7 = new ArrayList(nlwVar3.a);
                                arrayList7.addAll(i12, olwVarO2.a.a);
                                nlw nlwVar6 = new nlw(arrayList7);
                                yqz yqzVar5 = uxmVar4.a;
                                lem lemVar4 = new lem(yqzVar5, 0, i2);
                                yem yemVar4 = new yem(lemVar4, lemVar4);
                                uxm uxmVarA2 = nlwVar6.a(yqzVar5);
                                if (uxmVarA2 == null || (arsVar = uxmVarA2.b) == null) {
                                    nlwVar2 = nlwVar6;
                                    M = arrayList;
                                } else {
                                    M = wm7.M(arsVar, 0);
                                    nlwVar2 = nlwVar6;
                                }
                                A = x1n.a(x1nVar2, nlwVar2, yemVar4, M, null, olwVarO2.b, null, 40);
                            }
                            if (A == 0) {
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                }
            }
            List listB = nlwVarZ.b();
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it6 = listB.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    if (plw.c(((uxm) it6.next()).c)) {
                        tl50 tl50VarO4 = lbfVar.o(x1nVar2);
                        if (yemVar.b()) {
                            r7 = tl50VarO4.d.b.c instanceof cym;
                        } else {
                            ArrayList arrayList8 = tl50VarO4.k;
                            if (arrayList8 == null || !arrayList8.isEmpty()) {
                                Iterator it7 = arrayList8.iterator();
                                while (it7.hasNext()) {
                                    if (((x270) it7.next()).a.c instanceof cym) {
                                        r7 = i;
                                        break;
                                    }
                                }
                                r7 = 0;
                            } else {
                                r7 = 0;
                            }
                        }
                        if (r7 != 0) {
                            return i0(x1nVar2, pvt.y(nlwVarZ), null, null, lbfVar);
                        }
                    }
                }
            }
            if (list.size() == i && (fee.j1(list) instanceof k46)) {
                return j0(x1nVar2, ((k46) fee.j1(list)).b, lbfVar, null, null);
            }
            tl50 tl50VarO5 = lbfVar.o(x1nVar2);
            al50 al50Var2 = tl50VarO5.g;
            uxm uxmVar5 = al50Var2.b;
            al50 al50Var3 = tl50VarO5.h;
            uxm uxmVar6 = al50Var3.b;
            kmv kmvVar2 = uxmVar5.e;
            int i13 = uxmVar5.d;
            if (kmvVar2 == null) {
                kmv kmvVar3 = uxmVar6.e;
                int i14 = uxmVar6.d;
                if (kmvVar3 != null) {
                    b = 6;
                    i3 = 1;
                    i4 = 0;
                    x1nVarA2 = null;
                } else {
                    ars arsVarX = bm90.x(xm7.d0(uxmVar5.b, 0, al50Var2.a.b), uxmVar5.c);
                    ars arsVar4 = uxmVar6.b;
                    ars arsVarX2 = bm90.x(xm7.d0(arsVar4, al50Var3.a.b, arsVar4.getLength()), uxmVar6.c);
                    olw olwVarO3 = plw.o(nlwVarZ, j);
                    nlw nlwVar7 = olwVarO3.a;
                    long j8 = olwVarO3.b;
                    if (arsVarX2.getLength() > 0) {
                        m46VarW0 = w0((m46) nlwVar3.a.get(i14), arsVarX2);
                        if (i13 != i14 || arsVarX.getLength() <= 0) {
                            b = 6;
                        } else {
                            long j9 = j8 + 1;
                            yqz yqzVar6 = new yqz(j8);
                            if (m46VarW0 instanceof f46) {
                                b = 6;
                                m46VarW0 = f46.a((f46) m46VarW0, yqzVar6, null, 6);
                            } else {
                                b = 6;
                                if (m46VarW0 instanceof g46) {
                                    m46VarW0 = new g46(yqzVar6);
                                } else if (m46VarW0 instanceof h46) {
                                    m46VarW0 = h46.a((h46) m46VarW0, yqzVar6, null, 6);
                                } else if (m46VarW0 instanceof i46) {
                                    m46VarW0 = i46.a((i46) m46VarW0, yqzVar6, null, null, 6);
                                } else if (m46VarW0 instanceof k46) {
                                    m46VarW0 = k46.a((k46) m46VarW0, yqzVar6, null, 2);
                                } else if (m46VarW0 instanceof l46) {
                                    m46VarW0 = l46.a((l46) m46VarW0, yqzVar6, null, 2);
                                } else {
                                    if (!(m46VarW0 instanceof j46)) {
                                        n0z.a();
                                        return null;
                                    }
                                    m46VarW0 = j46.a((j46) m46VarW0, yqzVar6, 0, null, 14);
                                }
                            }
                            j8 = j9;
                        }
                    } else {
                        b = 6;
                        m46VarW0 = null;
                    }
                    if (m46VarW0 == null && (fee.R0(nlwVar7.a) instanceof g46) && i14 < gee.E(nlwVar3.a)) {
                        yqz yqzVar7 = new yqz(j8);
                        ars.a.getClass();
                        k46Var = new k46(yqzVar7, vinVar);
                        j8++;
                    } else {
                        k46Var = null;
                    }
                    wlv wlvVarT2 = gee.t();
                    if (arsVarX.getLength() > 0) {
                        wlvVarT2.add(w0((m46) nlwVar3.a.get(i13), arsVarX));
                    }
                    wlvVarT2.addAll(nlwVar7.a);
                    if (m46VarW0 != null) {
                        wlvVarT2.add(m46VarW0);
                    }
                    if (k46Var != null) {
                        wlvVarT2.add(k46Var);
                    }
                    wlv wlvVarL2 = gee.l(wlvVarT2);
                    if (m46VarW0 != null) {
                        i6 = 0;
                        lemVar = new lem(m46VarW0.getId(), 0, 2);
                    } else {
                        i6 = 0;
                        if (k46Var != null) {
                            lemVar = new lem(k46Var.a, 0, 2);
                        } else {
                            uxm uxmVar7 = (uxm) fee.P0(nlwVar7.b());
                            lemVar = new lem(uxmVar7.a, uxmVar7.b.getLength(), 2);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList(nlwVar3.a);
                    i3 = 1;
                    arrayList9.subList(i13, i14 + 1).clear();
                    arrayList9.addAll(i13, wlvVarL2);
                    nlw nlwVar8 = new nlw(arrayList9);
                    yem yemVar5 = new yem(lemVar, lemVar);
                    uxm uxmVarA3 = nlwVar8.a(lemVar.a);
                    i4 = i6;
                    x1nVarA2 = x1n.a(x1nVar2, nlwVar8, yemVar5, (uxmVarA3 == null || (arsVar2 = uxmVarA3.b) == null) ? null : wm7.M(arsVar2, lemVar.b), null, j8, null, 40);
                }
                if (x1nVarA2 != null) {
                    return x1nVarA2;
                }
                List listB2 = nlwVarZ.b();
                if (listB2.isEmpty()) {
                    hs0.u("Clipboard fragments must contain at least one editable block.");
                    return null;
                }
                tl50 tl50VarO6 = lbfVar.o(x1nVar2);
                if (!yemVar.b() && tl50VarO6.g.a.b == 0) {
                    al50 al50Var4 = tl50VarO6.h;
                    if (al50Var4.a.b == al50Var4.b.b.getLength()) {
                        i5 = i3;
                    }
                    ars.a.getClass();
                    x1n x1nVarJ0 = j0(x1nVar2, vinVar, lbfVar, null, null);
                    int i15 = i4;
                    while (r2.hasNext()) {
                    }
                    return x1nVarJ0;
                }
                i5 = i4;
                ars.a.getClass();
                x1n x1nVarJ02 = j0(x1nVar2, vinVar, lbfVar, null, null);
                int i152 = i4;
                for (Object obj2 : listB2) {
                    int i16 = i152 + 1;
                    if (i152 < 0) {
                        gee.d0();
                        throw null;
                    }
                    uxm uxmVar8 = (uxm) obj2;
                    eym eymVar = uxmVar8.c;
                    cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
                    lma lmaVar = cymVar != null ? cymVar.d : null;
                    x1nVarJ02 = j0(x1nVarJ02, uxmVar8.b, lbfVar, null, null);
                    if (i152 > 0 || i5 != 0) {
                        yqz yqzVar8 = x1nVarJ02.b.b.a;
                        nlw nlwVar9 = x1nVarJ02.a;
                        uxm uxmVarA4 = nlwVar9.a(yqzVar8);
                        kmv kmvVar4 = uxmVarA4 != null ? uxmVarA4.e : null;
                        if (kmvVar4 != null) {
                            x1nVarJ02 = x1n.a(x1nVarJ02, prt.M0(nlwVar9, kmvVar4, new knu(new n08((Object) lmaVar, (byte) 21), b)), null, null, null, 0L, null, 62);
                        }
                    }
                    if (i152 == gee.E(listB2) || (x1nVarJ02 = o0(x1nVarJ02, lbfVar)) != null) {
                        i152 = i16;
                    }
                }
                return x1nVarJ02;
            }
        }
        return x1nVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0371 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x11ff  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x1235  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x1240  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x1277  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x127b  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x12ab  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x1343  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x1350  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x1133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x11e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:399:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final List list, final String str, final boolean z, final nx6 nx6Var, tiy tiyVar, Integer num, boolean z2, zo6 zo6Var, final String str2, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        Integer num2;
        int i4;
        int i5;
        zo6 zo6Var2;
        int i6;
        int i7;
        final boolean z3;
        final tiy tiyVar3;
        aw40 aw40VarW;
        List list2;
        zo6 zo6VarD;
        zo6 zo6Var3;
        Iterator it;
        Iterator it2;
        ArrayList<gw00> arrayList;
        Iterator it3;
        int i8;
        vlv vlvVar;
        int i9;
        zo6 zo6Var4;
        gw00 gw00VarU;
        tiy o8uVar;
        vlv vlvVar2;
        Function0 function0;
        Function3 function3;
        puy puyVar;
        boolean z4;
        boolean z5;
        Function1 function1;
        qiy qiyVar;
        zo6 zo6Var5;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        Function1 function12;
        Function0 function05;
        Function0 function06;
        qnz qnzVar;
        Function0 function07;
        boolean z6;
        zo6 zo6Var6;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        io0 io0Var;
        Function1 function13;
        zo6 zo6Var7;
        byte b;
        Function1 function14;
        final Function0 function012;
        Function0 function013;
        final io0 io0Var2;
        Function0 function014;
        zo6 zo6Var8;
        char c;
        final Function3 function32;
        Function0 function015;
        zo6 zo6Var9;
        Function0 function016;
        Function3 function33;
        final io0 io0Var3;
        final byte b2;
        String strR;
        boolean z7;
        final Function0 function017;
        Function0 function018;
        Function0 function019;
        Function3 function34;
        final io0 io0Var4;
        final Function1 function15;
        zo6 zo6Var10;
        final byte b3;
        Function0 function020;
        final Function0 function021;
        Function0 function022;
        Function3 function35;
        final io0 io0Var5;
        Function1 function16;
        zo6 zo6Var11;
        Function1 function17;
        Function0 function023;
        boolean z8;
        String str3;
        Function3 function36;
        Function0 function024;
        Function0 function025;
        boolean z9;
        io0 io0Var6;
        Object obj = str;
        f1qVar.m0(1966842080);
        int i10 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.h(obj) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(nx6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i11 = i2 & 16;
        if (i11 != 0) {
            i10 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i10 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i3 = i2 & 32;
            if (i3 != 0) {
                if ((196608 & i) == 0) {
                    num2 = num;
                    i10 |= f1qVar.h(num2) ? 131072 : 65536;
                }
                i4 = i2 & 64;
                if (i4 != 0) {
                    i10 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i10 |= f1qVar.i(z2) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i6 = i10 | 12582912;
                    zo6Var2 = zo6Var;
                } else {
                    zo6Var2 = zo6Var;
                    i6 = i10 | (f1qVar.h(zo6Var2) ? 8388608 : 4194304);
                }
                i7 = i6 | (f1qVar.h(str2 != null ? oqd0.a(str2) : null) ? 67108864 : 33554432);
                if (f1qVar.a0(i7 & 1, (i7 & 38347923) != 38347922)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVar4 = i11 != 0 ? qiyVar2 : tiyVar2;
                    Integer num3 = i3 != 0 ? null : num2;
                    boolean z10 = i4 != 0 ? true : z2;
                    if (i5 != 0) {
                        zo6Var2 = null;
                    }
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar.V();
                    qnz qnzVar2 = qwe.a;
                    if (objV == qnzVar2) {
                        objV = new chg((byte) 16);
                        f1qVar.u0(objV);
                    }
                    puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar2) {
                        objV2 = pty.d(f1qVar);
                    }
                    Function1 function18 = (Function1) objV2;
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar2) {
                        objV3 = urv.b;
                        f1qVar.u0(objV3);
                    }
                    io0 io0Var7 = (io0) yrv.L0(wnz.a, function18, (Function1) ((wtt) objV3), f1qVar);
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarA = hq6.a(f1qVar);
                    qiy qiyVar3 = qiyVar2;
                    puy puyVar3 = puyVar2;
                    io0 io0Var8 = io0Var7;
                    qnz qnzVar3 = qnzVar2;
                    zo6 zo6VarK = hq6.k(0L, ((pge) f1qVar.l(qge.a)).a, 0L, 0L, f1qVar, 13);
                    f1q f1qVar2 = f1qVar;
                    Function3 function37 = nx6Var.a;
                    Function0 function026 = nx6Var.b;
                    Function0 function027 = nx6Var.c;
                    Function0 function028 = nx6Var.d;
                    Function0 function029 = nx6Var.e;
                    Function0 function030 = nx6Var.f;
                    Function1 function19 = nx6Var.g;
                    Function0 function031 = nx6Var.h;
                    Function1 function110 = nx6Var.i;
                    Function0 function032 = function026;
                    Function0 function033 = nx6Var.j;
                    Function0 function034 = nx6Var.k;
                    Function0 function035 = nx6Var.l;
                    final Function0 function036 = nx6Var.m;
                    Function1 function111 = function110;
                    Function0 function037 = nx6Var.n;
                    boolean z11 = nx6Var.o;
                    Function0 function038 = nx6Var.p;
                    boolean z12 = nx6Var.q;
                    Function1 function112 = function19;
                    Function1 function113 = nx6Var.r;
                    Function0 function039 = function027;
                    boolean z13 = nx6Var.s;
                    Function0 function040 = function028;
                    boolean z14 = nx6Var.t;
                    List listS1 = num3 != null ? fee.s1(list, num3.intValue()) : list;
                    if ((listS1 instanceof Collection) && listS1.isEmpty()) {
                        list2 = listS1;
                        f1qVar2.k0(-2044350345);
                        f1qVar2.v();
                        zo6Var3 = zo6VarA;
                        f1qVar2.k0(349716214);
                        wlv wlvVarT = gee.t();
                        f1qVar2.k0(349717293);
                        it = list2.iterator();
                        while (true) {
                            it2 = it;
                            if (it.hasNext()) {
                            }
                            obj = str;
                            zo6Var2 = zo6Var5;
                            zo6Var3 = zo6Var6;
                            zo6VarK = zo6Var7;
                            function036 = function08;
                            function038 = function06;
                            function37 = function3;
                            function034 = function011;
                            io0Var8 = io0Var;
                            function029 = function09;
                            function030 = function0;
                            z12 = z6;
                            puyVar3 = puyVar;
                            function040 = function010;
                            function039 = function05;
                            function112 = function12;
                            function031 = function07;
                            function113 = function1;
                            z14 = z5;
                            z13 = z4;
                            function037 = function04;
                            function032 = function02;
                            it = it2;
                            qnzVar3 = qnzVar;
                            function111 = function13;
                            function035 = function03;
                            qiyVar3 = qiyVar;
                        }
                    } else {
                        Iterator it4 = listS1.iterator();
                        while (it4.hasNext()) {
                            list2 = listS1;
                            if (((px6) it4.next()).b) {
                                f1qVar2.k0(-2044420405);
                                if (zo6Var2 == null) {
                                    f1qVar2.k0(349694222);
                                    zo6VarD = oh90.d(f1qVar2);
                                    f1qVar2.v();
                                } else {
                                    f1qVar2.k0(349692951);
                                    f1qVar2.v();
                                    zo6VarD = zo6Var2;
                                }
                                f1qVar2.v();
                                zo6Var3 = zo6VarD;
                                f1qVar2.k0(349716214);
                                wlv wlvVarT2 = gee.t();
                                f1qVar2.k0(349717293);
                                it = list2.iterator();
                                while (true) {
                                    it2 = it;
                                    if (it.hasNext()) {
                                        px6 px6Var = (px6) it2.next();
                                        Function0 function041 = function029;
                                        function0 = function030;
                                        final Function0 function042 = function031;
                                        boolean z15 = z12;
                                        final Map mapZ = ukw.Z(h750.u("location", "banner_description"), h750.u("type", obj), h750.u("isHardBlock", Boolean.valueOf(z)), h750.u("action", px6Var.a));
                                        final byte b4 = 6;
                                        switch (upg.a[px6Var.ordinal()]) {
                                            case 1:
                                                Function1 function114 = function111;
                                                function3 = function37;
                                                io0 io0Var9 = io0Var8;
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                Function0 function043 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                Function0 function044 = function040;
                                                qnzVar = qnzVar3;
                                                function07 = function042;
                                                z6 = z15;
                                                zo6Var6 = zo6Var3;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(190601711);
                                                boolean zJ = f1qVar2.j(io0Var9) | f1qVar2.j(mapZ) | f1qVar2.h(function044);
                                                Object objV4 = f1qVar2.V();
                                                if (zJ || objV4 == qnzVar) {
                                                    objV4 = new qze((Object) io0Var9, (Object) mapZ, (Object) function044, (byte) 12);
                                                    f1qVar2.u0(objV4);
                                                }
                                                Function1 function115 = (Function1) objV4;
                                                String strR2 = u650.r(R.string.fc3, f1qVar2);
                                                boolean zH = f1qVar2.h(function115);
                                                Object objV5 = f1qVar2.V();
                                                if (zH || objV5 == qnzVar) {
                                                    objV5 = new huf(function115, (byte) 3);
                                                    f1qVar2.u0(objV5);
                                                }
                                                ur00 ur00Var2 = hq6.a;
                                                lsm lsmVar = qge.a;
                                                function010 = function044;
                                                function0 = function0;
                                                function011 = function043;
                                                io0Var = io0Var9;
                                                function13 = function114;
                                                zo6Var7 = zo6VarK;
                                                wlvVarT2.add(new m1j(strR2, (Function0) objV5, hq6.b(((pge) f1qVar2.l(lsmVar)).r, ((pge) f1qVar2.l(lsmVar)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                String strR3 = u650.r(R.string.fca, f1qVar2);
                                                boolean zH2 = f1qVar2.h(function115);
                                                Object objV6 = f1qVar2.V();
                                                if (zH2 || objV6 == qnzVar) {
                                                    b = 4;
                                                    objV6 = new huf(function115, b);
                                                    f1qVar2.u0(objV6);
                                                } else {
                                                    b = 4;
                                                }
                                                wlvVarT2.add(new m1j(strR3, (Function0) objV6, hq6.b(mee.d, ((pge) f1qVar2.l(lsmVar)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 2:
                                                Function1 function116 = function111;
                                                function3 = function37;
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                Function0 function045 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function07 = function042;
                                                z6 = z15;
                                                zo6Var6 = zo6Var3;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837482584);
                                                wlvVarT2.add(new m1j(u650.r(R.string.fc2, f1qVar2), function09, zo6VarA, false, false, 248));
                                                f1qVar2.v();
                                                io0Var = io0Var8;
                                                function13 = function116;
                                                function011 = function045;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 3:
                                                Function1 function117 = function111;
                                                function3 = function37;
                                                final io0 io0Var10 = io0Var8;
                                                function14 = function117;
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                Function0 function046 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6 zo6Var12 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function07 = function042;
                                                z6 = z15;
                                                zo6Var6 = zo6Var3;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837494347);
                                                if (((Boolean) puyVar.getValue()).booleanValue()) {
                                                    function012 = function0;
                                                    f1qVar2.k0(193069714);
                                                    f1qVar2.v();
                                                } else {
                                                    f1qVar2.k0(192548852);
                                                    String strR4 = u650.r(R.string.fc5, f1qVar2);
                                                    function012 = function0;
                                                    boolean zJ2 = f1qVar2.j(io0Var10) | f1qVar2.j(mapZ) | f1qVar2.h(function012);
                                                    Object objV7 = f1qVar2.V();
                                                    if (zJ2 || objV7 == qnzVar) {
                                                        final byte b5 = 5;
                                                        objV7 = new Function0() { // from class: npg
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                byte b6 = b5;
                                                                tid0 tid0Var = tid0.a;
                                                                Function0 function047 = function012;
                                                                Map map = mapZ;
                                                                io0 io0Var11 = io0Var10;
                                                                switch (b6) {
                                                                    case 0:
                                                                        io0Var11.k(vn0.i, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 1:
                                                                        io0Var11.k(vn0.d, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 2:
                                                                        io0Var11.k(vn0.k, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 3:
                                                                        io0Var11.k(vn0.k, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 4:
                                                                        io0Var11.k(vn0.k, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 5:
                                                                        io0Var11.k(vn0.h, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    case 6:
                                                                        io0Var11.k(vn0.e, map);
                                                                        function047.invoke();
                                                                        break;
                                                                    default:
                                                                        io0Var11.k(vn0.e, map);
                                                                        function047.invoke();
                                                                        break;
                                                                }
                                                                return tid0Var;
                                                            }
                                                        };
                                                        f1qVar2.u0(objV7);
                                                    }
                                                    wlvVarT2.add(new m1j(strR4, (Function0) objV7, zo6VarK, false, false, 248));
                                                    f1qVar2.v();
                                                }
                                                f1qVar2.v();
                                                function0 = function012;
                                                io0Var = io0Var10;
                                                function011 = function046;
                                                zo6VarA = zo6Var12;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 4:
                                                Function1 function118 = function111;
                                                function3 = function37;
                                                final io0 io0Var11 = io0Var8;
                                                function14 = function118;
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                final Function0 function047 = function032;
                                                Function0 function048 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                Function0 function049 = function039;
                                                function06 = function038;
                                                zo6 zo6Var13 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837514775);
                                                String strR5 = u650.r(R.string.fc4, f1qVar2);
                                                boolean zJ3 = f1qVar2.j(io0Var11) | f1qVar2.j(mapZ) | f1qVar2.h(function047);
                                                Object objV8 = f1qVar2.V();
                                                if (zJ3 || objV8 == qnzVar) {
                                                    objV8 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b6 = b4;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function047;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var11;
                                                            switch (b6) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV8);
                                                }
                                                ur00 ur00Var3 = hq6.a;
                                                lsm lsmVar2 = qge.a;
                                                function05 = function049;
                                                function02 = function047;
                                                zo6Var6 = zo6Var3;
                                                wlvVarT2.add(new m1j(strR5, (Function0) objV8, hq6.b(((pge) f1qVar2.l(lsmVar2)).r, ((pge) f1qVar2.l(lsmVar2)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                io0Var = io0Var11;
                                                function011 = function048;
                                                zo6VarA = zo6Var13;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 5:
                                                Function1 function119 = function111;
                                                function3 = function37;
                                                io0Var2 = io0Var8;
                                                function14 = function119;
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                final Function0 function050 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837539679);
                                                String strR6 = u650.r(R.string._6f4_res_0x7f140711, f1qVar2);
                                                boolean zJ4 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function050);
                                                Object objV9 = f1qVar2.V();
                                                if (zJ4 || objV9 == qnzVar) {
                                                    final byte b6 = 7;
                                                    objV9 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b6;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function050;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var2;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV9);
                                                }
                                                wlvVarT2.add(new m1j(strR6, (Function0) objV9, zo6VarK, false, false, 240));
                                                f1qVar2.v();
                                                function05 = function050;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 6:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                final Function3 function38 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837558591);
                                                String strR7 = u650.r(R.string.fce, f1qVar2);
                                                boolean zJ5 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function38) | ((i7 & 234881024) == 67108864);
                                                Object objV10 = f1qVar2.V();
                                                if (zJ5 || objV10 == qnzVar) {
                                                    final byte b7 = 2;
                                                    objV10 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b8 = b7;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function39 = function38;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b8) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    function3 = function38;
                                                    f1qVar2.u0(objV10);
                                                } else {
                                                    function3 = function38;
                                                }
                                                wlvVarT2.add(new m1j(strR7, (Function0) objV10, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 7:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                function32 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837578611);
                                                String strZ = bi90.z(px6Var, u650.r(R.string.fbe, f1qVar2), f1qVar2, 0);
                                                boolean zJ6 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | ((i7 & 234881024) == 67108864);
                                                Object objV11 = f1qVar2.V();
                                                if (zJ6 || objV11 == qnzVar) {
                                                    final byte b8 = 3;
                                                    objV11 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b82 = b8;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function39 = function32;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b82) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV11);
                                                }
                                                wlvVarT2.add(new m1j(strZ, (Function0) objV11, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 8:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                function32 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837604191);
                                                String strR8 = u650.r(R.string.fcb, f1qVar2);
                                                boolean zJ7 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | ((i7 & 234881024) == 67108864);
                                                Object objV12 = f1qVar2.V();
                                                if (zJ7 || objV12 == qnzVar) {
                                                    final byte b9 = 4;
                                                    objV12 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b82 = b9;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function39 = function32;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b82) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV12);
                                                }
                                                wlvVarT2.add(new m1j(strR8, (Function0) objV12, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 9:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                function32 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837624281);
                                                String strZ2 = bi90.z(px6Var, u650.r(R.string.fbf, f1qVar2), f1qVar2, 0);
                                                boolean zJ8 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | ((i7 & 234881024) == 67108864);
                                                Object objV13 = f1qVar2.V();
                                                if (zJ8 || objV13 == qnzVar) {
                                                    final byte b10 = 5;
                                                    objV13 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b82 = b10;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function39 = function32;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b82) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV13);
                                                }
                                                wlvVarT2.add(new m1j(strZ2, (Function0) objV13, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 10:
                                            case 11:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                function32 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837652561);
                                                String strR9 = u650.r(R.string.fcd, f1qVar2);
                                                boolean zJ9 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | f1qVar2.f(px6Var.ordinal()) | ((i7 & 234881024) == 67108864);
                                                Object objV14 = f1qVar2.V();
                                                if (zJ9 || objV14 == qnzVar) {
                                                    objV14 = new pz3((Object) io0Var2, (Object) mapZ, (Object) function32, (Object) px6Var, (Object) str2, (byte) 16);
                                                    f1qVar2.u0(objV14);
                                                }
                                                wlvVarT2.add(new m1j(strR9, (Function0) objV14, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 12:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                function32 = function37;
                                                qiyVar = qiyVar3;
                                                io0Var2 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function14 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                c = 0;
                                                function08 = function036;
                                                function09 = function041;
                                                f1qVar2.k0(837672182);
                                                String strZ3 = bi90.z(px6Var, u650.r(R.string.fc0, f1qVar2), f1qVar2, 0);
                                                boolean zJ10 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | ((i7 & 234881024) == 67108864);
                                                Object objV15 = f1qVar2.V();
                                                if (zJ10 || objV15 == qnzVar) {
                                                    final byte b11 = 0;
                                                    objV15 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b82 = b11;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function39 = function32;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b82) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function39.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV15);
                                                }
                                                wlvVarT2.add(new m1j(strZ3, (Function0) objV15, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 13:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function014 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var8 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function013 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                function08 = function036;
                                                Function3 function39 = function37;
                                                io0Var2 = io0Var8;
                                                function14 = function111;
                                                function09 = function041;
                                                f1qVar2.k0(837698046);
                                                String strZ4 = bi90.z(px6Var, u650.r(R.string.fc0, f1qVar2), f1qVar2, 0);
                                                function32 = function39;
                                                c = 0;
                                                boolean zJ11 = f1qVar2.j(io0Var2) | f1qVar2.j(mapZ) | f1qVar2.h(function32) | ((i7 & 234881024) == 67108864);
                                                Object objV16 = f1qVar2.V();
                                                if (zJ11 || objV16 == qnzVar) {
                                                    final byte b12 = 1;
                                                    objV16 = new Function0() { // from class: lpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b82 = b12;
                                                            tid0 tid0Var = tid0.a;
                                                            String str4 = str2;
                                                            Function3 function392 = function32;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var2;
                                                            switch (b82) {
                                                                case 0:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.j, xqd0.g, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 1:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.k, xqd0.f, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 2:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.e, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 3:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.f, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                case 4:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.g, xqd0.d, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.g, map);
                                                                    function392.invoke(px6.h, xqd0.e, str4 != null ? new oqd0(str4) : null);
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV16);
                                                }
                                                wlvVarT2.add(new m1j(strZ4, (Function0) objV16, zo6Var3, false, false, 120));
                                                f1qVar2.v();
                                                function3 = function32;
                                                io0Var = io0Var2;
                                                function011 = function014;
                                                zo6VarA = zo6Var8;
                                                zo6Var6 = zo6Var3;
                                                function0 = function013;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 14:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function015 = function034;
                                                function03 = function035;
                                                function04 = function037;
                                                final Function1 function120 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var9 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function016 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                final byte b13 = 0;
                                                function08 = function036;
                                                function33 = function37;
                                                io0Var3 = io0Var8;
                                                function14 = function111;
                                                function09 = function041;
                                                f1qVar2.k0(837724079);
                                                String strR10 = u650.r(R.string.fcc, f1qVar2);
                                                boolean zJ12 = f1qVar2.j(io0Var3) | f1qVar2.j(mapZ) | f1qVar2.h(function120);
                                                Object objV17 = f1qVar2.V();
                                                if (zJ12 || objV17 == qnzVar) {
                                                    objV17 = new Function0() { // from class: mpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b14 = b13;
                                                            tid0 tid0Var = tid0.a;
                                                            Function1 function121 = function120;
                                                            Map map = mapZ;
                                                            io0 io0Var12 = io0Var3;
                                                            switch (b14) {
                                                                case 0:
                                                                    io0Var12.k(vn0.n, map);
                                                                    function121.invoke("tatertot");
                                                                    break;
                                                                default:
                                                                    io0Var12.k(vn0.k, map);
                                                                    function121.invoke("https://help.openai.com/articles/12652064-age-verification");
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV17);
                                                }
                                                ur00 ur00Var4 = hq6.a;
                                                lsm lsmVar3 = qge.a;
                                                function12 = function120;
                                                wlvVarT2.add(new m1j(strR10, (Function0) objV17, hq6.b(((pge) f1qVar2.l(lsmVar3)).n, ((pge) f1qVar2.l(lsmVar3)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                io0Var = io0Var3;
                                                function011 = function015;
                                                zo6VarA = zo6Var9;
                                                function3 = function33;
                                                zo6Var6 = zo6Var3;
                                                function0 = function016;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 15:
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function015 = function034;
                                                Function0 function051 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var9 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function016 = function0;
                                                z6 = z15;
                                                function08 = function036;
                                                function33 = function37;
                                                io0Var3 = io0Var8;
                                                function14 = function111;
                                                function09 = function041;
                                                f1qVar2.k0(837750032);
                                                String strR11 = u650.r(R.string.fcf, f1qVar2);
                                                boolean zJ13 = f1qVar2.j(io0Var3) | f1qVar2.j(mapZ) | f1qVar2.h(function042);
                                                Object objV18 = f1qVar2.V();
                                                if (zJ13 || objV18 == qnzVar) {
                                                    b2 = 0;
                                                    objV18 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b2;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function042;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var3;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV18);
                                                } else {
                                                    b2 = 0;
                                                }
                                                Function0 function052 = (Function0) objV18;
                                                ur00 ur00Var5 = hq6.a;
                                                lsm lsmVar4 = qge.a;
                                                function03 = function051;
                                                function07 = function042;
                                                wlvVarT2.add(new m1j(strR11, function052, hq6.b(((pge) f1qVar2.l(lsmVar4)).r, ((pge) f1qVar2.l(lsmVar4)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                io0Var = io0Var3;
                                                function011 = function015;
                                                zo6VarA = zo6Var9;
                                                function3 = function33;
                                                zo6Var6 = zo6Var3;
                                                function0 = function016;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 16:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function015 = function034;
                                                Function0 function053 = function035;
                                                Function0 function054 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function06 = function038;
                                                zo6Var9 = zo6VarA;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function016 = function0;
                                                function07 = function042;
                                                z6 = z15;
                                                function08 = function036;
                                                function33 = function37;
                                                io0Var3 = io0Var8;
                                                function14 = function111;
                                                function09 = function041;
                                                f1qVar2.k0(837776511);
                                                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                                                    f1qVar2.k0(201373095);
                                                    strR = u650.r(R.string.fc1, f1qVar2);
                                                    f1qVar2.v();
                                                } else {
                                                    f1qVar2.k0(201516904);
                                                    strR = u650.r(R.string.fbd, f1qVar2);
                                                    f1qVar2.v();
                                                }
                                                String str4 = strR;
                                                puy puyVar4 = puyVar3;
                                                boolean zH3 = f1qVar2.h(puyVar4) | f1qVar2.h(function054);
                                                Object objV19 = f1qVar2.V();
                                                if (zH3 || objV19 == qnzVar) {
                                                    objV19 = new q15(b4, puyVar4, function054);
                                                    f1qVar2.u0(objV19);
                                                }
                                                ur00 ur00Var6 = hq6.a;
                                                lsm lsmVar5 = qge.a;
                                                function04 = function054;
                                                puyVar = puyVar4;
                                                wlvVarT2.add(new m1j(str4, (Function0) objV19, hq6.b(((pge) f1qVar2.l(lsmVar5)).n, ((pge) f1qVar2.l(lsmVar5)).a, 0L, 0L, f1qVar2, 12), false, ((Boolean) puyVar.getValue()).booleanValue(), 152));
                                                f1qVar2.v();
                                                function03 = function053;
                                                io0Var = io0Var3;
                                                function011 = function015;
                                                zo6VarA = zo6Var9;
                                                function3 = function33;
                                                zo6Var6 = zo6Var3;
                                                function0 = function016;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 17:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                Function0 function055 = function034;
                                                Function0 function056 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function016 = function0;
                                                function07 = function042;
                                                function08 = function036;
                                                function33 = function37;
                                                io0 io0Var12 = io0Var8;
                                                function14 = function111;
                                                zo6 zo6Var14 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837816739);
                                                String strR12 = u650.r(R.string.fc9, f1qVar2);
                                                Function0 function057 = function038;
                                                boolean zI = f1qVar2.i(z15) | f1qVar2.j(io0Var12) | f1qVar2.j(mapZ) | f1qVar2.h(function057);
                                                Object objV20 = f1qVar2.V();
                                                if (zI || objV20 == qnzVar) {
                                                    objV20 = new mm4(z15, io0Var12, (Object) mapZ, function057, (byte) 8);
                                                    z7 = z15;
                                                    function06 = function057;
                                                    f1qVar2.u0(objV20);
                                                } else {
                                                    z7 = z15;
                                                    function06 = function057;
                                                }
                                                zo6VarA = zo6Var14;
                                                boolean z16 = z7;
                                                z6 = z16;
                                                wlvVarT2.add(new m1j(strR12, (Function0) objV20, zo6VarA, !z7, z16, 136));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function056;
                                                io0Var = io0Var12;
                                                function011 = function055;
                                                function3 = function33;
                                                zo6Var6 = zo6Var3;
                                                function0 = function016;
                                                function13 = function14;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 18:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function017 = function034;
                                                function018 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function019 = function0;
                                                function07 = function042;
                                                function08 = function036;
                                                function34 = function37;
                                                io0Var4 = io0Var8;
                                                function15 = function111;
                                                zo6Var10 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837852350);
                                                String strR13 = u650.r(R.string._725_res_0x7f140742, f1qVar2);
                                                final Function0 function058 = function033;
                                                boolean zJ14 = f1qVar2.j(io0Var4) | f1qVar2.j(mapZ) | f1qVar2.h(function058);
                                                Object objV21 = f1qVar2.V();
                                                if (zJ14 || objV21 == qnzVar) {
                                                    final byte b14 = 1;
                                                    objV21 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b14;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function058;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var4;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV21);
                                                }
                                                ur00 ur00Var7 = hq6.a;
                                                lsm lsmVar6 = qge.a;
                                                function033 = function058;
                                                wlvVarT2.add(new m1j(strR13, (Function0) objV21, hq6.b(((pge) f1qVar2.l(lsmVar6)).a, ((pge) f1qVar2.l(lsmVar6)).b, 0L, 0L, f1qVar2, 12), !z11, z11, 200));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function018;
                                                io0Var = io0Var4;
                                                function13 = function15;
                                                function011 = function017;
                                                function06 = function038;
                                                zo6VarA = zo6Var10;
                                                function3 = function34;
                                                z6 = z15;
                                                zo6Var7 = zo6VarK;
                                                zo6Var6 = zo6Var3;
                                                function0 = function019;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 19:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function017 = function034;
                                                function018 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function019 = function0;
                                                function07 = function042;
                                                function08 = function036;
                                                function34 = function37;
                                                io0Var4 = io0Var8;
                                                function15 = function111;
                                                zo6Var10 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837886803);
                                                String strR14 = u650.r(R.string._726_res_0x7f140743, f1qVar2);
                                                boolean zJ15 = f1qVar2.j(io0Var4) | f1qVar2.j(mapZ) | f1qVar2.h(function15);
                                                Object objV22 = f1qVar2.V();
                                                if (zJ15 || objV22 == qnzVar) {
                                                    final byte b15 = 1;
                                                    objV22 = new Function0() { // from class: mpg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b142 = b15;
                                                            tid0 tid0Var = tid0.a;
                                                            Function1 function121 = function15;
                                                            Map map = mapZ;
                                                            io0 io0Var122 = io0Var4;
                                                            switch (b142) {
                                                                case 0:
                                                                    io0Var122.k(vn0.n, map);
                                                                    function121.invoke("tatertot");
                                                                    break;
                                                                default:
                                                                    io0Var122.k(vn0.k, map);
                                                                    function121.invoke("https://help.openai.com/articles/12652064-age-verification");
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV22);
                                                }
                                                ur00 ur00Var8 = hq6.a;
                                                lsm lsmVar7 = qge.a;
                                                wlvVarT2.add(new m1j(strR14, (Function0) objV22, hq6.b(((pge) f1qVar2.l(lsmVar7)).r, ((pge) f1qVar2.l(lsmVar7)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function018;
                                                io0Var = io0Var4;
                                                function13 = function15;
                                                function011 = function017;
                                                function06 = function038;
                                                zo6VarA = zo6Var10;
                                                function3 = function34;
                                                z6 = z15;
                                                zo6Var7 = zo6VarK;
                                                zo6Var6 = zo6Var3;
                                                function0 = function019;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 20:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function017 = function034;
                                                function018 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function019 = function0;
                                                function07 = function042;
                                                function08 = function036;
                                                function34 = function37;
                                                io0Var4 = io0Var8;
                                                function15 = function111;
                                                zo6Var10 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837917777);
                                                String strR15 = u650.r(R.string._720_res_0x7f14073d, f1qVar2);
                                                boolean zJ16 = f1qVar2.j(io0Var4) | f1qVar2.j(mapZ) | f1qVar2.h(function017);
                                                Object objV23 = f1qVar2.V();
                                                if (zJ16 || objV23 == qnzVar) {
                                                    b3 = 2;
                                                    objV23 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b3;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function017;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var4;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV23);
                                                } else {
                                                    b3 = 2;
                                                }
                                                Function0 function059 = (Function0) objV23;
                                                ur00 ur00Var9 = hq6.a;
                                                lsm lsmVar8 = qge.a;
                                                wlvVarT2.add(new m1j(strR15, function059, hq6.b(((pge) f1qVar2.l(lsmVar8)).n, ((pge) f1qVar2.l(lsmVar8)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function018;
                                                io0Var = io0Var4;
                                                function13 = function15;
                                                function011 = function017;
                                                function06 = function038;
                                                zo6VarA = zo6Var10;
                                                function3 = function34;
                                                z6 = z15;
                                                zo6Var7 = zo6VarK;
                                                zo6Var6 = zo6Var3;
                                                function0 = function019;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 21:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function020 = function034;
                                                function021 = function035;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function022 = function0;
                                                function07 = function042;
                                                function08 = function036;
                                                function35 = function37;
                                                io0Var5 = io0Var8;
                                                function16 = function111;
                                                zo6Var11 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837943661);
                                                String strR16 = u650.r(R.string._728_res_0x7f140745, f1qVar2);
                                                boolean zJ17 = f1qVar2.j(io0Var5) | f1qVar2.j(mapZ) | f1qVar2.h(function021);
                                                Object objV24 = f1qVar2.V();
                                                if (zJ17 || objV24 == qnzVar) {
                                                    final byte b16 = 3;
                                                    objV24 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b16;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function021;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var5;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV24);
                                                }
                                                ur00 ur00Var10 = hq6.a;
                                                lsm lsmVar9 = qge.a;
                                                wlvVarT2.add(new m1j(strR16, (Function0) objV24, hq6.b(((pge) f1qVar2.l(lsmVar9)).n, ((pge) f1qVar2.l(lsmVar9)).a, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function021;
                                                io0Var = io0Var5;
                                                function13 = function16;
                                                function011 = function020;
                                                function06 = function038;
                                                zo6VarA = zo6Var11;
                                                function3 = function35;
                                                z6 = z15;
                                                zo6Var7 = zo6VarK;
                                                zo6Var6 = zo6Var3;
                                                function0 = function022;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 22:
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                final io0 io0Var13 = io0Var8;
                                                zo6Var5 = zo6Var2;
                                                function16 = function111;
                                                function12 = function112;
                                                function05 = function039;
                                                Function0 function060 = function038;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function022 = function0;
                                                function07 = function042;
                                                function35 = function37;
                                                Function0 function061 = function037;
                                                zo6Var11 = zo6VarA;
                                                function09 = function041;
                                                f1qVar2.k0(837969423);
                                                String strR17 = u650.r(R.string._729_res_0x7f140746, f1qVar2);
                                                boolean zJ18 = f1qVar2.j(io0Var13) | f1qVar2.j(mapZ) | f1qVar2.h(function036);
                                                Object objV25 = f1qVar2.V();
                                                if (zJ18 || objV25 == qnzVar) {
                                                    final byte b17 = 4;
                                                    objV25 = new Function0() { // from class: npg
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b62 = b17;
                                                            tid0 tid0Var = tid0.a;
                                                            Function0 function0472 = function036;
                                                            Map map = mapZ;
                                                            io0 io0Var112 = io0Var13;
                                                            switch (b62) {
                                                                case 0:
                                                                    io0Var112.k(vn0.i, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 1:
                                                                    io0Var112.k(vn0.d, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 2:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 3:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 4:
                                                                    io0Var112.k(vn0.k, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 5:
                                                                    io0Var112.k(vn0.h, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                case 6:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                                default:
                                                                    io0Var112.k(vn0.e, map);
                                                                    function0472.invoke();
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    };
                                                    f1qVar2.u0(objV25);
                                                }
                                                ur00 ur00Var11 = hq6.a;
                                                lsm lsmVar10 = qge.a;
                                                function038 = function060;
                                                function04 = function061;
                                                z15 = z15;
                                                function02 = function032;
                                                function020 = function034;
                                                function021 = function035;
                                                function08 = function036;
                                                io0Var5 = io0Var13;
                                                wlvVarT2.add(new m1j(strR17, (Function0) objV25, hq6.b(((pge) f1qVar2.l(lsmVar10)).w, ((pge) f1qVar2.l(lsmVar10)).x, 0L, 0L, f1qVar2, 12), false, false, 248));
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                function03 = function021;
                                                io0Var = io0Var5;
                                                function13 = function16;
                                                function011 = function020;
                                                function06 = function038;
                                                zo6VarA = zo6Var11;
                                                function3 = function35;
                                                z6 = z15;
                                                zo6Var7 = zo6VarK;
                                                zo6Var6 = zo6Var3;
                                                function0 = function022;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 23:
                                                f1qVar2.k0(837995552);
                                                String strR18 = u650.r(R.string.fc6, f1qVar2);
                                                boolean zI2 = f1qVar2.i(z13) | f1qVar2.i(z14) | f1qVar2.j(io0Var8) | f1qVar2.j(mapZ) | f1qVar2.h(function113) | ((i7 & 112) == 32);
                                                Object objV26 = f1qVar2.V();
                                                if (zI2) {
                                                    qiyVar = qiyVar3;
                                                    io0 io0Var14 = io0Var8;
                                                    zo6Var5 = zo6Var2;
                                                    function17 = function111;
                                                    function12 = function112;
                                                    function05 = function039;
                                                    function010 = function040;
                                                    qnzVar = qnzVar3;
                                                    function023 = function0;
                                                    function07 = function042;
                                                    z8 = z15;
                                                    str3 = strR18;
                                                    function36 = function37;
                                                    function024 = function037;
                                                    function025 = function038;
                                                    function09 = function041;
                                                    opg opgVar = new opg(z13, z14, io0Var14, mapZ, function113, str, (byte) 0);
                                                    z9 = z13;
                                                    z5 = z14;
                                                    io0Var6 = io0Var14;
                                                    function1 = function113;
                                                    f1qVar2.u0(opgVar);
                                                    objV26 = opgVar;
                                                    z4 = z9;
                                                    wlvVarT2.add(new m1j(str3, (Function0) objV26, zo6VarA, (z9 || z5) ? false : true, z9, 136));
                                                    f1qVar2.v();
                                                    puyVar = puyVar3;
                                                    io0Var = io0Var6;
                                                    function04 = function024;
                                                    z6 = z8;
                                                    function02 = function032;
                                                    function011 = function034;
                                                    function03 = function035;
                                                    function3 = function36;
                                                    function0 = function023;
                                                    function06 = function025;
                                                    function08 = function036;
                                                    function13 = function17;
                                                    zo6Var7 = zo6VarK;
                                                    zo6Var6 = zo6Var3;
                                                } else {
                                                    qnz qnzVar4 = qnzVar3;
                                                    if (objV26 == qnzVar4) {
                                                        qnzVar3 = qnzVar4;
                                                        qiyVar = qiyVar3;
                                                        io0 io0Var142 = io0Var8;
                                                        zo6Var5 = zo6Var2;
                                                        function17 = function111;
                                                        function12 = function112;
                                                        function05 = function039;
                                                        function010 = function040;
                                                        qnzVar = qnzVar3;
                                                        function023 = function0;
                                                        function07 = function042;
                                                        z8 = z15;
                                                        str3 = strR18;
                                                        function36 = function37;
                                                        function024 = function037;
                                                        function025 = function038;
                                                        function09 = function041;
                                                        opg opgVar2 = new opg(z13, z14, io0Var142, mapZ, function113, str, (byte) 0);
                                                        z9 = z13;
                                                        z5 = z14;
                                                        io0Var6 = io0Var142;
                                                        function1 = function113;
                                                        f1qVar2.u0(opgVar2);
                                                        objV26 = opgVar2;
                                                        if (z9) {
                                                            z4 = z9;
                                                            wlvVarT2.add(new m1j(str3, (Function0) objV26, zo6VarA, (z9 || z5) ? false : true, z9, 136));
                                                            f1qVar2.v();
                                                            puyVar = puyVar3;
                                                            io0Var = io0Var6;
                                                            function04 = function024;
                                                            z6 = z8;
                                                            function02 = function032;
                                                            function011 = function034;
                                                            function03 = function035;
                                                            function3 = function36;
                                                            function0 = function023;
                                                            function06 = function025;
                                                            function08 = function036;
                                                            function13 = function17;
                                                            zo6Var7 = zo6VarK;
                                                            zo6Var6 = zo6Var3;
                                                        }
                                                    } else {
                                                        z5 = z14;
                                                        function1 = function113;
                                                        qiyVar = qiyVar3;
                                                        zo6Var5 = zo6Var2;
                                                        function12 = function112;
                                                        function05 = function039;
                                                        function010 = function040;
                                                        function09 = function041;
                                                        function023 = function0;
                                                        function07 = function042;
                                                        z8 = z15;
                                                        str3 = strR18;
                                                        qnzVar = qnzVar4;
                                                        z9 = z13;
                                                        function36 = function37;
                                                        io0Var6 = io0Var8;
                                                        function17 = function111;
                                                        function024 = function037;
                                                        function025 = function038;
                                                    }
                                                }
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            case 24:
                                                f1qVar2.k0(838024212);
                                                f1qVar2.v();
                                                puyVar = puyVar3;
                                                z4 = z13;
                                                z5 = z14;
                                                function1 = function113;
                                                qiyVar = qiyVar3;
                                                zo6Var5 = zo6Var2;
                                                function02 = function032;
                                                function03 = function035;
                                                function13 = function111;
                                                function04 = function037;
                                                function12 = function112;
                                                function05 = function039;
                                                function010 = function040;
                                                qnzVar = qnzVar3;
                                                function07 = function042;
                                                z6 = z15;
                                                zo6Var6 = zo6Var3;
                                                function08 = function036;
                                                function3 = function37;
                                                io0Var = io0Var8;
                                                function011 = function034;
                                                function06 = function038;
                                                function09 = function041;
                                                zo6Var7 = zo6VarK;
                                                obj = str;
                                                zo6Var2 = zo6Var5;
                                                zo6Var3 = zo6Var6;
                                                zo6VarK = zo6Var7;
                                                function036 = function08;
                                                function038 = function06;
                                                function37 = function3;
                                                function034 = function011;
                                                io0Var8 = io0Var;
                                                function029 = function09;
                                                function030 = function0;
                                                z12 = z6;
                                                puyVar3 = puyVar;
                                                function040 = function010;
                                                function039 = function05;
                                                function112 = function12;
                                                function031 = function07;
                                                function113 = function1;
                                                z14 = z5;
                                                z13 = z4;
                                                function037 = function04;
                                                function032 = function02;
                                                it = it2;
                                                qnzVar3 = qnzVar;
                                                function111 = function13;
                                                function035 = function03;
                                                qiyVar3 = qiyVar;
                                                break;
                                            default:
                                                f1qVar2.k0(837447533);
                                                f1qVar2.v();
                                                n0z.a();
                                                return;
                                        }
                                    } else {
                                        qiy qiyVar4 = qiyVar3;
                                        final zo6 zo6Var15 = zo6Var2;
                                        zo6 zo6Var16 = zo6VarK;
                                        zo6 zo6Var17 = zo6Var3;
                                        f1qVar2.v();
                                        wlv wlvVarL = gee.l(wlvVarT2);
                                        f1qVar2.v();
                                        if (wlvVarL.isEmpty()) {
                                            aw40 aw40VarW2 = f1qVar2.w();
                                            if (aw40VarW2 != null) {
                                                final byte b18 = 0;
                                                final boolean z17 = z10;
                                                final tiy tiyVar5 = tiyVar4;
                                                final Integer num4 = num3;
                                                aw40VarW2.f(new Function2() { // from class: ppg
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj2, Object obj3) {
                                                        byte b19 = b18;
                                                        tid0 tid0Var = tid0.a;
                                                        int i12 = i;
                                                        switch (b19) {
                                                            case 0:
                                                                ((Integer) obj3).getClass();
                                                                int iV = ovw.V(i12 | 1);
                                                                i48.c(list, str, z, nx6Var, tiyVar5, num4, z17, zo6Var15, str2, (f1q) obj2, iV, i2);
                                                                break;
                                                            default:
                                                                ((Integer) obj3).getClass();
                                                                int iV2 = ovw.V(i12 | 1);
                                                                i48.c(list, str, z, nx6Var, tiyVar5, num4, z17, zo6Var15, str2, (f1q) obj2, iV2, i2);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                });
                                                return;
                                            }
                                            return;
                                        }
                                        zo6Var2 = zo6Var15;
                                        boolean z18 = z10;
                                        tiy tiyVar6 = tiyVar4;
                                        num2 = num3;
                                        byte b19 = 22;
                                        if (wlvVarL.size() <= 3) {
                                            f1qVar2.k0(-2025355963);
                                            if (wlvVarL.isEmpty()) {
                                                arrayList = new ArrayList(gee.n(wlvVarL, 10));
                                                it3 = wlvVarL.iterator();
                                                i8 = 0;
                                                while (true) {
                                                    vlvVar = (vlv) it3;
                                                    if (!vlvVar.hasNext()) {
                                                        Object next = vlvVar.next();
                                                        i9 = i8 + 1;
                                                        if (i8 < 0) {
                                                            gee.d0();
                                                            throw null;
                                                        }
                                                        m1j m1jVar = (m1j) next;
                                                        if (i8 == 0) {
                                                            zo6Var4 = zo6VarA;
                                                            gw00VarU = h750.u(m1j.a(m1jVar, zo6Var4), Boolean.FALSE);
                                                        } else {
                                                            zo6Var4 = zo6VarA;
                                                            gw00VarU = h750.u(m1j.a(m1jVar, zo6Var16), Boolean.TRUE);
                                                        }
                                                        arrayList.add(gw00VarU);
                                                        zo6VarA = zo6Var4;
                                                        i8 = i9;
                                                    }
                                                }
                                                tiy tiyVarX = io.sentry.compose.d.a(qiyVar4, "CallToActionView").x(z18 ? tiyVar6.x(androidx.compose.foundation.layout.b.f(qiyVar4, 1.0f)) : tiyVar6);
                                                k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(b19)), bar.k, f1qVar2, 0);
                                                int iHashCode = Long.hashCode(j5i0.K(f1qVar2));
                                                b620 b620VarD = f1qVar2.D();
                                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                                jwe.L.getClass();
                                                fcf fcfVar = iwe.b;
                                                f1qVar2.o0();
                                                if (f1qVar2.I()) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, k260VarA, iwe.f);
                                                d260.o(f1qVar2, b620VarD, iwe.e);
                                                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                                d260.m(f1qVar2, iwe.h);
                                                d260.o(f1qVar2, tiyVarC, iwe.d);
                                                f1qVar2.k0(1754517396);
                                                for (gw00 gw00Var : arrayList) {
                                                    m1j m1jVar2 = (m1j) gw00Var.a;
                                                    boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                                                    String str5 = m1jVar2.a;
                                                    Function0 function062 = m1jVar2.b;
                                                    if (z18) {
                                                        float f = m1jVar2.d;
                                                        if (f <= 0.0d) {
                                                            tqs.a("invalid weight; must be greater than zero");
                                                        }
                                                        if (f > Float.MAX_VALUE) {
                                                            f = Float.MAX_VALUE;
                                                        }
                                                        o8uVar = new o8u(f, true);
                                                    } else {
                                                        o8uVar = qiyVar4;
                                                    }
                                                    b(str5, function062, o8uVar, m1jVar2.c, m1jVar2.e, m1jVar2.f, m1jVar2.g, zBooleanValue, f1qVar, 0, 0);
                                                    f1qVar2 = f1qVar;
                                                }
                                                f1qVar2.v();
                                                f1qVar2.u();
                                                f1qVar2.v();
                                            } else {
                                                Iterator it5 = wlvVarL.iterator();
                                                do {
                                                    vlvVar2 = (vlv) it5;
                                                    if (!vlvVar2.hasNext()) {
                                                        arrayList = new ArrayList(gee.n(wlvVarL, 10));
                                                        it3 = wlvVarL.iterator();
                                                        i8 = 0;
                                                        while (true) {
                                                            vlvVar = (vlv) it3;
                                                            if (!vlvVar.hasNext()) {
                                                            }
                                                            arrayList.add(gw00VarU);
                                                            zo6VarA = zo6Var4;
                                                            i8 = i9;
                                                        }
                                                        tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar4, "CallToActionView").x(z18 ? tiyVar6.x(androidx.compose.foundation.layout.b.f(qiyVar4, 1.0f)) : tiyVar6);
                                                        k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(b19)), bar.k, f1qVar2, 0);
                                                        int iHashCode2 = Long.hashCode(j5i0.K(f1qVar2));
                                                        b620 b620VarD2 = f1qVar2.D();
                                                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                                                        jwe.L.getClass();
                                                        fcf fcfVar2 = iwe.b;
                                                        f1qVar2.o0();
                                                        if (f1qVar2.I()) {
                                                        }
                                                        d260.o(f1qVar2, k260VarA2, iwe.f);
                                                        d260.o(f1qVar2, b620VarD2, iwe.e);
                                                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                                        d260.m(f1qVar2, iwe.h);
                                                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                                                        f1qVar2.k0(1754517396);
                                                        while (r16.hasNext()) {
                                                        }
                                                        f1qVar2.v();
                                                        f1qVar2.u();
                                                        f1qVar2.v();
                                                    }
                                                } while (!((m1j) vlvVar2.next()).h);
                                                arrayList = new ArrayList(gee.n(wlvVarL, 10));
                                                Iterator it6 = wlvVarL.iterator();
                                                while (true) {
                                                    vlv vlvVar3 = (vlv) it6;
                                                    if (vlvVar3.hasNext()) {
                                                        m1j m1jVar3 = (m1j) vlvVar3.next();
                                                        arrayList.add(m1jVar3.h ? h750.u(m1j.a(m1jVar3, zo6Var17), Boolean.FALSE) : h750.u(m1j.a(m1jVar3, zo6Var16), Boolean.TRUE));
                                                    } else {
                                                        tiy tiyVarX22 = io.sentry.compose.d.a(qiyVar4, "CallToActionView").x(z18 ? tiyVar6.x(androidx.compose.foundation.layout.b.f(qiyVar4, 1.0f)) : tiyVar6);
                                                        k260 k260VarA22 = i260.a(new rq3(8.0f, true, new qv6(b19)), bar.k, f1qVar2, 0);
                                                        int iHashCode22 = Long.hashCode(j5i0.K(f1qVar2));
                                                        b620 b620VarD22 = f1qVar2.D();
                                                        tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                                                        jwe.L.getClass();
                                                        fcf fcfVar22 = iwe.b;
                                                        f1qVar2.o0();
                                                        if (f1qVar2.I()) {
                                                        }
                                                        d260.o(f1qVar2, k260VarA22, iwe.f);
                                                        d260.o(f1qVar2, b620VarD22, iwe.e);
                                                        d260.o(f1qVar2, Integer.valueOf(iHashCode22), iwe.g);
                                                        d260.m(f1qVar2, iwe.h);
                                                        d260.o(f1qVar2, tiyVarC22, iwe.d);
                                                        f1qVar2.k0(1754517396);
                                                        while (r16.hasNext()) {
                                                        }
                                                        f1qVar2.v();
                                                        f1qVar2.u();
                                                        f1qVar2.v();
                                                    }
                                                }
                                            }
                                        } else {
                                            sr7.m(cya0.j(f1qVar2, -2023861856, qiyVar4, "CallToActionView", tiyVar6), new rq3(8.0f, true, new qv6(b19)), null, null, 0, 0, j5i0.g0(-306123040, new bx(wlvVarL, (byte) 20), f1qVar2), f1qVar2, ((i7 >> 12) & 14) | 1572864, 60);
                                            f1qVar.v();
                                        }
                                        tiyVar3 = tiyVar6;
                                        z3 = z18;
                                    }
                                }
                            } else {
                                listS1 = list2;
                            }
                        }
                        list2 = listS1;
                        f1qVar2.k0(-2044350345);
                        f1qVar2.v();
                        zo6Var3 = zo6VarA;
                        f1qVar2.k0(349716214);
                        wlv wlvVarT22 = gee.t();
                        f1qVar2.k0(349717293);
                        it = list2.iterator();
                        while (true) {
                            it2 = it;
                            if (it.hasNext()) {
                            }
                            obj = str;
                            zo6Var2 = zo6Var5;
                            zo6Var3 = zo6Var6;
                            zo6VarK = zo6Var7;
                            function036 = function08;
                            function038 = function06;
                            function37 = function3;
                            function034 = function011;
                            io0Var8 = io0Var;
                            function029 = function09;
                            function030 = function0;
                            z12 = z6;
                            puyVar3 = puyVar;
                            function040 = function010;
                            function039 = function05;
                            function112 = function12;
                            function031 = function07;
                            function113 = function1;
                            z14 = z5;
                            z13 = z4;
                            function037 = function04;
                            function032 = function02;
                            it = it2;
                            qnzVar3 = qnzVar;
                            function111 = function13;
                            function035 = function03;
                            qiyVar3 = qiyVar;
                        }
                    }
                } else {
                    f1qVar.d0();
                    z3 = z2;
                    tiyVar3 = tiyVar2;
                }
                final Integer num5 = num2;
                final zo6 zo6Var18 = zo6Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b20 = 1;
                    aw40VarW.f(new Function2() { // from class: ppg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b192 = b20;
                            tid0 tid0Var = tid0.a;
                            int i12 = i;
                            switch (b192) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i12 | 1);
                                    i48.c(list, str, z, nx6Var, tiyVar3, num5, z3, zo6Var18, str2, (f1q) obj2, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i12 | 1);
                                    i48.c(list, str, z, nx6Var, tiyVar3, num5, z3, zo6Var18, str2, (f1q) obj2, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                    return;
                }
                return;
            }
            i10 |= 196608;
            num2 = num;
            i4 = i2 & 64;
            if (i4 != 0) {
            }
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            i7 = i6 | (f1qVar.h(str2 != null ? oqd0.a(str2) : null) ? 67108864 : 33554432);
            if (f1qVar.a0(i7 & 1, (i7 & 38347923) != 38347922)) {
            }
            final Integer num52 = num2;
            final zo6 zo6Var182 = zo6Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 32;
        if (i3 != 0) {
        }
        num2 = num;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        i7 = i6 | (f1qVar.h(str2 != null ? oqd0.a(str2) : null) ? 67108864 : 33554432);
        if (f1qVar.a0(i7 & 1, (i7 & 38347923) != 38347922)) {
        }
        final Integer num522 = num2;
        final zo6 zo6Var1822 = zo6Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static zrj c0(hp hpVar, hl hlVar, zwe0 zwe0Var) {
        return new zrj(hpVar, hlVar, zwe0Var);
    }

    public static final void d(bt70 bt70Var, fo70 fo70Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1790965497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zqe zqeVarG0 = j5i0.g0(126868820, new z00(fo70Var, (byte) 7), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.i(zqeVarG0, io.sentry.compose.d.a(qiyVar, "CalpicoBlockedAccountsRow").x(qiyVar), function0, null, null, z210.c, null, null, null, null, null, null, false, false, false, f1qVar, ((i3 >> 6) & 112) | 196614 | (i3 & 896), (i3 << 15) & 458752, 32728);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) bt70Var, (Object) fo70Var, function0, tiyVar2, i, (byte) 18);
        }
    }

    public static a d0(rds rdsVar, z9s z9sVar, t8u t8uVar, gbs gbsVar, rhs rhsVar, n7h n7hVar, io0 io0Var, fi80 fi80Var, wjf wjfVar, nhs nhsVar, l0b l0bVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        return new a(rdsVar, z9sVar, t8uVar, gbsVar, rhsVar, n7hVar, io0Var, fi80Var, wjfVar, nhsVar, l0bVar, u2oVar, k160Var, zwe0Var);
    }

    public static final void e(qr00 qr00Var, j48 j48Var, jcu jcuVar, ot70 ot70Var, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        qr00 qr00Var2;
        int i2;
        jcu jcuVar2;
        f1qVar.m0(-829730984);
        if ((i & 6) == 0) {
            qr00Var2 = qr00Var;
            i2 = (f1qVar.h(qr00Var2) ? 4 : 2) | i;
        } else {
            qr00Var2 = qr00Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(j48Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 256 : 128;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(ot70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            tr70 tr70VarG = q78.G(j48Var);
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "CalpicoSettingsContent");
            e1 e1Var = new e1(ot70Var, (byte) 3);
            boolean zJ = ((i2 & 112) == 32) | f1qVar.j(tr70VarG) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                ci ciVar = new ci((Object) tr70VarG, (Object) j48Var, function1, (Object) function0, (byte) 16);
                f1qVar.u0(ciVar);
                objV = ciVar;
            }
            rct.z(qr00Var2, tiyVarA, jcuVar2, false, e1Var, (Function1) objV, f1qVar, i2 & 910, 10);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(qr00Var, j48Var, jcuVar, ot70Var, function1, function0, i);
        }
    }

    public static final ArrayList e0(List list, eic eicVar) {
        yr3 yr3VarG1 = fee.G1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = yr3VarG1.iterator();
        while (true) {
            vpm vpmVar = (vpm) it;
            if (!vpmVar.b.hasNext()) {
                break;
            }
            Object next = vpmVar.next();
            eic eicVar2 = (eic) ((cos) next).b;
            if (b79.u(eicVar2.b, eicVar.b) && b79.u(eicVar2.c, eicVar.c) && eicVar2.j == 1) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((cos) it2.next()).a));
        }
        return arrayList2;
    }

    public static final void f(tiy tiyVar, l48 l48Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        l48 l48Var2;
        l48 l48Var3;
        tiy tiyVar3;
        f1qVar.m0(1683312920);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(j48.class), a350.a(l48.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), j48.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(l48.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                l48Var3 = (l48) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                l48Var3 = l48Var;
            }
            f1qVar.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            tiy tiyVar4 = tiyVar3;
            l48 l48Var4 = l48Var3;
            yk5.c(l48Var4, io.sentry.compose.d.a(qiyVar, "CalpicoSettingsScreen").x(tiyVar3), null, null, 0L, j5i0.g0(1567636265, new ay(jcuVarA, (byte) 6), f1qVar), false, null, 0L, 0L, j5i0.g0(-339412444, new jf4(jcuVarA, rt70.f(jcuVarA, f1qVar, 0, 0), (byte) 3), f1qVar), f1qVar, 196664, 988);
            l48Var2 = l48Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            l48Var2 = l48Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((Object) tiyVar2, (Object) l48Var2, i, (byte) 0);
        }
    }

    public static final Map f0(hpg hpgVar, List list, List list2) {
        List list3 = list2;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((px6) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (!list.isEmpty()) {
            arrayList2.add("hyperlink");
        }
        return ukw.Z(new gw00("location", "banner_description"), new gw00("type", hpgVar.c), new gw00("isHardBlock", Boolean.valueOf(b79.u(hpgVar.f, Boolean.FALSE))), new gw00("actions", arrayList2), new gw00("hyperlink_values", list));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ejc ejcVar, List list, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        long j;
        String strE;
        boolean zH;
        Object objV;
        h330 h330Var;
        boolean zH2;
        Object objV2;
        boolean z2;
        Object objV3;
        f1qVar.m0(1293612383);
        int i2 = i | (f1qVar.j(ejcVar) ? 4 : 2) | (f1qVar.j(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = false;
                if (ejcVar.a != gjc.e) {
                }
                f1qVar.s(false);
                ejc ejcVar2 = ejc.c;
                int i3 = i2 & 14;
                strE = ns7.E(ejcVar, f1qVar);
                ez5 ez5Var = bar.f;
                l130 l130Var = new l130(null, 12.0f, 1);
                qiy qiyVar = qiy.a;
                tiy tiyVarM = asv.M(qiyVar, h330VarJ, l130Var, 4);
                float f = m890.a;
                tiy tiyVarQ = androidx.compose.foundation.layout.b.q(tiyVarM, 34.0f);
                yw50 yw50Var = new yw50(0);
                zH = f1qVar.h(h330VarJ);
                objV = f1qVar.V();
                long j2 = j;
                Object obj = qwe.a;
                if (zH) {
                    objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 7);
                    h330Var = h330VarJ;
                    f1qVar.u0(objV);
                    tiy tiyVarE = androidx.compose.foundation.c.e(10, tiyVarQ, yw50Var, null, (Function0) objV, z);
                    zH2 = f1qVar.h(strE);
                    objV2 = f1qVar.V();
                    if (!zH2) {
                        objV2 = new g08(strE, (byte) 16);
                        f1qVar.u0(objV2);
                        tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CodexRemoteComposerPermissionPicker").x(uc70.b(tiyVarE, false, (Function1) objV2));
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        Function0 function0 = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        yqr.b(zn40.P(S(ejcVar), 0, f1qVar), null, io.sentry.compose.d.a(qiyVar, "CodexRemoteComposerPermissionPicker").x(androidx.compose.foundation.layout.b.q(qiyVar, 24.0f)), j2, f1qVar, 56, 0);
                        f1qVar.s(true);
                        if ((i2 & 112) != 32) {
                            if (i3 != 4) {
                                z2 = (i3 != 4 || f1qVar.j(ejcVar)) | ((i2 & 112) != 32 || f1qVar.j(list)) | ((i2 & 896) != 256);
                                objV3 = f1qVar.V();
                                if (!z2) {
                                    objV3 = new j97(list, ejcVar, function1, (byte) 9);
                                    f1qVar.u0(objV3);
                                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar, 196608, 94);
                                    tiyVar2 = qiyVar;
                                }
                            }
                        }
                    }
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!b79.u((ejc) it.next(), ejcVar)) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (ejcVar.a != gjc.e) {
                    f1qVar.k0(1915969448);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = ysp.F;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = ysp.H;
                    }
                } else {
                    f1qVar.k0(1915970313);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j = xsp.f;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = xsp.g;
                    }
                }
                f1qVar.s(false);
                ejc ejcVar22 = ejc.c;
                int i32 = i2 & 14;
                strE = ns7.E(ejcVar, f1qVar);
                ez5 ez5Var2 = bar.f;
                l130 l130Var2 = new l130(null, 12.0f, 1);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarM2 = asv.M(qiyVar2, h330VarJ, l130Var2, 4);
                float f2 = m890.a;
                tiy tiyVarQ2 = androidx.compose.foundation.layout.b.q(tiyVarM2, 34.0f);
                yw50 yw50Var2 = new yw50(0);
                zH = f1qVar.h(h330VarJ);
                objV = f1qVar.V();
                long j22 = j;
                Object obj2 = qwe.a;
                if (!zH || objV == obj2) {
                    objV = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 7);
                    h330Var = h330VarJ;
                    f1qVar.u0(objV);
                } else {
                    h330Var = h330VarJ;
                }
                tiy tiyVarE2 = androidx.compose.foundation.c.e(10, tiyVarQ2, yw50Var2, null, (Function0) objV, z);
                zH2 = f1qVar.h(strE);
                objV2 = f1qVar.V();
                if (!zH2 || objV2 == obj2) {
                    objV2 = new g08(strE, (byte) 16);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "CodexRemoteComposerPermissionPicker").x(uc70.b(tiyVarE2, false, (Function1) objV2));
                oww owwVarC2 = ac6.c(ez5Var2, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(function02);
                }
                d260.o(f1qVar, owwVarC2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                yqr.b(zn40.P(S(ejcVar), 0, f1qVar), null, io.sentry.compose.d.a(qiyVar2, "CodexRemoteComposerPermissionPicker").x(androidx.compose.foundation.layout.b.q(qiyVar2, 24.0f)), j22, f1qVar, 56, 0);
                f1qVar.s(true);
                z2 = (i32 != 4 || f1qVar.j(ejcVar)) | ((i2 & 112) != 32 || f1qVar.j(list)) | ((i2 & 896) != 256);
                objV3 = f1qVar.V();
                if (!z2 || objV3 == obj2) {
                    objV3 = new j97(list, ejcVar, function1, (byte) 9);
                    f1qVar.u0(objV3);
                }
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar, 196608, 94);
                tiyVar2 = qiyVar2;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(ejcVar, list, function1, tiyVar2, i, (byte) 3);
        }
    }

    public static Map g0(hpg hpgVar, List list, List list2, int i) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 != 0) {
            String str = hpgVar.a;
            list = (str == null || str.length() == 0) ? ninVar : nh70.K(nh70.F(n450.c(new n450("\\[.*?]\\((.*?)\\)"), str), new xt((byte) 22)));
        }
        if ((i & 2) != 0 && (list2 = hpgVar.d) == null) {
            list2 = ninVar;
        }
        return f0(hpgVar, list, list2);
    }

    public static final void h(j61 j61Var, hpg hpgVar, List list, nx6 nx6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1384475798);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hpgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(nx6Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            c48.x(j61Var, io.sentry.compose.d.a(qiy.a, "ConversationBannerOutlinedCard").x(tiyVar), null, j5i0.g0(457233464, new ow3((Object) hpgVar, (Object) list, (Object) nx6Var, (Object) ol3Var, yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar), (Object) co70.p(g0(hpgVar, null, list, 1), f1qVar), (byte) 12), f1qVar), f1qVar, (i3 & 14) | 3072 | ((i3 >> 9) & 112), 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 5, i, (Object) j61Var, (Object) hpgVar, (Object) list, (Object) nx6Var, (Object) tiyVar);
        }
    }

    public static final x1n h0(x1n x1nVar, Set set, int i) {
        int iNextIndex;
        Object obj;
        Object objPrevious;
        boolean z;
        nlw nlwVarC;
        long j;
        uxm uxmVarA;
        nlw nlwVar = x1nVar.a;
        long j2 = x1nVar.e;
        List listB = nlwVar.b();
        Iterator it = listB.iterator();
        int i2 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (set.contains(((uxm) it.next()).a)) {
                break;
            }
            i2++;
        }
        ListIterator listIterator = listB.listIterator(listB.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            if (set.contains(((uxm) listIterator.previous()).a)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (i2 < 0 || iNextIndex < 0) {
            return x1nVar;
        }
        List listSubList = listB.subList(0, i2);
        ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
        while (true) {
            obj = null;
            if (!listIterator2.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator2.previous();
            uxm uxmVar = (uxm) objPrevious;
            if (!set.contains(uxmVar.a) && !plw.c(uxmVar.c)) {
                break;
            }
        }
        uxm uxmVar2 = (uxm) objPrevious;
        List list = listB;
        Iterator it2 = fee.z0(list, iNextIndex + 1).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            uxm uxmVar3 = (uxm) next;
            if (!set.contains(uxmVar3.a) && !plw.c(uxmVar3.c)) {
                obj = next;
                break;
            }
        }
        uxm uxmVar4 = (uxm) obj;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (!set.contains(((uxm) it3.next()).a)) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (z) {
            j = 1 + j2;
            yqz yqzVar = new yqz(j2);
            ars.a.getClass();
            nlwVarC = new nlw(Collections.singletonList(new k46(yqzVar, vin.b)));
        } else {
            nlwVarC = nlwVar.c(set);
            j = j2;
        }
        if (i != 1 ? uxmVar4 == null : uxmVar2 != null) {
            uxmVar4 = uxmVar2;
        }
        if (uxmVar4 == null || (uxmVarA = nlwVarC.a(uxmVar4.a)) == null) {
            uxmVarA = (uxm) fee.F0(nlwVarC.b());
        }
        int length = b79.u(uxmVar4, uxmVar2) ? uxmVarA.b.getLength() : 0;
        lem lemVar = new lem(uxmVarA.a, length, 2);
        return x1n.a(x1nVar, nlwVarC, new yem(lemVar, lemVar), wm7.M(uxmVarA.b, length), null, z ? j : j2, null, 40);
    }

    public static final void i(j61 j61Var, hpg hpgVar, nx6 nx6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        nx6 nx6Var2;
        f1qVar.m0(-1625133543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hpgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nx6Var2 = nx6Var;
            i2 |= f1qVar.h(nx6Var2) ? 256 : 128;
        } else {
            nx6Var2 = nx6Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2;
            List listJ = J(hpgVar, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            cng cngVar = null;
            puy puyVarP = co70.p(g0(hpgVar, null, listJ, 1), f1qVar);
            boolean zJ = f1qVar.j(io0Var) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new tpg(io0Var, puyVarP, cngVar, b);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            int i4 = i3 & 126;
            int i5 = i3 << 3;
            h(j61Var, hpgVar, listJ, nx6Var2, io.sentry.compose.d.a(qiy.a, "ConversationBannerSnackbar").x(tiyVar), f1qVar, (i5 & 57344) | i4 | (i5 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) j61Var, (Object) hpgVar, (Object) nx6Var, (Object) tiyVar, i, (byte) 9);
        }
    }

    public static final x1n i0(x1n x1nVar, String str, qqs qqsVar, qqs qqsVar2, lbf lbfVar) {
        String strReplace = eda0.L(str, "\r\n", "\n").replace('\r', '\n');
        if (!wca0.U(strReplace, '\n')) {
            return k0(x1nVar, strReplace, qqsVar, qqsVar2, lbfVar);
        }
        int i = 0;
        List listE0 = wca0.E0(strReplace, new char[]{'\n'}, 0, 6);
        x1n x1nVarK0 = x1nVar.b.b() ? x1nVar : k0(x1nVar, "", null, null, lbfVar);
        for (Object obj : listE0) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            x1nVarK0 = k0(x1nVarK0, (String) obj, qqsVar, i == gee.E(listE0) ? qqsVar2 : null, lbfVar);
            if (i != gee.E(listE0) && (x1nVarK0 = o0(x1nVarK0, lbfVar)) == null) {
                return x1nVar;
            }
            i = i2;
        }
        return x1nVarK0;
    }

    public static final void j(hpg hpgVar, nx6 nx6Var, tiy tiyVar, f1q f1qVar, int i) {
        puy puyVar;
        sbp sbpVar;
        String str = hpgVar.c;
        String str2 = hpgVar.a;
        f1qVar.m0(604261515);
        int i2 = i | (f1qVar.j(hpgVar) ? 4 : 2) | (f1qVar.h(nx6Var) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            List listJ = J(hpgVar, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            List listK = (str2 == null || str2.length() == 0) ? nin.a : nh70.K(nh70.F(n450.c(new n450("\\[.*?]\\((.*?)\\)"), str2), new xt((byte) 22)));
            List list = listJ;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((px6) it.next()).a);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (!listK.isEmpty()) {
                arrayList2.add("hyperlink");
            }
            puy puyVarP = co70.p(f0(hpgVar, listK, listJ), f1qVar);
            Object[] objArr = {str, str2, arrayList2};
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new chg((byte) 15);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            boolean zJ = f1qVar.j(io0Var) | f1qVar.h(puyVarP) | f1qVar.h(puyVar2);
            Object objV4 = f1qVar.V();
            cng cngVar = null;
            if (zJ || objV4 == qnzVar) {
                puyVar = puyVar2;
                objV4 = new zng((byte) 1, cngVar, io0Var, puyVarP, puyVar);
                sbpVar = null;
                f1qVar.u0(objV4);
            } else {
                puyVar = puyVar2;
                sbpVar = null;
            }
            bit.l(str, str2, arrayList2, (Function2) objV4, f1qVar);
            ltt.L(((Boolean) puyVar.getValue()).booleanValue(), io.sentry.compose.d.a(qiy.a, "ConversationInlineTextBanner").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f)), tmn.f(sbpVar, 3), tmn.g(sbpVar, 3), null, j5i0.g0(597900467, new vau((Object) listJ, (Object) hpgVar, (Object) nx6Var, (Object) ol3Var, (byte) 16), f1qVar), f1qVar, 200064, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new k7f(hpgVar, nx6Var, tiyVar, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n j0(x1n x1nVar, ars arsVar, lbf lbfVar, qqs qqsVar, Boolean bool) {
        ars arsVar2;
        Set set;
        tl50 tl50VarO = lbfVar.o(x1nVar);
        yem yemVar = x1nVar.b;
        al50 al50Var = tl50VarO.g;
        uxm uxmVar = al50Var.b;
        yqz yqzVar = uxmVar.a;
        al50 al50Var2 = tl50VarO.h;
        uxm uxmVar2 = al50Var2.b;
        ars arsVar3 = uxmVar.b;
        ars arsVarD0 = xm7.d0(arsVar3, 0, al50Var.a.b);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : arsVar.getLength() > 0 && yemVar.b() && al50Var.a.b == arsVar3.getLength();
        qqs qqsVar2 = x1nVar.d;
        if (qqsVar2 == null) {
            arsVar2 = arsVar;
        } else {
            if (!zBooleanValue) {
                qqsVar2 = null;
            }
            if (qqsVar2 != null) {
                vrs vrsVar = new vrs(qqsVar2, 2);
                if (!bm90.s(vrsVar, (xrs) fee.R0(xm7.b0(arsVarD0)), (xrs) fee.H0(xm7.b0(arsVar)))) {
                    vrsVar = null;
                }
                if (vrsVar == null) {
                    vrsVar = new vrs(null, 3);
                }
                kxj kxjVar = ars.a;
                List listSingletonList = Collections.singletonList(vrsVar);
                kxjVar.getClass();
                arsVar2 = arsVar;
                ars arsVarK = xm7.K(kxj.e(listSingletonList), arsVar2);
                if (arsVarK != null) {
                    arsVar2 = arsVarK;
                }
            }
        }
        ars arsVar4 = uxmVar2.b;
        ars arsVarX = bm90.x(xm7.K(xm7.K(arsVarD0, arsVar2), xm7.d0(arsVar4, al50Var2.a.b, arsVar4.getLength())), uxmVar.c);
        int i = al50Var.c;
        int i2 = al50Var2.c;
        if (i == i2) {
            set = yin.a;
        } else {
            List listSubList = tl50VarO.e.subList(i + 1, i2 + 1);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listSubList.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((uxm) it.next()).a);
            }
            set = linkedHashSet;
        }
        nlw nlwVarC = x1nVar.a.d(yqzVar, arsVarX).c(set);
        int length = arsVar2.getLength() + arsVarD0.getLength();
        lem lemVar = new lem(yqzVar, length, 2);
        return x1n.a(x1nVar, nlwVarC, new yem(lemVar, lemVar), qqsVar == null ? (!yemVar.b() || arsVar2.getLength() <= 0) ? wm7.M(arsVarX, length) : qqs.a(wm7.M(arsVar2, arsVar2.getLength()), null, wm7.M(arsVarX, length).b, false, 5) : qqsVar, null, 0L, null, 48);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final qcs qcsVar, final qcs qcsVar2, final String str, final tiy tiyVar, final tiy tiyVar2, final blg blgVar, final ew00 ew00Var, final Function1 function1, final Function0 function0, final int i, final boolean z, boolean z2, Function1 function12, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function02;
        int i6;
        final boolean z3;
        final Function1 function13;
        f1q f1qVar2;
        boolean z4;
        Boolean bool;
        int i7;
        j51 j51Var;
        int i8;
        Object obj;
        Object obj2;
        byte b;
        Object obj3;
        int i9;
        boolean z5;
        Object obj4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-214881721);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar3.j(qcsVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar3.j(qcsVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar3.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar3.h(tiyVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar3.h(blgVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= (2097152 & i2) == 0 ? f1qVar3.h(ew00Var) : f1qVar3.j(ew00Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= f1qVar3.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function02 = function0;
            i5 |= f1qVar3.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar3.f(i) ? 536870912 : 268435456;
        }
        int i10 = i5;
        int i11 = i3 | (f1qVar3.i(z) ? 4 : 2);
        int i12 = i4 & Barcode.FORMAT_PDF417;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i3 & 48) == 0) {
            i11 |= f1qVar3.i(z2) ? 32 : 16;
        }
        int i13 = i11;
        int i14 = i4 & Barcode.FORMAT_AZTEC;
        if (i14 != 0) {
            i6 = i13 | 384;
        } else {
            i6 = i13 | (f1qVar3.j(function12) ? 256 : 128);
        }
        if (f1qVar3.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            boolean z6 = i12 != 0 ? false : z2;
            Function1 function14 = i14 != 0 ? null : function12;
            boolean zH = f1qVar3.h(qcsVar2);
            Object objV = f1qVar3.V();
            Object obj5 = qwe.a;
            Object obj6 = objV;
            if (zH || objV == obj5) {
                Object objA = sij.a(0.0f);
                f1qVar3.u0(objA);
                obj6 = objA;
            }
            j51 j51Var2 = (j51) obj6;
            boolean zH2 = f1qVar3.h(qcsVar2);
            Object objV2 = f1qVar3.V();
            Object objL = objV2;
            if (zH2 || objV2 == obj5) {
                objL = bya0.l(!z6, f1qVar3);
            }
            puy puyVar = (puy) objL;
            Boolean bool2 = (Boolean) puyVar.getValue();
            bool2.getClass();
            puy puyVar2 = puyVar;
            boolean zH3 = f1qVar3.h(puyVar) | f1qVar3.j(j51Var2) | ((i10 & 1879048192) == 536870912) | ((i10 & 234881024) == 67108864);
            Object objV3 = f1qVar3.V();
            if (zH3 || objV3 == obj5) {
                z4 = z6;
                bool = bool2;
                i7 = i6;
                Object ut8Var = new ut8(j51Var2, i, function02, puyVar2, (cng) null);
                j51Var = j51Var2;
                i8 = i;
                puyVar2 = puyVar2;
                f1qVar3.u0(ut8Var);
                obj = ut8Var;
            } else {
                z4 = z6;
                i8 = i;
                bool = bool2;
                j51Var = j51Var2;
                i7 = i6;
                obj = objV3;
            }
            int i15 = i10 >> 3;
            bit.m(qcsVar2, bool, (Function2) obj, f1qVar3);
            eq40 eq40VarS = dm7.S(f1qVar3);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CrossfadeImage").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function03);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            j51 j51Var3 = j51Var;
            Object obj7 = puyVar2;
            ltt.L(z, io.sentry.compose.d.a(qiyVar, "CrossfadeImage"), ymn.b, tmn.g(asv.d0(i8, 0, null, 6), 2), null, j5i0.g0(1573714601, new vau(qcsVar, eq40VarS, tiyVar2, blgVar), f1qVar3), f1qVar, (i7 & 14) | 196608, 18);
            f1q f1qVar4 = f1qVar;
            boolean zJ = f1qVar4.j(j51Var3);
            Object objV4 = f1qVar4.V();
            if (zJ) {
                obj2 = obj5;
            } else {
                obj2 = obj5;
                if (objV4 != obj2) {
                    b = 1;
                    obj3 = objV4;
                }
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "CrossfadeImage").x(jb6.u(tiyVar2, (Function1) obj3));
                i9 = ((i10 & 29360128) != 8388608 ? b : (byte) 0) | ((i7 & 112) != 32 ? b : (byte) 0) | (f1qVar4.h(obj7) ? 1 : 0);
                Object objV5 = f1qVar4.V();
                if (i9 == 0 || objV5 == obj2) {
                    z5 = z4;
                    Object o56Var = new o56((Object) function1, z5, obj7, (byte) 8);
                    f1qVar4.u0(o56Var);
                    obj4 = o56Var;
                } else {
                    z5 = z4;
                    obj4 = objV5;
                }
                Function1 function15 = function14;
                pi8.d(qcsVar2, str, eq40VarS, tiyVarX2, ew00Var, null, null, null, (Function1) obj4, function15, blgVar, 0.0f, null, f1qVar4, (i15 & 126) | 32768 | ((i10 >> 6) & 57344) | ((i7 << 21) & 1879048192), (i10 >> 12) & 112, 62688);
                f1qVar4.s(b);
                function13 = function15;
                z3 = z5;
                f1qVar2 = f1qVar4;
            }
            b = 1;
            Object qa3Var = new qa3(j51Var3, b);
            f1qVar4.u0(qa3Var);
            obj3 = qa3Var;
            tiy tiyVarX22 = io.sentry.compose.d.a(qiyVar, "CrossfadeImage").x(jb6.u(tiyVar2, (Function1) obj3));
            i9 = ((i10 & 29360128) != 8388608 ? b : (byte) 0) | ((i7 & 112) != 32 ? b : (byte) 0) | (f1qVar4.h(obj7) ? 1 : 0);
            Object objV52 = f1qVar4.V();
            if (i9 == 0) {
                z5 = z4;
                Object o56Var2 = new o56((Object) function1, z5, obj7, (byte) 8);
                f1qVar4.u0(o56Var2);
                obj4 = o56Var2;
                Function1 function152 = function14;
                pi8.d(qcsVar2, str, eq40VarS, tiyVarX22, ew00Var, null, null, null, (Function1) obj4, function152, blgVar, 0.0f, null, f1qVar4, (i15 & 126) | 32768 | ((i10 >> 6) & 57344) | ((i7 << 21) & 1879048192), (i10 >> 12) & 112, 62688);
                f1qVar4.s(b);
                function13 = function152;
                z3 = z5;
                f1qVar2 = f1qVar4;
            }
        } else {
            f1qVar3.d0();
            z3 = z2;
            function13 = function12;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: w0j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    i48.k(qcsVar, qcsVar2, str, tiyVar, tiyVar2, blgVar, ew00Var, function1, function0, i, z, z3, function13, (f1q) obj8, iV, iV2, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final x1n k0(x1n x1nVar, String str, qqs qqsVar, qqs qqsVar2, lbf lbfVar) {
        tl50 tl50VarO = lbfVar.o(x1nVar);
        uxm uxmVar = tl50VarO.g.b;
        if (qqsVar == null) {
            if (x1nVar.b.b()) {
                qqsVar = x1nVar.c;
                if (qqsVar == null) {
                    qqsVar = wm7.M(uxmVar.b, tl50VarO.g.a.b);
                }
            } else {
                qqsVar = qqs.d;
            }
        }
        boolean z = x1nVar.b(str) > str.length();
        ars.a.getClass();
        ars arsVarF = kxj.f(str, qqsVar);
        if (qqsVar2 == null) {
            qqsVar2 = str.length() > 0 ? qqsVar : null;
        }
        return j0(x1nVar, arsVarF, lbfVar, qqsVar2, Boolean.valueOf(z));
    }

    public static final void l(final String str, final Object obj, final String str2, final tiy tiyVar, tiy tiyVar2, final ew00 ew00Var, int i, final Function1 function1, final Function1 function12, f1q f1qVar, final int i2) {
        final tiy tiyVar3;
        final int i3;
        zkg zkgVar = qnz.i;
        f1qVar.m0(-216638850);
        int i4 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(obj) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(ew00Var) ? 1048576 : 524288) | 12582912 | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            Context context = (Context) f1qVar.l(mu0.b);
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z || objV == obj2) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z2 = i5 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object value = (puyVar2.getValue() == null || b79.u(puyVar2.getValue(), obj)) ? puyVar.getValue() : puyVar2.getValue();
            boolean z3 = value != null;
            int i6 = i4 & 234881024;
            boolean zH = f1qVar.h(obj) | (i6 == 67108864) | f1qVar.h(context);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = obj;
                if (function1 != null) {
                    function1.invoke(jcsVar);
                }
                objV3 = jcsVar.a();
                f1qVar.u0(objV3);
            }
            qcs qcsVar = (qcs) objV3;
            boolean zH2 = f1qVar.h(value) | f1qVar.h(obj) | (i6 == 67108864) | f1qVar.h(context);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj2) {
                jcs jcsVar2 = new jcs(context);
                if (value == null) {
                    value = obj;
                }
                jcsVar2.c = value;
                if (function1 != null) {
                    function1.invoke(jcsVar2);
                }
                objV4 = jcsVar2.a();
                f1qVar.u0(objV4);
            }
            qcs qcsVar2 = (qcs) objV4;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CrossfadeImage").x(tiyVar);
            tiyVar3 = tiyVar2;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "CrossfadeImage").x(tiyVar3);
            boolean zH3 = f1qVar.h(puyVar2) | ((i4 & 1879048192) == 536870912);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == obj2) {
                objV5 = new kw(function12, puyVar2, (byte) 9);
                f1qVar.u0(objV5);
            }
            Function1 function13 = (Function1) objV5;
            boolean zH4 = f1qVar.h(puyVar) | f1qVar.h(puyVar2) | f1qVar.j(obj);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == obj2) {
                objV6 = new u2e(obj, (Object) puyVar2, (Object) puyVar, (byte) 25);
                f1qVar.u0(objV6);
            }
            k(qcsVar2, qcsVar, str2, tiyVarX, tiyVarX2, zkgVar, ew00Var, function13, (Function0) objV6, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, z3, true, null, f1qVar, (i4 & 524160) | 2097152 | (i4 & 3670016) | 805306368, 48, Barcode.FORMAT_AZTEC);
            i3 = 300;
        } else {
            tiyVar3 = tiyVar2;
            f1qVar.d0();
            i3 = i;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, obj, str2, tiyVar, tiyVar3, ew00Var, i3, function1, function12, i2) { // from class: x0j
                public final /* synthetic */ String a;
                public final /* synthetic */ Object b;
                public final /* synthetic */ String c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ ew00 f;
                public final /* synthetic */ short g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(2318337);
                    i48.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static boolean l0(Context context, String str, d8e d8eVar, boolean z, MediaSession.Token token, boolean z2) {
        Intent intentPutExtra = new Intent(context, (Class<?>) CodexVoiceForegroundService.class).putExtra("session_id", str).putExtra("activity", d8eVar.name()).putExtra("is_microphone_muted", z).putExtra("media_session_token", token);
        try {
            if (z2) {
                is0.u(context, intentPutExtra);
                return true;
            }
            context.startService(intentPutExtra);
            return true;
        } catch (Exception e) {
            r3w.f(CodexVoiceForegroundService.d, "Failed to request Codex voice foreground service ".concat(z2 ? "start" : "update"), e, null, 12);
            return false;
        }
    }

    public static final void m(int i, f1q f1qVar, boolean z) {
        f1qVar.m0(-102088289);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            if (z) {
                f1qVar.k0(-475225492);
                boolean zH = f1qVar.h(em90Var);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new mx0(em90Var, null, (byte) 27);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV);
            } else {
                f1qVar.k0(-476154717);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7(z, i, (byte) 16);
        }
    }

    public static final x1n m0(x1n x1nVar, x9r x9rVar, lbf lbfVar) {
        m46 i46Var;
        List list = lbfVar.o(x1nVar).l;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((uxm) obj).c instanceof cym)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return x1nVar;
        }
        nlw nlwVar = x1nVar.a;
        Iterator it = arrayList.iterator();
        while (true) {
            nlw nlwVar2 = nlwVar;
            if (!it.hasNext()) {
                return x1n.a(x1nVar, nlwVar2, null, null, null, 0L, null, 62);
            }
            yqz yqzVar = ((uxm) it.next()).a;
            List<m46> list2 = nlwVar2.a;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            for (m46 m46VarA : list2) {
                if (b79.u(m46VarA.getId(), yqzVar)) {
                    if (x9rVar == null && (m46VarA instanceof i46)) {
                        i46 i46Var2 = (i46) m46VarA;
                        i46Var = new k46(i46Var2.a, i46Var2.c);
                    } else if (x9rVar != null && (m46VarA instanceof k46)) {
                        k46 k46Var = (k46) m46VarA;
                        i46Var = new i46(k46Var.a, x9rVar, bm90.A(k46Var.b));
                    } else if (x9rVar != null && (m46VarA instanceof i46)) {
                        m46VarA = i46.a((i46) m46VarA, null, x9rVar, null, 5);
                    }
                    m46VarA = i46Var;
                }
                arrayList2.add(m46VarA);
            }
            nlwVar = new nlw(arrayList2);
        }
    }

    public static final void n(bt70 bt70Var, ado adoVar, ofd0 ofd0Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1415136417);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(adoVar) : f1qVar.j(adoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Integer numValueOf = adoVar.f == leo.c ? Integer.valueOf(R.string.a0d) : adoVar.e == ogo.b ? Integer.valueOf(R.string.a0c) : null;
            bt70Var.i(j5i0.g0(-985303244, new bi3(ofd0Var, b), f1qVar), io.sentry.compose.d.a(qiy.a, "FamilyMemberRow"), function0, null, null, j5i0.g0(1585085327, new udo(adoVar, b), f1qVar), null, numValueOf != null ? new zqe(-906601424, new u44(numValueOf, (byte) 10), true) : null, null, null, null, null, false, false, false, f1qVar, ((i2 >> 3) & 896) | 196614, (i2 << 15) & 458752, 32602);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) bt70Var, (Object) adoVar, (Object) ofd0Var, (Object) function0, i, (byte) 23);
        }
    }

    public static final ihg n0(opn opnVar) {
        ihg ihgVar = opnVar.e;
        List list = opnVar.d;
        List list2 = opnVar.f;
        if (ihgVar != null) {
            return ihgVar;
        }
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        return new ihg(!list2.isEmpty(), nin.a, list, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(uco ucoVar, Function0 function0, Function2 function2, Function2 function22, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function2 function23;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-1118113261);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(ucoVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function23 = function22;
            i3 |= f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function23 = function22;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
                tr70 tr70VarG0 = c48.g0((pho) ucoVar.i.K(), ewk.INSTANCE);
                yk5.b(io.sentry.compose.d.a(qiyVar, "FamilySettingsContent").x(tiyVar4), null, null, 0L, null, j5i0.g0(1811102906, new k7f(jcuVarA, tr70VarG0, function02, (byte) 27), f1qVar), false, 0L, 0L, null, j5i0.g0(1008438955, new f0f(jcuVarA, ucoVar, function02, function03, function23, tr70VarG0, function2, function1, ot70VarF), f1qVar), f1qVar, ((i4 >> 18) & 14) | 196608, 990);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(ucoVar, function0, function2, function22, function02, function1, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x1n o0(x1n x1nVar, lbf lbfVar) {
        nlw nlwVar;
        Object objA;
        nlw nlwVar2;
        if (!x1nVar.b.b()) {
            x1nVar = i0(x1nVar, "", null, null, lbfVar);
        }
        x1n x1nVar2 = x1nVar;
        yem yemVar = x1nVar2.b;
        nlw nlwVar3 = x1nVar2.a;
        lem lemVar = yemVar.b;
        uxm uxmVar = lbfVar.o(x1nVar2).d.b;
        eym eymVar = uxmVar.c;
        if (!plw.c(eymVar)) {
            gw00 gw00VarF0 = xm7.f0(uxmVar.b, lemVar.b);
            ars arsVar = (ars) gw00VarF0.a;
            ars arsVar2 = (ars) gw00VarF0.b;
            ars arsVarX = bm90.x(arsVar, eymVar);
            ars arsVarX2 = bm90.x(arsVar2, eymVar);
            long j = x1nVar2.e;
            long j2 = j + 1;
            yqz yqzVar = new yqz(j);
            if (eymVar.equals(vxm.a) || (eymVar instanceof aym)) {
                nlwVar2 = nlwVar3;
            } else {
                if ((eymVar instanceof bym) || eymVar.equals(dym.a)) {
                    yqz yqzVar2 = uxmVar.a;
                    List list = nlwVar3.a;
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (b79.u(((m46) it.next()).getId(), yqzVar2)) {
                            break;
                        }
                        i++;
                    }
                    if (i < 0) {
                        nlwVar = nlwVar3;
                    } else {
                        m46 m46Var = (m46) list.get(i);
                        if (!(m46Var instanceof f46) && !(m46Var instanceof g46) && !(m46Var instanceof h46)) {
                            if (m46Var instanceof i46) {
                                objA = i46.a((i46) m46Var, null, null, arsVarX, 3);
                            } else if (m46Var instanceof k46) {
                                objA = k46.a((k46) m46Var, null, arsVarX, 1);
                            } else {
                                if (!(m46Var instanceof l46) && !(m46Var instanceof j46)) {
                                    n0z.a();
                                    return null;
                                }
                                nlwVar = nlwVar3;
                            }
                            k46 k46Var = new k46(yqzVar, arsVarX2);
                            ArrayList arrayList = new ArrayList(list);
                            arrayList.set(i, objA);
                            arrayList.add(i + 1, k46Var);
                            nlwVar = new nlw(arrayList);
                        }
                    }
                } else {
                    if (!(eymVar instanceof cym)) {
                        n0z.a();
                        return null;
                    }
                    kmv kmvVar = uxmVar.e;
                    if (kmvVar == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    nlwVar = prt.M0(nlwVar3, kmvVar, new fnp((Object) x1nVar2.f, (Object) arsVarX2, (Object) arsVarX, (Object) yqzVar, (byte) 23));
                }
                nlwVar2 = nlwVar;
            }
            if (!b79.u(nlwVar2, nlwVar3)) {
                lem lemVar2 = new lem(yqzVar, 0, 2);
                yem yemVar2 = new yem(lemVar2, lemVar2);
                qqs qqsVar = x1nVar2.c;
                return x1n.a(x1nVar2, nlwVar2, yemVar2, qqsVar != null ? qqs.a(qqsVar, null, null, false, 5) : null, null, j2, null, 40);
            }
        }
        return null;
    }

    public static final void p(tiy tiyVar, wco wcoVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        final wco wcoVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1702276560);
        int i2 = i | 22;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(uco.class), a350.a(wco.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), uco.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(wco.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                wcoVar2 = (wco) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                wcoVar2 = wcoVar;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(wcoVar2.Z, f1qVar2, 0, 7);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
            gr50 gr50Var = lm6.O0;
            boolean zJ = f1qVar2.j(wcoVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function1() { // from class: jho
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        tco tcoVar = tco.a;
                        wco wcoVar3 = wcoVar2;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        switch (b3) {
                            case 0:
                                if (zBooleanValue) {
                                    wcoVar3.z(tcoVar);
                                }
                                break;
                            default:
                                if (zBooleanValue) {
                                    wcoVar3.z(tcoVar);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            ir50.a(gr50Var, (Function1) objV, f1qVar2, 8);
            gr50 gr50Var2 = au8.A;
            boolean zJ2 = f1qVar2.j(wcoVar2);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new Function1() { // from class: jho
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        tco tcoVar = tco.a;
                        wco wcoVar3 = wcoVar2;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        switch (b3) {
                            case 0:
                                if (zBooleanValue) {
                                    wcoVar3.z(tcoVar);
                                }
                                break;
                            default:
                                if (zBooleanValue) {
                                    wcoVar3.z(tcoVar);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            ir50.a(gr50Var2, (Function1) objV2, f1qVar2, 8);
            uco ucoVar = (uco) puyVarR.getValue();
            boolean zJ3 = f1qVar2.j(wcoVar2);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new oyl((Object) wcoVar2, (byte) 12);
                f1qVar2.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean zJ4 = f1qVar2.j(ol3Var);
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar) {
                objV4 = new u44(ol3Var, (byte) 11);
                f1qVar2.u0(objV4);
            }
            Function2 function2 = (Function2) objV4;
            boolean zJ5 = f1qVar2.j(ol3Var);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                objV5 = new kho(ol3Var, b);
                f1qVar2.u0(objV5);
            }
            Function2 function22 = (Function2) objV5;
            boolean zJ6 = f1qVar2.j(brd0Var);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                objV6 = new u77(brd0Var, (byte) 6);
                f1qVar2.u0(objV6);
            }
            Function0 function02 = (Function0) objV6;
            boolean zJ7 = f1qVar2.j(brd0Var);
            Object objV7 = f1qVar2.V();
            if (zJ7 || objV7 == qnzVar) {
                lho lhoVar = new lho(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 0);
                f1qVar2.u0(lhoVar);
                objV7 = lhoVar;
            }
            o(ucoVar, function0, function2, function22, function02, (Function1) ((wtt) objV7), io.sentry.compose.d.a(qiyVar, "FamilySettingsScreen").x(tiyVar2), f1qVar2, 1572864, 0);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            wcoVar2 = wcoVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 5, i, tiyVar2, (Object) wcoVar2);
        }
    }

    public static final String p0(n1d0 n1d0Var, eca0 eca0Var, ql3 ql3Var) {
        String strP = P(n1d0Var, eca0Var);
        if (gvn.a[ql3Var.ordinal()] == 1) {
            return strP;
        }
        return strP + " [" + n1d0Var.b + "]";
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final nhh nhhVar, final z2s z2sVar, final nx6 nx6Var, tiy tiyVar, final zqe zqeVar, f1q f1qVar, final int i) {
        z2s z2sVar2;
        nx6 nx6Var2;
        zqe zqeVar2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        i3s i3sVar;
        Object objV;
        qnz qnzVar;
        Object objV2;
        f1qVar.m0(1080307995);
        int i2 = i | (f1qVar.j(nhhVar) ? 4 : 2) | (f1qVar.h(z2sVar) ? 32 : 16) | (f1qVar.h(nx6Var) ? 256 : 128) | 3072;
        boolean zEquals = false;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zB = z2sVar.b(nhhVar);
            final qiy qiyVar = qiy.a;
            if (zB) {
                f1qVar.k0(1265898151);
                f1qVar.s(false);
                i3s i3sVar2 = null;
                jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
                if (jhhVar == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b = 1;
                    function2 = new Function2(nhhVar, z2sVar, nx6Var, qiyVar, zqeVar, i, b) { // from class: f3s
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nhh b;
                        public final /* synthetic */ z2s c;
                        public final /* synthetic */ nx6 d;
                        public final /* synthetic */ tiy e;
                        public final /* synthetic */ zqe f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(24585);
                                    i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(24585);
                                    i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(24585);
                                    i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    z2sVar2 = z2sVar;
                    nx6Var2 = nx6Var;
                    zqeVar2 = zqeVar;
                    jhh jhhVar2 = z2sVar2.b;
                    if (jhhVar2 == null) {
                        jhhVar2 = jhhVar;
                        c3s c3sVar = z2sVar2.a;
                        b3s b3sVar = !(c3sVar instanceof b3s) ? (b3s) c3sVar : null;
                        i3sVar = b3sVar == null ? b3sVar.a : null;
                        if (i3sVar != null && b79.u(jhhVar.b(), i3sVar.b)) {
                            i3sVar2 = i3sVar;
                        }
                        d3s d3sVar = new d3s(jhhVar2, i3sVar2);
                        tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ImageGenRateLimitSurface").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new nnr((byte) 8);
                            f1qVar.u0(objV);
                        }
                        Function1 function1 = (Function1) objV;
                        objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = new nnr((byte) 9);
                            f1qVar.u0(objV2);
                        }
                        usj.b(d3sVar, tiyVarX, function1, null, null, (Function1) objV2, j5i0.g0(856787310, new yj(zqeVar2, nx6Var2, (byte) 26), f1qVar), f1qVar, 1769856, 24);
                        tiyVar2 = qiyVar;
                    } else {
                        mhx mhxVar = (mhx) fee.H0(jhhVar2.e);
                        String str = mhxVar != null ? mhxVar.a : null;
                        mhx mhxVar2 = (mhx) fee.H0(jhhVar.e);
                        String str2 = mhxVar2 != null ? mhxVar2.a : null;
                        if (str == null) {
                            if (str2 == null) {
                                zEquals = true;
                            }
                        } else if (str2 != null) {
                            zEquals = str.equals(str2);
                        }
                        if (!zEquals) {
                            jhhVar2 = null;
                        }
                        if (jhhVar2 == null) {
                        }
                        c3s c3sVar2 = z2sVar2.a;
                        if (!(c3sVar2 instanceof b3s)) {
                        }
                        if (b3sVar == null) {
                        }
                        if (i3sVar != null) {
                            i3sVar2 = i3sVar;
                        }
                        d3s d3sVar2 = new d3s(jhhVar2, i3sVar2);
                        tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "ImageGenRateLimitSurface").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f));
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                        }
                        Function1 function12 = (Function1) objV;
                        objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                        }
                        usj.b(d3sVar2, tiyVarX2, function12, null, null, (Function1) objV2, j5i0.g0(856787310, new yj(zqeVar2, nx6Var2, (byte) 26), f1qVar), f1qVar, 1769856, 24);
                        tiyVar2 = qiyVar;
                    }
                }
            } else {
                f1qVar.k0(1265855867);
                xfh xfhVar = nhh.Companion;
                zqeVar.invoke(nhhVar, f1qVar, Integer.valueOf((i2 & 14) | 56));
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2(nhhVar, z2sVar, nx6Var, qiyVar, zqeVar, i, b2) { // from class: f3s
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ nhh b;
                    public final /* synthetic */ z2s c;
                    public final /* synthetic */ nx6 d;
                    public final /* synthetic */ tiy e;
                    public final /* synthetic */ zqe f;

                    {
                        this.a = b2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b22) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(24585);
                                i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(24585);
                                i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(24585);
                                i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            }
            aw40VarW.d = function2;
        }
        z2sVar2 = z2sVar;
        nx6Var2 = nx6Var;
        zqeVar2 = zqeVar;
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 2;
            final z2s z2sVar3 = z2sVar2;
            final nx6 nx6Var3 = nx6Var2;
            final zqe zqeVar3 = zqeVar2;
            function2 = new Function2(nhhVar, z2sVar3, nx6Var3, tiyVar2, zqeVar3, i, b3) { // from class: f3s
                public final /* synthetic */ byte a;
                public final /* synthetic */ nhh b;
                public final /* synthetic */ z2s c;
                public final /* synthetic */ nx6 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ zqe f;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(24585);
                            i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(24585);
                            i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(24585);
                            i48.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static String q0(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(hpg hpgVar, nx6 nx6Var, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        boolean z3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        String str = hpgVar.a;
        String str2 = hpgVar.c;
        f1qVar2.m0(1102414868);
        int i3 = (f1qVar2.j(hpgVar) ? 4 : 2) | i | (f1qVar2.h(nx6Var) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar2.d0();
                z3 = z2;
            } else {
                boolean z4 = i4 != 0 ? true : z2;
                ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
                Iterable iterable = hpgVar.d;
                if (iterable == null) {
                    iterable = nin.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (((px6) obj).b) {
                        arrayList.add(obj);
                    }
                }
                boolean zU = b79.u(hpgVar.f, Boolean.FALSE);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = bit.y(f1qVar2);
                    f1qVar2.u0(objV);
                }
                xly xlyVar = (xly) ((wni) objV).getCoroutineContext().get(wb60.o);
                float fZ = xlyVar != null ? xlyVar.z() : 1.0f;
                boolean z5 = z4 && fZ > 0.0f;
                boolean zH = f1qVar2.h(str2) | f1qVar2.h(str) | f1qVar2.i(z5);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = bqh.k(z5 ? 0 : 3, f1qVar2);
                }
                b010 b010Var = (b010) objV2;
                y(hpgVar, f1qVar2, i3 & 14);
                Object[] objArr = {str2, str, Boolean.valueOf(z5), Float.valueOf(fZ)};
                boolean zI = f1qVar2.i(z5) | f1qVar2.e(fZ) | f1qVar2.h(b010Var);
                Object objV3 = f1qVar2.V();
                if (zI || objV3 == qnzVar) {
                    objV3 = new h3s(z5, fZ, b010Var, null);
                    f1qVar2.u0(objV3);
                }
                bit.n(objArr, (Function2) objV3, f1qVar2);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ImageGenRateLimitTombstone").x(tiyVar);
                oww owwVarC = ac6.c(bar.e, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
                long j = ((pge) f1qVar2.l(qge.a)).I;
                float f = m890.a;
                yya0.a(io.sentry.compose.d.a(qiyVar, "ImageGenRateLimitTombstone").x(androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 280.0f, 1), "image_gen_rate_limit_tombstone")), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(694197587, new jw3(z5, b010Var, hpgVar, ol3Var, zU, arrayList, nx6Var), f1qVar2), f1qVar, 12582912, 120);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                z3 = z4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new zs7(hpgVar, nx6Var, tiyVar, z3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final uxm r0(nlw nlwVar) {
        uxm uxmVar;
        m46 m46Var = (m46) fee.R0(nlwVar.a);
        if (m46Var != null && (uxmVar = (uxm) fee.R0(nlwVar.b())) != null && b79.u(uxmVar.a, m46Var.getId()) && plw.c(uxmVar.c)) {
            return uxmVar;
        }
        return null;
    }

    public static final void s(boolean z, boolean z2, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        tiy tiyVar2;
        ymn ymnVarA;
        f1qVar.m0(475227760);
        byte b = 16;
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | 384;
        boolean z3 = true;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(8.0f);
            if (!z && z2) {
                z3 = false;
            }
            if (z2) {
                f1qVar.k0(1298360686);
                n1j n1jVar = ytm.b;
                ymn ymnVarF = tmn.f(asv.d0(620, 0, n1jVar, 2), 2);
                l3d0 l3d0VarD0 = asv.d0(620, 0, n1jVar, 2);
                boolean zF = f1qVar.f(iE0);
                Object objV = f1qVar.V();
                if (zF || objV == qwe.a) {
                    objV = new uj3(iE0, b);
                    f1qVar.u0(objV);
                }
                ymnVarA = ymnVarF.a(tmn.o(l3d0VarD0, (Function1) objV));
                f1qVar.s(false);
            } else {
                f1qVar.k0(1298710366);
                f1qVar.s(false);
                ymnVarA = ymn.b;
            }
            ymn ymnVar = ymnVarA;
            e0o e0oVar = e0o.b;
            qiy qiyVar = qiy.a;
            zqeVar2 = zqeVar;
            ltt.L(z3, io.sentry.compose.d.a(qiyVar, "ImageGenTombstoneReveal").x(qiyVar), ymnVar, e0oVar, null, j5i0.g0(1587947848, new sn7(zqeVar2, (byte) 12), f1qVar), f1qVar, 196656, 16);
            tiyVar2 = qiyVar;
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((byte) 8, i, tiyVar2, (Object) zqeVar2, z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0008  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c A[PHI: r1
      0x000c: PHI (r1v6 int) = (r1v0 int), (r1v1 int), (r1v2 int) binds: [B:8:0x000a, B:11:0x0010, B:30:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ts4 s0(int i) {
        int i2 = 6;
        if (i != 0) {
            int i3 = 1;
            if (i != 1) {
                if (i == 2) {
                    i2 = i3;
                } else {
                    i3 = 5;
                    if (i != 3) {
                        if (i == 4) {
                            i2 = 3;
                        } else if (i != 5) {
                            if (i == 6) {
                                i2 = 2;
                            } else {
                                i3 = 7;
                                if (i != 7 && i != 8) {
                                    if (i == 9) {
                                        i2 = 4;
                                    } else if (i != 10) {
                                        if (i != 11 && i != 12 && i != 13) {
                                            l.e(mj8.a(i), "Unexpected CameraError: ");
                                            return null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return new ts4(i2);
    }

    public static final void t(int i, f1q f1qVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        Function0 function03;
        f1qVar.m0(149086485);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._860_res_0x7f14088a, f1qVar);
            String strR2 = u650.r(R.string._864_res_0x7f14088e, f1qVar);
            String strR3 = u650.r(R.string._863_res_0x7f14088d, f1qVar);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new wwp(function0, (byte) 12);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function03, j5i0.g0(-1106931981, new l7(z, (byte) 26), f1qVar), strR2, io.sentry.compose.d.a(qiy.a, "InstantAnswerMessageDialog"), 0L, strR, false, strR3, 0L, false, f1qVar, ((i2 >> 3) & 112) | 384, 0, 1712);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sdl(z, function0, function02, i, (byte) 1);
        }
    }

    public static final sof t0(arf arfVar, jof jofVar) {
        yof xofVar;
        String strE;
        String str;
        iof iofVar;
        String str2;
        String str3;
        String str4;
        boolean zU = b79.u(arfVar, zqf.a);
        nin ninVar = nin.a;
        if (zU) {
            return new sof(jofVar.c, jofVar.d, jofVar.e, ninVar, true, false);
        }
        if (!(arfVar instanceof yqf)) {
            if (arfVar instanceof xqf) {
                return new sof(jofVar.c, jofVar.d, jofVar.e, ninVar, false, false);
            }
            n0z.a();
            return null;
        }
        yqf yqfVar = (yqf) arfVar;
        List list = yqfVar.a;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list) {
            linkedHashMap.put(new hmf(((wkf) obj).a), obj);
        }
        List<hmf> list2 = jofVar.b;
        ArrayList arrayList = new ArrayList();
        for (hmf hmfVar : list2) {
            String str5 = hmfVar.a;
            wkf wkfVar = (wkf) linkedHashMap.get(hmfVar);
            if (wkfVar != null) {
                String str6 = wkfVar.a;
                qkf qkfVar = wkfVar.h;
                if (qkfVar == null) {
                    iofVar = null;
                } else {
                    pkf pkfVar = qkfVar.f;
                    if (pkfVar == null || (str4 = pkfVar.a) == null || (strE = xca0.e(str4)) == null) {
                        strE = (pkfVar == null || (str = pkfVar.b) == null) ? null : xca0.e(str);
                        if (strE == null && (strE = xca0.e(qkfVar.e)) == null) {
                            strE = wkfVar.b;
                        }
                    }
                    String strE2 = (pkfVar == null || (str3 = pkfVar.b) == null) ? null : xca0.e(str3);
                    if (strE2 == null || strE2.equals(strE)) {
                        strE2 = null;
                    }
                    iofVar = new iof(str6, strE, strE2, (pkfVar == null || (str2 = pkfVar.c) == null) ? null : xca0.e(str2));
                }
                if (iofVar != null) {
                    xofVar = new wof(wkfVar, iofVar);
                } else {
                    hmf.Companion.getClass();
                    xofVar = new xof(wkfVar, str6.equals("connector_2128aebfecb84f64a069897515042a44") ? R.string._631_res_0x7f14064d : str6.equals("connector_947e0d954944416db111db556030eea6") ? R.string._632_res_0x7f14064e : (str6.equals("connector_4aaab2856305417b993eca9a216aaf6e") || str6.equals("connector_e6a7394682e24467ac68c60696f275a4")) ? R.string._633_res_0x7f14064f : R.string._63d_res_0x7f140659);
                }
            } else {
                xofVar = null;
            }
            if (xofVar != null) {
                arrayList.add(xofVar);
            }
        }
        return new sof(jofVar.c, jofVar.d, jofVar.e, arrayList, false, yqfVar.b);
    }

    public static final void u(mhx mhxVar, boolean z, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(112594186);
        int i2 = i | (f1qVar.j(mhxVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zH = f1qVar.h(mhxVar.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH2 = ((i2 & 14) == 4 || f1qVar.j(mhxVar)) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new gvs(mhxVar, puyVar, (byte) 6);
                f1qVar.u0(objV2);
            }
            v((i2 >> 9) & 112, f1qVar, io.sentry.compose.d.a(qiy.a, "InstantAnswerMessageHeader").x(tiyVar), (Function0) objV2);
            Object obj2 = (mhx) puyVar.getValue();
            if (obj2 == null) {
                f1qVar.k0(-75617331);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-75617330);
                boolean zH3 = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == obj) {
                    objV3 = new ndo(puyVar, (byte) 27);
                    f1qVar.u0(objV3);
                }
                Function0 function0 = (Function0) objV3;
                boolean zJ = ((i2 & 896) == 256) | f1qVar.j(obj2) | f1qVar.h(puyVar) | ((i2 & 7168) == 2048);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == obj) {
                    Object cvqVar = new cvq(function1, obj2, function12, puyVar, (byte) 6);
                    f1qVar.u0(cvqVar);
                    objV4 = cvqVar;
                }
                t((i2 >> 3) & 14, f1qVar, function0, (Function0) objV4, z);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3(mhxVar, z, function1, function12, tiyVar, i);
        }
    }

    public static String u0(int i) {
        return i == 0 ? "Blocking" : i == 1 ? "Optional" : i == 2 ? "Async" : cya0.q(')', i, "Invalid(value=");
    }

    public static final void v(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-47463749);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z));
            tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVar, null, null, function0, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "InstantAnswerMessageHeaderRow").x(tiyVarE);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._860_res_0x7f14088a, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.b(strR, io.sentry.compose.d.a(qiyVar, "InstantAnswerMessageHeaderRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, 0, f1qVar2);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            long j3 = j2;
            float f = m890.a;
            yqr.b(ew00VarP, null, io.sentry.compose.d.a(qiyVar, "InstantAnswerMessageHeaderRow").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), j3, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, (byte) 15);
        }
    }

    public static final x1n v0(x1n x1nVar, tl50 tl50Var, Function1 function1) {
        if (x1nVar.b.b()) {
            return x1n.a(x1nVar, null, null, (qqs) function1.invoke(K(x1nVar, tl50Var)), null, 0L, null, 59);
        }
        ArrayList<x270> arrayList = tl50Var.k;
        if (arrayList.isEmpty()) {
            return x1nVar;
        }
        nlw nlwVar = x1nVar.a;
        nlw nlwVarD = nlwVar;
        for (x270 x270Var : arrayList) {
            uxm uxmVar = x270Var.a;
            nlwVarD = nlwVarD.d(uxmVar.a, bm90.x(wm7.c0(uxmVar.b, x270Var.b, x270Var.c, function1), x270Var.a.c));
        }
        return x1n.a(x1nVar, nlwVarD, null, null, null, 0L, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(String str, ol3 ol3Var, String str2, boolean z, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(79091959);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(ol3Var) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E);
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                tiy tiyVar4 = i4 != 0 ? qiy.a : tiyVar2;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                boolean zJ = ((i3 & 112) == 32 || f1qVar.j(ol3Var)) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | f1qVar.j(io0Var);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == qnzVar) {
                    z01 z01Var = new z01((Object) ol3Var, (Object) str2, z, (Object) io0Var, (byte) 15);
                    f1qVar.u0(z01Var);
                    objV3 = z01Var;
                }
                vut.f((Function1) objV3, j5i0.g0(-1253073074, new sb8(tiyVar4, str, (byte) 6), f1qVar), f1qVar, 48);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new qpg(str, ol3Var, str2, z, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final m46 w0(m46 m46Var, ars arsVar) {
        if (m46Var instanceof f46) {
            hs0.l("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (m46Var instanceof g46) {
            hs0.l("Divider blocks do not expose editable inline content.");
            return null;
        }
        if (m46Var instanceof h46) {
            hs0.l("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (m46Var instanceof i46) {
            return i46.a((i46) m46Var, null, null, arsVar, 3);
        }
        if (m46Var instanceof k46) {
            return k46.a((k46) m46Var, null, arsVar, 1);
        }
        if (m46Var instanceof l46) {
            hs0.l("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (m46Var instanceof j46) {
            hs0.l("Top-level list blocks do not expose editable inline content.");
            return null;
        }
        n0z.a();
        return null;
    }

    public static final void x(final float f, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(1469222463);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                f = 0.0f;
            }
            float f2 = ria0.f.d - f;
            xs50.c(f1qVar, androidx.compose.foundation.layout.b.k(qiy.a, f2 >= 0.0f ? f2 : 0.0f));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: kwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    i48.x(f, (f1q) obj, iV, i2 ? 1 : 0);
                    return tid0.a;
                }
            };
        }
    }

    public static final void y(hpg hpgVar, f1q f1qVar, int i) {
        int i2;
        String str = hpgVar.a;
        f1qVar.m0(626581788);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(hpgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            List list = nin.a;
            List listK = (str == null || str.length() == 0) ? list : nh70.K(nh70.F(n450.c(new n450("\\[.*?]\\((.*?)\\)"), str), new xt((byte) 22)));
            List list2 = hpgVar.d;
            if (list2 != null) {
                list = list2;
            }
            List list3 = list;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((px6) it.next()).a);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            if (!listK.isEmpty()) {
                arrayList2.add("hyperlink");
            }
            cng cngVar = null;
            puy puyVarP = co70.p(g0(hpgVar, listK, null, 2), f1qVar);
            String str2 = hpgVar.c;
            boolean zJ = f1qVar.j(io0Var) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new tpg(io0Var, puyVarP, cngVar, b2);
                f1qVar.u0(objV3);
            }
            bit.l(str2, str, arrayList2, (Function2) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(hpgVar, i, b);
        }
    }

    public static final boolean z(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        b bVar2 = cVar != null ? (b) cVar.get("disableFollowUpButton") : null;
        return !((bVar2 instanceof d ? (d) bVar2 : null) != null ? b79.u(ipt.f(r1), Boolean.TRUE) : false);
    }
}
