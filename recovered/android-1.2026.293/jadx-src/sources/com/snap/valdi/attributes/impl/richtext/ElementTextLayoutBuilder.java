package com.snap.valdi.attributes.impl.richtext;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import com.snap.valdi.callable.ValdiFunction;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.a121;
import defpackage.b121;
import defpackage.c121;
import defpackage.fo40;
import defpackage.gvx0;
import defpackage.h0y;
import defpackage.ko40;
import defpackage.lry0;
import defpackage.n0y;
import defpackage.opy0;
import defpackage.pia0;
import defpackage.qpy0;
import defpackage.rw6;
import defpackage.s2t;
import defpackage.s2z0;
import defpackage.sgy;
import defpackage.sw50;
import defpackage.uw50;
import defpackage.w0y;
import defpackage.x021;
import defpackage.y021;
import defpackage.z07;
import defpackage.zd10;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b!\u0010\u001dJO\u0010+\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\"2\u0006\u0010#\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\b2\u0006\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0004\b+\u0010,J-\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001¢\u0006\u0004\b2\u00103J-\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020.2\u0006\u0010/\u001a\u0002042\u0006\u00100\u001a\u000205¢\u0006\u0004\b2\u00106J\u0015\u00107\u001a\u0002012\u0006\u0010-\u001a\u00020\b¢\u0006\u0004\b7\u00108J\u001d\u0010;\u001a\u0002012\u0006\u00109\u001a\u00020\b2\u0006\u0010:\u001a\u00020\b¢\u0006\u0004\b;\u0010<J\u001d\u0010=\u001a\u0002012\u0006\u0010-\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020.¢\u0006\u0004\b=\u0010>J\u001d\u0010?\u001a\u0002012\u0006\u0010-\u001a\u00020\b2\u0006\u0010/\u001a\u00020\u0001¢\u0006\u0004\b?\u0010@J\u001d\u0010A\u001a\u0002012\u0006\u0010-\u001a\u00020\b2\u0006\u00100\u001a\u00020\u0001¢\u0006\u0004\bA\u0010@J\r\u0010B\u001a\u000201¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u000201¢\u0006\u0004\bD\u0010CJM\u0010J\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\b2\u0006\u0010H\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r¢\u0006\u0004\bJ\u0010KJ-\u0010P\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\b2\u0006\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020\b¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010VR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010WR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010VR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010VR\u0016\u0010G\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010WR\u0016\u0010H\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010WR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010XR\u0016\u0010I\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\¨\u0006]"}, d2 = {"Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayoutBuilder;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "rtl", "", "alignment", "Lzd10;", "attributes", "(ZI)Lzd10;", "", "density", "Ln0y;", "lineHeight", "Lc121;", "getOrCreateTextSnapshot", "(Lzd10;FLn0y;)Lc121;", "Landroid/text/Spanned;", "text", "Landroid/text/TextPaint;", "paint", "minContentWidth", "(Landroid/text/Spanned;Landroid/text/TextPaint;)F", "", "character", "isCollapsibleLineEnd", "(C)Z", "Landroid/text/BoringLayout$Metrics;", "getBoringMetrics", "(Landroid/text/Spanned;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;", "isExplicitLineBreak", "", "textEnd", "Landroid/text/Layout$Alignment;", "layoutAlignment", "layoutWidth", "ellipsizedWidth", "lineLimit", "useEllipsis", "Landroid/text/StaticLayout;", "createStaticLayout", "(Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;IIIZ)Landroid/text/StaticLayout;", "index", "", "style", "font", "La011;", "insertRun", "(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "Lz07;", "Lh0y;", "(ILjava/lang/String;Lz07;Lh0y;)V", "removeRun", "(I)V", "fromIndex", "finalIndex", "moveRun", "(II)V", "setRunText", "(ILjava/lang/String;)V", "setRunStyle", "(ILjava/lang/Object;)V", "setRunFont", "clear", "()V", "invalidate", "wrap", "ellipsis", "maxLines", "lineHeightKind", "letterSpacing", "setParagraphStyle", "(ZIZZIIFF)V", "width", "widthMode", "height", "heightMode", "build", "(FIFI)Ljava/lang/Object;", "Landroid/content/Context;", "Ly021;", "document", "Ly021;", "Z", "I", "F", "resolvedAttributes", "Lzd10;", "textSnapshot", "Lc121;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ElementTextLayoutBuilder {
    private int alignment;
    private final Context context;
    private boolean ellipsis;
    private float letterSpacing;
    private float lineHeight;
    private int lineHeightKind;
    private int maxLines;
    private zd10 resolvedAttributes;
    private boolean rtl;
    private c121 textSnapshot;
    private final y021 document = new y021();
    private boolean wrap = true;

    public ElementTextLayoutBuilder(Context context) {
        this.context = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final zd10 attributes(boolean rtl, int alignment) {
        zd10 zd10VarB = zd10.b(zd10.s);
        int i = 3;
        if (alignment != 1) {
            if (alignment != 2) {
                if (alignment != 3) {
                    i = 4;
                    if (alignment == 4) {
                        i = 2;
                    } else if (alignment != 5) {
                        i = 1;
                    }
                } else if (rtl) {
                }
            } else if (!rtl) {
            }
        }
        zd10VarB.m = i;
        return zd10VarB;
    }

    private final StaticLayout createStaticLayout(CharSequence text, int textEnd, TextPaint paint, Layout.Alignment layoutAlignment, int layoutWidth, int ellipsizedWidth, int lineLimit, boolean useEllipsis) {
        StaticLayout.Builder ellipsizedWidth2 = StaticLayout.Builder.obtain(text, 0, textEnd, paint, layoutWidth).setIncludePad(false).setAlignment(layoutAlignment).setTextDirection(this.rtl ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR).setMaxLines(lineLimit).setEllipsizedWidth(ellipsizedWidth);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            ellipsizedWidth2.setMinimumFontMetrics(new Paint.FontMetrics());
        }
        if (useEllipsis) {
            ellipsizedWidth2.setEllipsize(TextUtils.TruncateAt.END);
        }
        if (this.alignment == 5 && i >= 26) {
            ellipsizedWidth2.setJustificationMode(1);
        }
        return ellipsizedWidth2.build();
    }

    private final BoringLayout.Metrics getBoringMetrics(Spanned text, TextPaint paint) {
        if (this.rtl || this.lineHeightKind != 0 || this.alignment == 5 || text.nextSpanTransition(-1, text.length(), ReplacementSpan.class) < text.length()) {
            return null;
        }
        return BoringLayout.isBoring(text, paint);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final c121 getOrCreateTextSnapshot(zd10 attributes, float density, n0y lineHeight) {
        int i;
        int i2;
        qpy0 qpy0Var;
        float f;
        float f2 = density;
        c121 c121Var = this.textSnapshot;
        if (c121Var != null) {
            return c121Var;
        }
        y021 y021Var = this.document;
        List<x021> list = y021Var.b;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        int i3 = 0;
        int i4 = 0;
        for (x021 x021Var : list) {
            if (x021Var.e == null) {
                s2z0 s2z0Var = new s2z0(x021Var.c.b);
                y021Var.a(i4, x021Var.a, s2z0Var);
                x021Var.e = s2z0Var;
                s2t s2tVar = new s2t(x021Var.c.a);
                y021Var.a(i4, x021Var.a, s2tVar);
                x021Var.f = s2tVar;
            }
            if (x021Var.d == null) {
                z07 z07Var = x021Var.b;
                zd10 zd10VarB = zd10.b(attributes);
                Integer colorAtIndex = z07Var.getColorAtIndex(0);
                if (colorAtIndex != null) {
                    zd10VarB.k = colorAtIndex.intValue();
                }
                qpy0 backgroundStyleAtIndex = z07Var.getBackgroundStyleAtIndex(0);
                if (backgroundStyleAtIndex != null) {
                    zd10VarB.l = Integer.valueOf(backgroundStyleAtIndex.a);
                    zd10VarB.q = backgroundStyleAtIndex;
                }
                Integer outlineColorAtIndex = z07Var.getOutlineColorAtIndex(0);
                if (outlineColorAtIndex != null) {
                    zd10VarB.o = outlineColorAtIndex;
                }
                zd10VarB.p = z07Var.getOutlineWidthAtIndex(0);
                lry0 textDecorationAtIndex = z07Var.getTextDecorationAtIndex(0);
                if (textDecorationAtIndex != null) {
                    zd10VarB.a = textDecorationAtIndex;
                }
                x021Var.d = zd10VarB;
                x021Var.h = z07Var.getOnTapAtIndex(0);
                x021Var.i = z07Var.getOnLayoutAtIndex(0);
                x021Var.j = z07Var.getInlineViewAttachmentAtIndex(0);
                fo40 imageAttachmentAtIndex = z07Var.getImageAttachmentAtIndex(0);
                ArrayList arrayList = x021Var.g;
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                    x021Var.g = arrayList;
                }
                boolean z = (x021Var.j == null && imageAttachmentAtIndex == null) ? false : true;
                f = 0.0f;
                rw6 rw6Var = new rw6(arrayList, (byte) 7);
                Object objE = zd10VarB.e();
                if (objE != null) {
                    rw6Var.invoke(objE);
                }
                zd10VarB.f(rw6Var, z);
                sw50 sw50Var = x021Var.j;
                if (sw50Var != null) {
                    arrayList.add(new uw50(sw50Var, f2, null));
                }
                if (x021Var.j == null && imageAttachmentAtIndex != null) {
                    arrayList.add(new ko40(imageAttachmentAtIndex, f2, null));
                }
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    y021Var.a(i4, x021Var.a, arrayList.get(i5));
                }
            } else {
                f = 0.0f;
            }
            zd10 zd10Var = x021Var.d;
            if (x021Var.k == null && zd10Var.o != null && zd10Var.p > f) {
                a121 a121Var = new a121(zd10Var);
                h0y h0yVar = x021Var.c;
                a121Var.b = zd10Var.d(h0yVar.a, h0yVar.b);
                x021Var.k = a121Var;
            }
            i4 += x021Var.a;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(y021Var.a);
        ArrayList arrayList2 = y021Var.b;
        if (arrayList2 != null) {
            list2 = arrayList2;
        }
        Iterator it = list2.iterator();
        int i6 = 0;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        ArrayList arrayList7 = null;
        float fMax = 0.0f;
        while (true) {
            int i7 = 33;
            if (!it.hasNext()) {
                break;
            }
            x021 x021Var2 = (x021) it.next();
            int i8 = x021Var2.a;
            int i9 = i6 + i8;
            if (i8 > 0) {
                ValdiFunction valdiFunction = x021Var2.h;
                if (valdiFunction != null) {
                    b121 b121Var = new b121(i6, i9, valdiFunction);
                    ArrayList arrayList8 = arrayList3 == null ? new ArrayList() : arrayList3;
                    arrayList8.add(b121Var);
                    arrayList3 = arrayList8;
                }
                ValdiFunction valdiFunction2 = x021Var2.i;
                if (valdiFunction2 != null) {
                    b121 b121Var2 = new b121(i6, i9, valdiFunction2);
                    ArrayList arrayList9 = arrayList4 == null ? new ArrayList() : arrayList4;
                    arrayList9.add(b121Var2);
                    arrayList4 = arrayList9;
                }
                a121 a121Var2 = x021Var2.k;
                if (a121Var2 != null) {
                    b121 b121Var3 = new b121(i6, i9, a121Var2);
                    ArrayList arrayList10 = arrayList7 == null ? new ArrayList() : arrayList7;
                    arrayList10.add(b121Var3);
                    arrayList7 = arrayList10;
                }
                ArrayList arrayList11 = x021Var2.g;
                int size2 = arrayList11.size();
                int i10 = i3;
                while (i10 < size2) {
                    Object obj = arrayList11.get(i10);
                    if (obj instanceof uw50) {
                        spannableStringBuilder.removeSpan(obj);
                        uw50 uw50Var = new uw50(((uw50) obj).c, f2, null);
                        spannableStringBuilder.setSpan(uw50Var, i6, i9, i7);
                        b121 b121Var4 = new b121(i6, i9, uw50Var);
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        ArrayList arrayList12 = arrayList5;
                        arrayList12.add(b121Var4);
                        int i11 = uw50Var.c.a;
                        if (i11 >= 0) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            ArrayList arrayList13 = arrayList6;
                            while (arrayList13.size() <= i11) {
                                arrayList13.add(null);
                            }
                            arrayList13.set(i11, b121Var4);
                            arrayList6 = arrayList13;
                        }
                        arrayList5 = arrayList12;
                    }
                    i10++;
                    f2 = density;
                    i7 = 33;
                }
            }
            zd10 zd10Var2 = x021Var2.d;
            if (zd10Var2 != null && (qpy0Var = zd10Var2.q) != null) {
                opy0 opy0Var = qpy0Var.b;
                fMax = Math.max(fMax, Math.max(opy0Var.a, opy0Var.c));
            }
            f2 = density;
            i6 = i9;
            i3 = 0;
        }
        c121 c121Var2 = new c121(null, spannableStringBuilder, arrayList3, arrayList4, arrayList5, null, arrayList6, null, fMax, arrayList7);
        if (this.letterSpacing != 0.0f && spannableStringBuilder.length() > 0) {
            i = 33;
            i2 = 0;
            spannableStringBuilder.setSpan(new pia0(this.letterSpacing * density), 0, spannableStringBuilder.length(), 33);
        } else {
            i = 33;
            i2 = 0;
        }
        if (lineHeight != null && spannableStringBuilder.length() > 0) {
            spannableStringBuilder.setSpan(lineHeight, i2, spannableStringBuilder.length(), i);
        }
        if (arrayList5 != null) {
            return c121Var2;
        }
        this.textSnapshot = c121Var2;
        return c121Var2;
    }

    private final boolean isCollapsibleLineEnd(char character) {
        return character == ' ' || character == '\t' || character == 8203 || isExplicitLineBreak(character);
    }

    private final boolean isExplicitLineBreak(char character) {
        return character == '\n' || character == '\r' || character == 8232 || character == 8233;
    }

    private final float minContentWidth(Spanned text, TextPaint paint) {
        float desiredWidth;
        BreakIterator lineInstance = BreakIterator.getLineInstance(paint.getTextLocale());
        lineInstance.setText(text.toString());
        int iFirst = lineInstance.first();
        int next = lineInstance.next();
        float fMax = 0.0f;
        while (true) {
            int i = next;
            int i2 = iFirst;
            iFirst = i;
            if (iFirst == -1) {
                return fMax;
            }
            int i3 = iFirst;
            while (i3 > i2 && isCollapsibleLineEnd(text.charAt(i3 - 1))) {
                i3--;
            }
            if (i3 > i2) {
                if (i3 >= text.length() || text.charAt(i3 - 1) != 173) {
                    desiredWidth = Layout.getDesiredWidth(text, i2, i3, paint);
                } else {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text, i2, i3);
                    spannableStringBuilder.replace(spannableStringBuilder.length() - 1, spannableStringBuilder.length(), (CharSequence) "‐");
                    desiredWidth = Layout.getDesiredWidth(spannableStringBuilder, paint);
                }
                fMax = Math.max(fMax, desiredWidth);
            }
            next = lineInstance.next();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fd A[PHI: r28
      0x00fd: PHI (r28v3 boolean) = (r28v1 boolean), (r28v4 boolean) binds: [B:83:0x010c, B:78:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object build(float width, int widthMode, float height, int heightMode) {
        n0y n0yVar;
        h0y h0yVar;
        boolean z;
        int iCeil;
        int i;
        float f;
        int i2;
        SpannableStringBuilder spannableStringBuilder;
        TextPaint textPaint;
        Layout.Alignment alignment;
        Layout layoutCreateStaticLayout;
        ElementTextLayoutBuilder elementTextLayoutBuilder;
        boolean z2;
        boolean z3;
        float f2;
        float f3;
        float f4;
        Object objPrevious;
        boolean z4 = widthMode >= 3;
        boolean z5 = ((widthMode != 1 && widthMode != 2) || Float.isInfinite(width) || Float.isNaN(width)) ? false : true;
        boolean z6 = ((heightMode != 1 && heightMode != 2) || Float.isInfinite(height) || Float.isNaN(height)) ? false : true;
        boolean z7 = this.ellipsis && !z4;
        float f5 = this.context.getResources().getDisplayMetrics().density;
        zd10 zd10VarAttributes = this.resolvedAttributes;
        if (zd10VarAttributes == null) {
            zd10VarAttributes = attributes(this.rtl, this.alignment);
            this.resolvedAttributes = zd10VarAttributes;
        }
        int i3 = this.lineHeightKind;
        if (i3 != 0) {
            float f6 = this.lineHeight;
            if (f6 > 0.0f) {
                if (i3 == 2) {
                    f6 *= f5;
                }
                n0yVar = new n0y(f6, i3 == 1);
            } else {
                n0yVar = null;
            }
        }
        TextPaint w0yVar = n0yVar != null ? new w0y(n0yVar) : new TextPaint(1);
        ArrayList arrayList = this.document.b;
        if (arrayList != null) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (((x021) objPrevious).a != 0) {
                    break;
                }
            }
            x021 x021Var = (x021) objPrevious;
            h0yVar = x021Var != null ? x021Var.c : null;
        }
        if (h0yVar != null) {
            w0yVar.setTypeface(h0yVar.a);
            w0yVar.setTextSize(h0yVar.b);
        }
        w0yVar.setColor(zd10VarAttributes.k);
        w0yVar.density = f5;
        w0yVar.setLetterSpacing((this.letterSpacing * f5) / w0yVar.getTextSize());
        c121 orCreateTextSnapshot = getOrCreateTextSnapshot(zd10VarAttributes, f5, n0yVar);
        SpannableStringBuilder spannableStringBuilder2 = orCreateTextSnapshot.b;
        BoringLayout.Metrics boringMetrics = getBoringMetrics(spannableStringBuilder2, w0yVar);
        float fMinContentWidth = (widthMode == 3 && this.wrap) ? minContentWidth(spannableStringBuilder2, w0yVar) : boringMetrics != null ? boringMetrics.width : (this.wrap && z5) ? 0.0f : Layout.getDesiredWidth(spannableStringBuilder2, w0yVar);
        if (widthMode >= 3) {
            z = z6;
            iCeil = (int) Math.ceil(fMinContentWidth);
            if (iCeil < 0) {
                iCeil = 0;
            }
        } else {
            z = z6;
            if (z5) {
                iCeil = (int) Math.ceil(width * f5);
                if (iCeil < 0) {
                }
            } else {
                iCeil = (int) Math.ceil(r15);
            }
        }
        int iMax = this.wrap ? iCeil : Math.max(iCeil, (int) Math.ceil(r15));
        int i4 = this.maxLines;
        if (i4 == 0 || z4) {
            i4 = Integer.MAX_VALUE;
        }
        int iG = gvx0.G(zd10VarAttributes.m);
        Layout.Alignment alignment2 = iG != 0 ? iG != 1 ? iG != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_NORMAL;
        if (boringMetrics == null || (boringMetrics.width > iCeil && (this.wrap || z7))) {
            TextPaint textPaint2 = w0yVar;
            i = iMax;
            int length = spannableStringBuilder2.length();
            f = fMinContentWidth;
            i2 = iCeil;
            spannableStringBuilder = spannableStringBuilder2;
            textPaint = textPaint2;
            alignment = alignment2;
            layoutCreateStaticLayout = createStaticLayout(spannableStringBuilder, length, textPaint, alignment, i, i2, i4, z7);
        } else {
            TextPaint textPaint3 = w0yVar;
            layoutCreateStaticLayout = BoringLayout.make(spannableStringBuilder2, textPaint3, iMax, alignment2, 1.0f, 0.0f, boringMetrics, false);
            f = fMinContentWidth;
            i2 = iCeil;
            spannableStringBuilder = spannableStringBuilder2;
            textPaint = textPaint3;
            i = iMax;
            alignment = alignment2;
        }
        if (z7 && z) {
            float f7 = height * f5;
            if (layoutCreateStaticLayout.getHeight() > f7) {
                int i5 = 0;
                while (i5 < layoutCreateStaticLayout.getLineCount() && layoutCreateStaticLayout.getLineBottom(i5) <= f7) {
                    i5++;
                }
                if (i5 > 0 && i5 < layoutCreateStaticLayout.getLineCount()) {
                    elementTextLayoutBuilder = this;
                    layoutCreateStaticLayout = elementTextLayoutBuilder.createStaticLayout(spannableStringBuilder, spannableStringBuilder.length(), textPaint, alignment, i, i2, i5, z7);
                }
            }
        } else {
            elementTextLayoutBuilder = this;
        }
        if (z7 || layoutCreateStaticLayout.getLineCount() <= i4) {
            z2 = true;
        } else {
            int lineEnd = layoutCreateStaticLayout.getLineEnd(i4 - 1);
            if (lineEnd <= 0 || !elementTextLayoutBuilder.isExplicitLineBreak(spannableStringBuilder.charAt(lineEnd - 1))) {
                z2 = true;
            } else {
                int i6 = lineEnd - 1;
                if (i6 > 0) {
                    z2 = true;
                    if (spannableStringBuilder.charAt(i6) == '\n') {
                        lineEnd -= 2;
                        if (spannableStringBuilder.charAt(lineEnd) != '\r') {
                        }
                    }
                } else {
                    z2 = true;
                }
                lineEnd = i6;
            }
            layoutCreateStaticLayout = elementTextLayoutBuilder.createStaticLayout(spannableStringBuilder, lineEnd, textPaint, alignment, i, i2, i4, z7);
        }
        boolean z8 = layoutCreateStaticLayout.getLineEnd(layoutCreateStaticLayout.getLineCount() + (-1)) < spannableStringBuilder.length() ? z2 : false;
        int lineCount = layoutCreateStaticLayout.getLineCount();
        boolean z9 = z8;
        float fMax = 0.0f;
        int i7 = 0;
        boolean z10 = false;
        while (i7 < lineCount) {
            fMax = Math.max(fMax, layoutCreateStaticLayout.getLineWidth(i7));
            z9 = (z9 || layoutCreateStaticLayout.getEllipsisCount(i7) != 0) ? z2 : false;
            int lineEnd2 = layoutCreateStaticLayout.getLineEnd(i7);
            i7++;
            if (i7 < layoutCreateStaticLayout.getLineCount() && lineEnd2 > 0 && !elementTextLayoutBuilder.isExplicitLineBreak(spannableStringBuilder.charAt(lineEnd2 - 1))) {
                z10 = z2;
            }
        }
        if (widthMode >= 3) {
            fMax = f;
        }
        float fCeil = ((float) Math.ceil(fMax)) / f5;
        float height2 = spannableStringBuilder.length() == 0 ? 0.0f : layoutCreateStaticLayout.getHeight() / f5;
        int i8 = elementTextLayoutBuilder.alignment;
        if (i8 == 3 || (i8 == 0 && elementTextLayoutBuilder.rtl)) {
            z3 = z2;
        } else {
            z3 = z2;
            if (i8 != z3 || elementTextLayoutBuilder.rtl) {
                z3 = false;
            }
        }
        if (i8 == 4) {
            f4 = 0.5f;
        } else {
            if (!z3) {
                f2 = f5;
                f3 = 0.0f;
                return new ElementTextLayout(layoutCreateStaticLayout, orCreateTextSnapshot, fCeil, height2, f2, f3, z9, z10, 0.0f);
            }
            f4 = 1.0f;
        }
        f2 = f5;
        f3 = f4;
        return new ElementTextLayout(layoutCreateStaticLayout, orCreateTextSnapshot, fCeil, height2, f2, f3, z9, z10, 0.0f);
    }

    public final void clear() {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        SpannableStringBuilder spannableStringBuilder = y021Var.a;
        ArrayList arrayList = y021Var.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
    }

    public final void insertRun(int index, String text, z07 style, h0y font) {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        y021Var.a.insert(y021Var.d(index), (CharSequence) text);
        ArrayList arrayList = y021Var.b;
        if (arrayList == null) {
            arrayList = new ArrayList();
            y021Var.b = arrayList;
        }
        int length = text.length();
        x021 x021Var = new x021();
        x021Var.a = length;
        x021Var.b = style;
        x021Var.c = font;
        arrayList.add(index, x021Var);
    }

    public final void invalidate() {
        this.textSnapshot = null;
        this.resolvedAttributes = null;
        y021 y021Var = this.document;
        List list = y021Var.b;
        if (list == null) {
            list = sgy.a;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            y021Var.c((x021) it.next());
        }
    }

    public final void moveRun(int fromIndex, int finalIndex) {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        int iD = y021Var.d(fromIndex);
        ArrayList arrayList = y021Var.b;
        x021 x021Var = (x021) arrayList.get(fromIndex);
        SpannableStringBuilder spannableStringBuilder = y021Var.a;
        String string = spannableStringBuilder.subSequence(iD, x021Var.a + iD).toString();
        int iD2 = y021Var.d(fromIndex);
        x021 x021Var2 = (x021) y021Var.b.remove(fromIndex);
        y021Var.e(x021Var2);
        spannableStringBuilder.delete(iD2, x021Var2.a + iD2);
        int iD3 = y021Var.d(finalIndex);
        arrayList.add(finalIndex, x021Var);
        spannableStringBuilder.insert(iD3, (CharSequence) string);
        y021Var.b(x021Var, iD3);
    }

    public final void removeRun(int index) {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        int iD = y021Var.d(index);
        x021 x021Var = (x021) y021Var.b.remove(index);
        y021Var.e(x021Var);
        y021Var.a.delete(iD, x021Var.a + iD);
    }

    public final void setParagraphStyle(boolean rtl, int alignment, boolean wrap, boolean ellipsis, int maxLines, int lineHeightKind, float lineHeight, float letterSpacing) {
        if (this.rtl != rtl || this.alignment != alignment) {
            this.resolvedAttributes = null;
        }
        if (this.lineHeightKind != lineHeightKind || this.lineHeight != lineHeight || this.letterSpacing != letterSpacing) {
            this.textSnapshot = null;
        }
        this.rtl = rtl;
        this.alignment = alignment;
        this.wrap = wrap;
        this.ellipsis = ellipsis;
        this.maxLines = maxLines;
        this.lineHeightKind = lineHeightKind;
        this.lineHeight = lineHeight;
        this.letterSpacing = letterSpacing;
    }

    public final void setRunFont(int index, Object font) {
        s2t s2tVar;
        s2z0 s2z0Var;
        y021 y021Var = this.document;
        h0y h0yVar = (h0y) font;
        Typeface typeface = h0yVar.a;
        ArrayList arrayList = y021Var.b;
        SpannableStringBuilder spannableStringBuilder = y021Var.a;
        x021 x021Var = (x021) arrayList.get(index);
        h0y h0yVar2 = x021Var.c;
        float f = h0yVar2.b;
        float f2 = h0yVar.b;
        boolean z = f == f2;
        boolean z2 = h0yVar2.a != typeface;
        if (!z || z2) {
            x021Var.c = h0yVar;
            if (!z && (s2z0Var = x021Var.e) != null) {
                s2z0 s2z0Var2 = new s2z0(f2);
                if (x021Var.a > 0) {
                    int spanStart = spannableStringBuilder.getSpanStart(s2z0Var);
                    int spanEnd = spannableStringBuilder.getSpanEnd(s2z0Var);
                    spannableStringBuilder.removeSpan(s2z0Var);
                    spannableStringBuilder.setSpan(s2z0Var2, spanStart, spanEnd, 33);
                }
                x021Var.e = s2z0Var2;
            }
            if (z2 && (s2tVar = x021Var.f) != null) {
                s2t s2tVar2 = new s2t(typeface);
                if (x021Var.a > 0) {
                    int spanStart2 = spannableStringBuilder.getSpanStart(s2tVar);
                    int spanEnd2 = spannableStringBuilder.getSpanEnd(s2tVar);
                    spannableStringBuilder.removeSpan(s2tVar);
                    spannableStringBuilder.setSpan(s2tVar2, spanStart2, spanEnd2, 33);
                }
                x021Var.f = s2tVar2;
            }
            x021Var.k = null;
            this.textSnapshot = null;
        }
    }

    public final void setRunStyle(int index, Object style) {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        AttributedTextCpp attributedTextCpp = new AttributedTextCpp((CppObjectWrapper) style);
        x021 x021Var = (x021) y021Var.b.get(index);
        y021Var.c(x021Var);
        x021Var.b = attributedTextCpp;
    }

    public final void setRunText(int index, String text) {
        this.textSnapshot = null;
        y021 y021Var = this.document;
        int iD = y021Var.d(index);
        x021 x021Var = (x021) y021Var.b.get(index);
        y021Var.e(x021Var);
        y021Var.a.replace(iD, x021Var.a + iD, (CharSequence) text);
        x021Var.a = text.length();
        y021Var.b(x021Var, iD);
    }

    public final void insertRun(int index, String text, Object style, Object font) {
        insertRun(index, text, (z07) new AttributedTextCpp((CppObjectWrapper) style), (h0y) font);
    }
}
