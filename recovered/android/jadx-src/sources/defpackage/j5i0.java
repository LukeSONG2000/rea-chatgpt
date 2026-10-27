package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.bitdrift.capture.utils.CacheFormattingError;
import io.sentry.compose.d;
import io.sentry.l;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j5i0 {
    public static boj0 a;
    public static final Object b = new Object();
    public static final zqe c = new zqe(-191536947, new lre(20), false);
    public static final zqe d = new zqe(185118795, new ste(18), false);
    public static final int[] e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 12, 16, 12, 12, 20, 12, 16, 24, 28, 12, 12, 32, 12, 36, 12, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 32, 32, 24, 40, 28, 12, 12, 48, 52, 52, 52, 48, 52, 52, 52, 48, 52, 52, 52, 52, 52, 48, 52, 52, 52, 52, 52, 48, 52, 52, 52, 52, 52, 24, 12, 28, 12, 12, 12, 56, 60, 60, 60, 56, 60, 60, 60, 56, 60, 60, 60, 60, 60, 56, 60, 60, 60, 60, 60, 56, 60, 60, 60, 60, 60, 24, 12, 28, 12, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 
    40, 40, 40, 40, 40, 40, 40, 40, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 56, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 9, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 11, 12, 12, 12, 12, 13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 32, 33, 33, 33, 33, 34, 34, 34, 34, 35, 35, 35, 35, 36, 36, 36, 36, 37, 37, 37, 37, 38, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 40, 41, 41, 41, 41, 42, 42, 42, 42, 43, 43, 43, 43, 44, 44, 44, 44, 45, 45, 45, 45, 46, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 48, 49, 49, 49, 49, 50, 50, 50, 50, 51, 51, 51, 51, 52, 52, 52, 52, 53, 53, 53, 53, 54, 54, 54, 54, 55, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 59, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 63, 63, 63, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    public static final int[] f = {Barcode.FORMAT_UPC_E, 1536, 1280, 1536, 0, 256, 768, Barcode.FORMAT_UPC_A};
    public static final vj20 g = new vj20("NO_OWNER", (byte) 2);
    public static final lx40 h = new lx40(0.0f, 0.0f, 10.0f, 10.0f);
    public static final qcp i = new qcp(0, 0);

    public static final huw A(Matcher matcher, int i2, CharSequence charSequence) {
        if (matcher.find(i2)) {
            return new huw(matcher, charSequence);
        }
        return null;
    }

    public static final l6u B(l6u l6uVar) {
        l6u l6uVar2;
        l6u l6uVarN = l6uVar.N();
        while (true) {
            l6u l6uVar3 = l6uVarN;
            l6uVar2 = l6uVar;
            l6uVar = l6uVar3;
            if (l6uVar == null) {
                break;
            }
            l6uVarN = l6uVar.N();
        }
        tqz tqzVar = l6uVar2 instanceof tqz ? (tqz) l6uVar2 : null;
        if (tqzVar == null) {
            return l6uVar2;
        }
        tqz tqzVar2 = tqzVar.s;
        while (true) {
            tqz tqzVar3 = tqzVar2;
            tqz tqzVar4 = tqzVar;
            tqzVar = tqzVar3;
            if (tqzVar == null) {
                return tqzVar4;
            }
            tqzVar2 = tqzVar.s;
        }
    }

    public static final tiy C(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new clp(new elp(function1)));
    }

    public static azl D(int i2, int i3) {
        long jF0;
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 < 0 || i2 >= 61) {
            numValueOf = null;
        }
        trm trmVar = trm.SECONDS;
        if (numValueOf != null) {
            g0h g0hVar = lrm.b;
            jF0 = gee.f0(numValueOf.intValue(), trmVar);
        } else {
            g0h g0hVar2 = lrm.b;
            jF0 = gee.f0(2, trmVar);
        }
        return new azl(jF0, i3 > 0 ? (60 > i3 || i3 >= 86401) ? new lrm(gee.f0(1800, trmVar)) : new lrm(gee.f0(i3, trmVar)) : null);
    }

    public static final zsy E(ad70 ad70Var, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            xc70 xc70VarA = ad70Var.a();
            LayoutNode layoutNode = xc70VarA.c;
            if (layoutNode.U() && layoutNode.T()) {
                lx40 lx40VarG = xc70VarA.g();
                zsy zsyVar = new zsy(48);
                jfr jfrVar = new jfr((byte) 21);
                jfrVar.w(uhb0.T(lx40VarG));
                H(new jfr((byte) 21), jfrVar, zsyVar, xc70VarA, xc70VarA, function1);
                return zsyVar;
            }
            return b5t.a;
        } finally {
            Trace.endSection();
        }
    }

    public static final void F(jfr jfrVar, jfr jfrVar2, zsy zsyVar, xc70 xc70Var, xc70 xc70Var2, Function1 function1) {
        jfr jfrVar3 = jfrVar;
        Region region = (Region) jfrVar3.b;
        jfr jfrVar4 = jfrVar2;
        Region region2 = (Region) jfrVar4.b;
        LayoutNode layoutNode = xc70Var2.c;
        LayoutNode layoutNode2 = xc70Var2.c;
        if (!layoutNode.U() || !layoutNode2.T() || region2.isEmpty()) {
            if (xc70Var2.n()) {
                G(zsyVar, xc70Var, xc70Var2);
                return;
            }
            return;
        }
        lx40 lx40VarM = xc70Var2.m();
        if (lx40VarM.m()) {
            tjk tjkVarF = xc70Var2.f();
            if (tjkVarF == null) {
                mss mssVar = (mss) layoutNode2.O0.e;
                lx40VarM = B(mssVar).o(mssVar, false);
            } else {
                siy siyVar = ((siy) tjkVarF).a;
                Object objG = xc70Var2.d.a.g(oc70.b);
                if (objG == null) {
                    objG = null;
                }
                lx40VarM = l650.c(siyVar, objG != null, false);
            }
        }
        g5t g5tVarT = uhb0.T(lx40VarM);
        jfrVar3.w(g5tVarT);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i2 = xc70Var2.f;
            xc70 xc70Var3 = xc70Var;
            if (i2 == xc70Var3.f) {
                i2 = -1;
            }
            Rect bounds = region.getBounds();
            zc70 zc70Var = new zc70(xc70Var2, new g5t(bounds.left, bounds.top, bounds.right, bounds.bottom));
            zsy zsyVar2 = zsyVar;
            zsyVar2.i(i2, zc70Var);
            List listJ = xc70.j(4, xc70Var2);
            int size = listJ.size() - 1;
            while (-1 < size) {
                if (!((Boolean) function1.invoke(listJ.get(size))).booleanValue()) {
                    F(jfrVar3, jfrVar4, zsyVar2, xc70Var3, (xc70) listJ.get(size), function1);
                }
                size--;
                jfrVar3 = jfrVar;
                jfrVar4 = jfrVar2;
                zsyVar2 = zsyVar;
                xc70Var3 = xc70Var;
            }
            if (W(xc70Var2)) {
                region2.op(g5tVarT.a, g5tVarT.b, g5tVarT.c, g5tVarT.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void G(zsy zsyVar, xc70 xc70Var, xc70 xc70Var2) {
        LayoutNode layoutNode;
        xc70 xc70VarL = xc70Var2.l();
        lx40 lx40VarG = (xc70VarL == null || (layoutNode = xc70VarL.c) == null || !layoutNode.U()) ? h : xc70VarL.g();
        int i2 = xc70Var2.f;
        if (i2 == xc70Var.f) {
            i2 = -1;
        }
        zsyVar.i(i2, new zc70(xc70Var2, uhb0.T(lx40VarG)));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H(jfr jfrVar, jfr jfrVar2, zsy zsyVar, xc70 xc70Var, xc70 xc70Var2, Function1 function1) {
        boolean z;
        lx40 lx40VarC;
        tqz tqzVarD;
        xc70 xc70Var3 = xc70Var;
        Function1 function12 = function1;
        int i2 = xc70Var3.f;
        Region region = (Region) jfrVar.b;
        jfr jfrVar3 = jfrVar2;
        Region region2 = (Region) jfrVar3.b;
        LayoutNode layoutNode = xc70Var2.c;
        qc70 qc70Var = xc70Var2.d;
        LayoutNode layoutNode2 = xc70Var2.c;
        int i3 = xc70Var2.f;
        boolean z2 = (layoutNode.U() && layoutNode2.T()) ? false : true;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z2 || xc70Var2.n()) {
                g5t g5tVarT = uhb0.T(xc70Var2.m());
                jfrVar.w(g5tVarT);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (xc70Var2.n()) {
                        G(zsyVar, xc70Var, xc70Var2);
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds = region.getBounds();
                            zsyVar.i(i3, new zc70(xc70Var2, new g5t(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                zsyVar.i(i3, new zc70(xc70Var2, new g5t(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = xc70.j(4, xc70Var2);
                if (qc70Var.c) {
                    xc70 xc70VarL = xc70Var2.l();
                    while (true) {
                        if (xc70VarL == null) {
                            xc70VarL = null;
                            break;
                        }
                        iuy iuyVar = xc70VarL.d.a;
                        if (iuyVar.c(bd70.w) || iuyVar.c(bd70.v)) {
                            break;
                        } else {
                            xc70VarL = xc70VarL.l();
                        }
                    }
                    if (xc70VarL == null) {
                        z = false;
                        if (z) {
                            jfr jfrVar4 = new jfr((byte) 21);
                            tjk tjkVarF = xc70Var2.f();
                            if (tjkVarF == null) {
                                mss mssVar = (mss) layoutNode2.O0.e;
                                lx40VarC = B(mssVar).o(mssVar, false);
                            } else {
                                siy siyVar = ((siy) tjkVarF).a;
                                Object objG = qc70Var.a.g(oc70.b);
                                lx40VarC = l650.c(siyVar, (objG == null ? null : objG) != null, false);
                            }
                            jfrVar4.w(uhb0.T(lx40VarC));
                            int size = listJ.size() - 1;
                            while (-1 < size) {
                                if (!((Boolean) function12.invoke(listJ.get(size))).booleanValue()) {
                                    F(new jfr((byte) 21), jfrVar4, zsyVar, xc70Var3, (xc70) listJ.get(size), function12);
                                }
                                size--;
                                xc70Var3 = xc70Var;
                            }
                        } else {
                            int size2 = listJ.size() - 1;
                            while (-1 < size2) {
                                if (!((Boolean) function12.invoke(listJ.get(size2))).booleanValue()) {
                                    H(jfrVar, jfrVar3, zsyVar, xc70Var, (xc70) listJ.get(size2), function12);
                                }
                                size2--;
                                jfrVar3 = jfrVar2;
                                function12 = function1;
                            }
                        }
                    } else {
                        tqz tqzVarD2 = xc70Var2.d();
                        if (tqzVarD2 == null) {
                            tqzVarD2 = null;
                            tqzVarD = xc70VarL.d();
                            if (tqzVarD == null) {
                                tqzVarD = null;
                                if (tqzVarD2 == null && tqzVarD != null) {
                                    lx40 lx40VarO = tqzVarD.o(tqzVarD2, false);
                                    z = !lx40VarO.equals(lx40VarO.l(uhb0.l(0L, l5d0.t0(tqzVarD.c))));
                                }
                                if (z) {
                                }
                            } else {
                                if (!tqzVarD.l1().n) {
                                    tqzVarD = null;
                                }
                                if (tqzVarD == null) {
                                }
                                if (tqzVarD2 == null) {
                                    z = false;
                                    if (z) {
                                    }
                                }
                            }
                        } else {
                            if (!tqzVarD2.l1().n) {
                                tqzVarD2 = null;
                            }
                            if (tqzVarD2 == null) {
                            }
                            tqzVarD = xc70VarL.d();
                            if (tqzVarD == null) {
                            }
                        }
                    }
                }
                if (W(xc70Var2)) {
                    region2.op(g5tVarT.a, g5tVarT.b, g5tVarT.c, g5tVarT.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final jni I(fx50 fx50Var, boolean z, eng engVar) {
        if (!fx50Var.i()) {
            nmg nmgVar = fx50Var.a;
            return (nmgVar != null ? nmgVar : null).b;
        }
        if (engVar.getContext().get(zic0.a) != null) {
            l.a();
            return null;
        }
        if (!z) {
            nmg nmgVar2 = fx50Var.a;
            return (nmgVar2 != null ? nmgVar2 : null).b;
        }
        jni jniVar = fx50Var.b;
        if (jniVar == null) {
            return null;
        }
        return jniVar;
    }

    public static final int J(f1q f1qVar) {
        f1qVar.getClass();
        return Long.hashCode(f1qVar.T);
    }

    public static final long K(f1q f1qVar) {
        return f1qVar.T;
    }

    public static final aw40 L(f1q f1qVar) {
        aw40 aw40VarF = f1qVar.F();
        if (aw40VarF != null) {
            aw40VarF.b |= 1;
            return aw40VarF;
        }
        hs0.l("no recompose scope found");
        return null;
    }

    public static hqr M(pge pgeVar) {
        hqr hqrVar = pgeVar.j0;
        if (hqrVar != null) {
            return hqrVar;
        }
        hqr hqrVar2 = new hqr(qge.c(pgeVar, 26), qge.c(pgeVar, 10), mee.c(0.1f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
        pgeVar.j0 = hqrVar2;
        return hqrVar2;
    }

    public static Object N(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return wu.i(intent, str, cls);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    public static final o930 O(qgi qgiVar) {
        String strE;
        if (!qgiVar.u || (strE = xca0.e(qgiVar.s.i.a.a.f().toString())) == null) {
            return null;
        }
        o930 o930Var = new o930(strE);
        if (!qgiVar.v && qgiVar.i && qgiVar.G.isEmpty() && !qgiVar.k0() && !qgiVar.Q.j && !qgiVar.p0().d() && qgiVar.q0() == null && qgiVar.Q0.isEmpty() && qgiVar.L1 == null) {
            return o930Var;
        }
        return null;
    }

    public static Serializable P(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return wu.k(intent, str, cls);
        }
        Serializable serializableExtra = intent.getSerializableExtra(str);
        if (cls.isInstance(serializableExtra)) {
            return serializableExtra;
        }
        return null;
    }

    public static final boolean Q(sh50 sh50Var) {
        return (sh50Var.c(qnz.class) == null && sh50Var.c.a("X-OpenAI-No-Http-Logging") == null) ? false : true;
    }

    public static hqr R(f1q f1qVar) {
        long j = ((mee) f1qVar.l(y4g.a)).a;
        hqr hqrVarV = v((pge) f1qVar.l(qge.a), j);
        return i8d0.a(hqrVarV.b, j) ? hqrVarV : hqr.b(hqrVarV, 0L, j, 0L, mee.c(0.38f, j, 14), 5);
    }

    public static hqr S(long j, long j2, long j3, long j4, f1q f1qVar, int i2) {
        if ((i2 & 1) != 0) {
            j = mee.l;
        }
        long j5 = j;
        if ((i2 & 2) != 0) {
            j2 = ((mee) f1qVar.l(y4g.a)).a;
        }
        long j6 = j2;
        return v((pge) f1qVar.l(qge.a), ((mee) f1qVar.l(y4g.a)).a).a(j5, j6, (i2 & 4) != 0 ? mee.l : j3, (i2 & 8) != 0 ? mee.c(0.38f, j6, 14) : j4);
    }

    public static brr T(f1q f1qVar) {
        long j;
        f1qVar.k0(-1355771567);
        long j2 = ((mee) f1qVar.l(y4g.a)).a;
        pge pgeVar = (pge) f1qVar.l(qge.a);
        brr brrVar = pgeVar.i0;
        if (brrVar == null) {
            long j3 = mee.k;
            j = j2;
            brrVar = new brr(0, j3, j, j3, mee.c(0.38f, j2, 14), j3, qge.c(pgeVar, 26));
            pgeVar.i0 = brrVar;
        } else {
            j = j2;
        }
        if (i8d0.a(brrVar.d(), j)) {
            f1qVar.s(false);
            return brrVar;
        }
        brr brrVarC = brr.c(brrVar, j, mee.c(0.38f, j, 14), 0L, 0L, 53);
        f1qVar.s(false);
        return brrVarC;
    }

    public static final void U() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final boolean V(xc70 xc70Var) {
        tqz tqzVarD = xc70Var.d();
        iuy iuyVar = xc70Var.d.a;
        return (tqzVarD != null ? tqzVarD.t1() : false) || iuyVar.c(bd70.q) || iuyVar.c(bd70.p);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean W(xc70 xc70Var) {
        if (!V(xc70Var)) {
            qc70 qc70Var = xc70Var.d;
            if (qc70Var.c) {
                return true;
            }
            iuy iuyVar = qc70Var.a;
            Object[] objArr = iuyVar.b;
            Object[] objArr2 = iuyVar.c;
            long[] jArr = iuyVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                Object obj2 = objArr2[i5];
                                if (((fd70) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public static final gby X(yc9 yc9Var, l85 l85Var, agy agyVar, l85 l85Var2, agy agyVar2) {
        int iOrdinal = yc9Var.ordinal();
        if (iOrdinal == 0) {
            return new gby(yc9.b, l85Var, agyVar);
        }
        if (iOrdinal == 1) {
            return (l85Var2 == null || agyVar2 == null) ? new gby(yc9.c, null, null) : new gby(yc9.c, l85Var2, agyVar2);
        }
        n0z.a();
        return null;
    }

    public static hqr a0(long j, long j2, f1q f1qVar, int i2) {
        hqr hqrVar;
        long j3 = (i2 & 1) != 0 ? mee.l : j;
        long j4 = mee.l;
        long jC = mee.c(0.38f, j2, 14);
        pge pgeVar = (pge) f1qVar.l(qge.a);
        long j5 = ((mee) f1qVar.l(y4g.a)).a;
        hqr hqrVar2 = pgeVar.l0;
        if (hqrVar2 == null) {
            long j6 = mee.k;
            hqr hqrVar3 = new hqr(j6, j5, j6, mee.c(0.38f, j5, 14));
            pgeVar.l0 = hqrVar3;
            hqrVar = hqrVar3;
        } else {
            hqrVar = hqrVar2;
        }
        return hqrVar.a(j3, j2, j4, jC);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, Function0 function02, final zqe zqeVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        final Function0 function03;
        aw40 aw40VarW;
        Function2 function2;
        Function0 function04;
        fh3 fh3VarB;
        ij ijVar;
        f1qVar.m0(1010002205);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h("android.permission.RECORD_AUDIO") ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(R.string._182b_res_0x7f141a3d) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            Object obj = qwe.a;
            if (i5 != 0) {
                Object objV = f1qVar.V();
                if (objV == obj) {
                    objV = new jon((byte) 20);
                    f1qVar.u0(objV);
                }
                function04 = (Function0) objV;
            } else {
                function04 = function02;
            }
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                ijVar = fh3VarB != null ? fh3VarB.b : null;
                if (ijVar == null && ijVar.a.b) {
                    f1qVar.k0(-1564716039);
                    boolean zJ = f1qVar.j(ol3Var) | ((i4 & 14) == 4);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == obj) {
                        objV2 = new pc1(ol3Var, (byte) 15);
                        f1qVar.u0(objV2);
                    }
                    zqeVar.invoke((Function0) objV2, f1qVar, Integer.valueOf((i4 >> 12) & 112));
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 0;
                    final Function0 function05 = function04;
                    function2 = new Function2() { // from class: cjo
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    j5i0.b(function0, function05, zqeVar, (f1q) obj2, iV, i3);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    j5i0.b(function0, function05, zqeVar, (f1q) obj2, iV2, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    f1qVar.k0(-1564612251);
                    f1qVar.s(false);
                    jbi0.m(function0, function04, zqeVar, f1qVar, (i4 >> 3) & 65534);
                    function03 = function04;
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                }
                if (ijVar == null) {
                }
                f1qVar.k0(-1564612251);
                f1qVar.s(false);
                jbi0.m(function0, function04, zqeVar, f1qVar, (i4 >> 3) & 65534);
                function03 = function04;
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        function03 = function02;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: cjo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i6 | 1);
                            j5i0.b(function0, function03, zqeVar, (f1q) obj2, iV, i3);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            j5i0.b(function0, function03, zqeVar, (f1q) obj2, iV2, i3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final Object b0(fx50 fx50Var, boolean z, boolean z2, Function1 function1) {
        fx50Var.a();
        cng cngVar = null;
        if (fx50Var.i() && !fx50Var.j() && fx50Var.i.get() != null) {
            hs0.l("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            return null;
        }
        dej dejVar = new dej(fx50Var, z, z2, function1, (cng) null);
        Thread.interrupted();
        return jmr.m0(rhn.a, new bej(dejVar, cngVar, (byte) 19));
    }

    public static nvy c() {
        return new nvy();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(fx50 fx50Var, boolean z, boolean z2, Function1 function1, eng engVar) {
        eej eejVar;
        fx50 fx50Var2;
        boolean z3;
        boolean z4;
        Function1 function12;
        if (engVar instanceof eej) {
            eejVar = (eej) engVar;
            int i2 = eejVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eejVar.s = i2 - Integer.MIN_VALUE;
            } else {
                eejVar = new eej(engVar);
            }
        }
        eej eejVar2 = eejVar;
        Object obj = eejVar2.r;
        int i3 = eejVar2.s;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            if (fx50Var.i() && fx50Var.l() && fx50Var.j()) {
                cej cejVar = new cej(z2, z, fx50Var, null, function1, (byte) 1);
                eejVar2.s = 1;
                Object objP = fx50Var.p(z, cejVar, eejVar2);
                if (objP != boiVar) {
                    return objP;
                }
            } else {
                eejVar2.n = fx50Var;
                eejVar2.o = function1;
                eejVar2.p = z;
                eejVar2.q = z2;
                eejVar2.s = 2;
                jni jniVarI = I(fx50Var, z2, eejVar2);
                if (jniVarI != boiVar) {
                    fx50Var2 = fx50Var;
                    z3 = z;
                    obj = jniVarI;
                    z4 = z2;
                    function12 = function1;
                }
            }
        }
        if (i3 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = eejVar2.q;
        boolean z6 = eejVar2.p;
        Function1 function13 = eejVar2.o;
        fx50 fx50Var3 = eejVar2.n;
        er50.z(obj);
        z4 = z5;
        z3 = z6;
        function12 = function13;
        fx50Var2 = fx50Var3;
        dej dejVar = new dej((cng) null, fx50Var2, z3, z4, function12);
        eejVar2.n = null;
        eejVar2.o = null;
        eejVar2.s = 3;
        Object objX = wnm.X((jni) obj, dejVar, eejVar2);
        return objX == boiVar ? boiVar : objX;
    }

    public static final void d(o930 o930Var, fe80 fe80Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        long j;
        f1qVar.m0(-317640657);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(o930Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            boolean zJ = f1qVar.j(ykpVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new cj6(ykpVar, null, b3);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            kay.a(function03, d.a(qiy.a, "PrefilledPromptLandingSheet"), fe80Var, 0.0f, false, null, j, 0L, 0.0f, 0L, lm6.v, null, null, g0(1270118161, new d8(o930Var, z, function02, b2), f1qVar), f1qVar, ((i3 >> 9) & 14) | ((i3 << 3) & 896), 3078, 7098);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730((Object) o930Var, (Object) fe80Var, z, function0, (Object) function02, i2, (byte) 1);
        }
    }

    public static final long d0(l6u l6uVar) {
        l6u l6uVarN = l6uVar.N();
        if (l6uVarN != null) {
            return l6uVarN.k(l6uVar, 0L);
        }
        return 0L;
    }

    public static final void e(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        Function0 function02;
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2076058641);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= f1qVar2.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i4 = i3 | 3072;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6((byte) 22));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrefilledPromptLandingSheetContent").x(gkf.W(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14), 32.0f, 24.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._791_res_0x7f1407ae, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).f;
            gpp gppVar = gpp.l;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar, "PrefilledPromptLandingSheetContent"), j, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129978);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            long j4 = j2;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j3 = xsp.u;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = xsp.o;
            }
            yya0.a(d.a(qiyVar, "PrefilledPromptLandingSheetContent").x(b.f(qiyVar, 1.0f)), z060Var, j4, 0L, 0.0f, 0.0f, ob6.a(j3, 1.0f), g0(-1438075714, new hnx(str, (byte) 19), f1qVar), f1qVar, 12582918, 56);
            f1qVar2 = f1qVar;
            boolean z3 = z2;
            Function0 function03 = function02;
            zst.n(function03, d.a(qiyVar, "PrefilledPromptLandingSheetContent").x(b.f(qiyVar, 1.0f)), null, false, false, z3, null, 0.0f, lm6.w, f1qVar2, ((i4 >> 6) & 14) | 805306416 | ((i4 << 12) & 458752), 476);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n930(str, z, function0, tiyVar2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001e A[PHI: r4
      0x001e: PHI (r4v1 java.lang.String) = (r4v0 java.lang.String), (r4v8 java.lang.String) binds: [B:3:0x0001, B:14:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e0(yc9 yc9Var, String str, vng vngVar, wuh wuhVar) {
        boolean zEquals;
        String str2;
        if (str == null) {
            str = null;
            if (vngVar != null && (str2 = vngVar.l) != null) {
                sbq sbqVar = new sbq(str2);
                if (vngVar.m != jfq.Snorlax) {
                    sbqVar = null;
                }
                if (sbqVar != null) {
                    str = sbqVar.a;
                }
            }
            if (str != null) {
                String str3 = wuhVar.c;
                if (str3 == null) {
                    zEquals = false;
                } else {
                    rbq rbqVar = sbq.Companion;
                    zEquals = str3.equals(str);
                }
                if (!zEquals || wuhVar.b) {
                    return 3;
                }
                tr30 tr30Var = wuhVar.a;
                if (tr30Var == null) {
                    return 2;
                }
                if (!vm7.B(tr30Var, yc9Var == yc9.c)) {
                    return 2;
                }
            }
        }
        return 1;
    }

    public static final void f(o930 o930Var, final boolean z, final Function0 function0, final Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(-1463661971);
        int i3 = i2 | (f1qVar.h(o930Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (o930Var != null) {
                f1qVar.k0(-2124841309);
                lji.f.getClass();
                boolean zBooleanValue = ((Boolean) o650.o(lji.p1, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
                z2 = zBooleanValue;
            } else {
                f1qVar.k0(-1445569902);
                f1qVar.s(false);
            }
            b79.a(z2 ? o930Var : null, true, null, null, g0(20306444, new Function4() { // from class: m930
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    o930 o930Var2 = (o930) obj;
                    fe80 fe80Var = (fe80) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (f1qVar2.h(o930Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= f1qVar2.h(fe80Var) ? 32 : 16;
                    }
                    if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                        j5i0.d(o930Var2, fe80Var, z, function0, function02, f1qVar2, i4 & 126);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 24624, 12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eci(o930Var, z, function0, function02, i2, (byte) 4);
        }
    }

    public static LinkedHashMap f0(File file) throws CacheFormattingError {
        List listP0 = wca0.p0(fvo.a0(file));
        ArrayList<gw00> arrayList = new ArrayList(gee.n(listP0, 10));
        Iterator it = listP0.iterator();
        while (it.hasNext()) {
            List listF0 = wca0.F0((String) it.next(), new String[]{","}, 2, 2);
            if (listF0.size() != 2) {
                throw new CacheFormattingError();
            }
            Object obj = listF0.get(0);
            String str = (String) listF0.get(1);
            arrayList.add(new gw00(obj, b79.u(str, "true") ? Boolean.TRUE : b79.u(str, "false") ? Boolean.FALSE : listF0.get(1)));
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (gw00 gw00Var : arrayList) {
            linkedHashMap.put(gw00Var.a, gw00Var.b);
        }
        return linkedHashMap;
    }

    public static final void g(hc60 hc60Var, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(1095301947);
        int i3 = i2 | 2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                hc60Var = f750.k(f1qVar);
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            long j = f1qVar.T;
            boolean zJ = f1qVar.j(hc60Var) | f1qVar.g(j);
            Object objV = f1qVar.V();
            byte b2 = 3;
            if (zJ || objV == qwe.a) {
                objV = new w21(hc60Var, j, b2);
                f1qVar.u0(objV);
            }
            asv.U(cuv.class.getName().hashCode(), (Function0) objV, f1qVar, 0);
            hc60Var.b(Long.valueOf(j), g0(-1538790564, new id1(zqeVar, b2), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(hc60Var, zqeVar, i2, (byte) 9);
        }
    }

    public static final zqe g0(int i2, typ typVar, f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new zqe(i2, typVar, true);
            f1qVar.u0(objV);
        }
        zqe zqeVar = (zqe) objV;
        zqeVar.M(typVar);
        return zqeVar;
    }

    public static qcp h(int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return new qcp(0, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final djo h0(g3w g3wVar, f1q f1qVar) {
        fh3 fh3VarB;
        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        ij ijVar = fh3VarB != null ? fh3VarB.b : null;
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new djo(ijVar, ol3Var, g3wVar);
            f1qVar.u0(objV);
        }
        return (djo) objV;
    }

    public static final x2t i(opg0 opg0Var, f1q f1qVar) {
        return new x2t(opg0Var, (qlk) f1qVar.l(jcf.h));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gby i0(String str, l85 l85Var, agy agyVar, l85 l85Var2, agy agyVar2, yc9 yc9Var) {
        yc9 yc9Var2 = yc9.b;
        if (yc9Var != yc9Var2 || l85Var.c(str) == null) {
            yc9 yc9Var3 = yc9.c;
            if (yc9Var != yc9Var3) {
                if ((l85Var2 != null ? l85Var2.c(str) : null) != null) {
                    yc9Var2 = yc9Var3;
                }
            } else {
                if ((l85Var2 != null ? l85Var2.c(str) : null) != null) {
                }
            }
        }
        return X(yc9Var2, l85Var, agyVar, l85Var2, agyVar2);
    }

    public static final void j(int i2, f1q f1qVar, tiy tiyVar, boolean z) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        if (z) {
            f1qVar.k0(-685918320);
            ((ol3) f1qVar.l(csv.a)).getClass();
        } else {
            f1qVar.k0(211369797);
        }
        f1qVar.s(false);
    }

    public static final ndy j0(l85 l85Var, agy agyVar, l85 l85Var2, agy agyVar2, vng vngVar, String str, xj50 xj50Var, nq50 nq50Var, String str2, cey ceyVar) {
        l85 l85Var3;
        agy agyVar3;
        ndy ndyVar;
        ndy ndyVarL0;
        String str3;
        String str4 = nq50Var.b;
        gby gbyVar = new gby(yc9.b, l85Var, agyVar);
        ndy ndyVar2 = null;
        if (vngVar != null) {
            l85Var3 = l85Var2;
            agyVar3 = agyVar2;
            gby gbyVarX = X(uhb0.D(vngVar.k), l85Var, agyVar, l85Var3, agyVar3);
            if (str == null) {
                String str5 = vngVar.j;
                str3 = str5 == null ? str2 : str5;
            } else {
                str3 = str;
            }
            ndy ndyVarL02 = l0(gbyVarX, str3);
            if (ndyVarL02 == null) {
                l85 l85Var4 = gbyVarX.b;
                ndyVarL02 = l85Var4 == null ? new ndy(str3, cey.a(ceyVar, null, str3, null, null, null, null, null, false, null, null, 4093), gbyVarX) : l0(gbyVarX, l85Var4.b);
            }
            ndyVar = ndyVarL02;
        } else {
            l85Var3 = l85Var2;
            agyVar3 = agyVar2;
            ndyVar = null;
        }
        ndy ndyVarK0 = xj50Var != null ? k0(i0(xj50Var.b(), l85Var, agyVar, l85Var3, agyVar3, xj50Var.a()), xj50Var.b(), null) : null;
        if (vngVar != null || str == null) {
            ndyVarL0 = null;
        } else {
            ndyVarL0 = l0(i0(str, l85Var, agyVar, l85Var2, agyVar2, xj50Var != null ? xj50Var.a() : null), str);
        }
        if (ndyVarK0 != null) {
            return ndyVarK0;
        }
        if (ndyVar != null) {
            return ndyVar;
        }
        if (ndyVarL0 != null) {
            return ndyVarL0;
        }
        Iterator it = wr3.u0(new qdy[]{str4 != null ? new qdy(str4) : null, new qdy(nq50Var.c)}).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str6 = ((qdy) it.next()).a;
            String str7 = str4 == null ? false : b79.u(str6, str4) ? nq50Var.d : null;
            gby gbyVarI0 = i0(str6, l85Var, agyVar, l85Var2, agyVar2, nq50Var.a);
            ndy ndyVarK02 = k0(gbyVarI0, str6, str7);
            if (ndyVarK02 == null) {
                ndyVarK02 = str7 != null ? k0(gbyVarI0, str6, null) : null;
            }
            if (ndyVarK02 != null) {
                ndyVar2 = ndyVarK02;
                break;
            }
        }
        return ndyVar2 == null ? new ndy(str2, ceyVar, gbyVar) : ndyVar2;
    }

    public static final int k(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final ndy k0(gby gbyVar, String str, String str2) {
        vey veyVar;
        Object next;
        Object next2;
        ndy ndyVarL0 = l0(gbyVar, str);
        if (ndyVarL0 != null) {
            agy agyVar = gbyVar.c;
            List list = agyVar != null ? agyVar.a : null;
            if (list == null) {
                list = nin.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (jbi0.v((vey) obj, str)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                if (str2 != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        vey veyVar2 = (vey) next2;
                        if (!veyVar2.g && b79.u(veyVar2.a, str2)) {
                            break;
                        }
                    }
                    veyVar = (vey) next2;
                } else {
                    veyVar = null;
                }
                if (veyVar == null) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        vey veyVar3 = (vey) next;
                        if (!veyVar3.g && jbi0.w(veyVar3, str)) {
                            break;
                        }
                    }
                    veyVar = (vey) next;
                }
                if (veyVar == null || !jbi0.w(veyVar, str)) {
                }
            }
            return ndyVarL0;
        }
        return null;
    }

    public static final lx40 l(l6u l6uVar) {
        l6u l6uVarN = l6uVar.N();
        return l6uVarN != null ? l6uVarN.o(l6uVar, true) : new lx40(0.0f, 0.0f, (int) (l6uVar.e() >> 32), (int) (l6uVar.e() & 4294967295L));
    }

    public static final ndy l0(gby gbyVar, String str) {
        cey ceyVarC;
        l85 l85Var = gbyVar.b;
        if (l85Var == null || (ceyVarC = l85Var.c(str)) == null) {
            return null;
        }
        return new ndy(ceyVarC.b, ceyVarC, gbyVar);
    }

    public static final lx40 m(l6u l6uVar, boolean z) {
        l6u l6uVarB = B(l6uVar);
        float fE = (int) (l6uVarB.e() >> 32);
        float fE2 = (int) (l6uVarB.e() & 4294967295L);
        lx40 lx40VarO = l6uVarB.o(l6uVar, z);
        float f2 = lx40VarO.a;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fE) {
                f2 = fE;
            }
        }
        float f3 = lx40VarO.b;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 > fE2) {
                f3 = fE2;
            }
        }
        float f4 = lx40VarO.c;
        if (z) {
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            if (f4 <= fE) {
                fE = f4;
            }
            f4 = fE;
        }
        float f5 = lx40VarO.d;
        if (z) {
            float f6 = f5 >= 0.0f ? f5 : 0.0f;
            if (f6 <= fE2) {
                fE2 = f6;
            }
            f5 = fE2;
        }
        if (f2 == f4 || f3 == f5) {
            return lx40.e;
        }
        long jW = l6uVarB.w((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jW2 = l6uVarB.w((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        long jW3 = l6uVarB.w((((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L));
        long jW4 = l6uVarB.w((((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jW & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jW2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jW4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jW3 & 4294967295L));
        return new lx40(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String m0(String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals(InquiryField.BooleanField.TYPE)) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals(InquiryField.FloatField.TYPE)) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final agy n0(ofy ofyVar, boolean z) {
        String str = ofyVar.d;
        List list = ofyVar.c;
        ArrayList arrayListS0 = jmr.s0(ofyVar, z);
        List list2 = ofyVar.e;
        nin ninVar = nin.a;
        if (list2 == null) {
            list2 = ninVar;
        }
        List<qet> list3 = list2;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (qet qetVar : list3) {
            String str2 = qetVar.a;
            List list4 = ofyVar.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list4) {
                if (qetVar.d.contains(((cey) obj).b)) {
                    arrayList.add(obj);
                }
            }
            linkedHashMap.put(str2, arrayList);
        }
        if (list.isEmpty()) {
            return new agy(ninVar, oin.a, list2, linkedHashMap, str);
        }
        int iT2 = vkw.T(gee.n(arrayListS0, 10));
        if (iT2 < 16) {
            iT2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
        for (Object obj2 : arrayListS0) {
            linkedHashMap2.put(new qdy(((e19) obj2).a.j), obj2);
        }
        List<vey> list5 = list;
        int iT3 = vkw.T(gee.n(list5, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 < 16 ? 16 : iT3);
        for (vey veyVar : list5) {
            String str3 = veyVar.a;
            List<qdy> list6 = veyVar.b;
            ArrayList arrayList2 = new ArrayList();
            for (qdy qdyVar : list6) {
                String str4 = qdyVar.a;
                e19 e19Var = (e19) linkedHashMap2.get(qdyVar);
                ydy ydyVar = e19Var != null ? e19Var.a : null;
                if (ydyVar != null) {
                    arrayList2.add(ydyVar);
                }
            }
            linkedHashMap3.put(str3, arrayList2);
        }
        return new agy(ofyVar.c, linkedHashMap3, list2, linkedHashMap, str);
    }

    public static final Bundle o0(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        bundle2.remove("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS");
        if (bundle2.isEmpty()) {
            return null;
        }
        return bundle2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String q(String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals(InquiryField.BooleanField.TYPE)) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals(InquiryField.FloatField.TYPE)) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final zqe r(f1q f1qVar, int i2, zyt zytVar) {
        zqe zqeVar;
        f1qVar.h0(Integer.rotateLeft(i2, 1), b);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            zqeVar = new zqe(i2, zytVar, true);
            f1qVar.u0(zqeVar);
        } else {
            zqeVar = (zqe) objV;
            zqeVar.M(zytVar);
        }
        f1qVar.s(false);
        return zqeVar;
    }

    public static final zqe s(int i2, typ typVar) {
        return new zqe(i2, typVar, true);
    }

    public static ot6 t(String str) {
        int i2;
        char cCharAt;
        byte[] bArr = a.a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i3 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i3];
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i4 < length) {
                char cCharAt2 = str.charAt(i4);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    i2 = cCharAt2 - 'A';
                } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                    i2 = cCharAt2 - 'G';
                } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                    i2 = cCharAt2 + 4;
                } else if (cCharAt2 != '+' && cCharAt2 != '-') {
                    if (cCharAt2 != '/' && cCharAt2 != '_') {
                        if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                            break;
                        }
                        i4++;
                    } else {
                        i2 = 63;
                    }
                } else {
                    i2 = 62;
                }
                i6 = (i6 << 6) | i2;
                i5++;
                if (i5 % 4 == 0) {
                    bArrCopyOf[i7] = (byte) (i6 >> 16);
                    int i8 = i7 + 2;
                    bArrCopyOf[i7 + 1] = (byte) (i6 >> 8);
                    i7 += 3;
                    bArrCopyOf[i8] = (byte) i6;
                }
                i4++;
            } else {
                int i9 = i5 % 4;
                if (i9 != 1) {
                    if (i9 == 2) {
                        bArrCopyOf[i7] = (byte) ((i6 << 12) >> 16);
                        i7++;
                    } else if (i9 == 3) {
                        int i10 = i6 << 6;
                        int i11 = i7 + 1;
                        bArrCopyOf[i7] = (byte) (i10 >> 16);
                        i7 += 2;
                        bArrCopyOf[i11] = (byte) (i10 >> 8);
                    }
                    if (i7 != i3) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i7);
                    }
                }
            }
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new ot6(bArrCopyOf);
        }
        return null;
    }

    public static ot6 u(String str) {
        if (str.length() % 2 != 0) {
            k4e0.f("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (jmr.D(str.charAt(i3 + 1)) + (jmr.D(str.charAt(i3)) << 4));
        }
        return new ot6(bArr);
    }

    public static hqr v(pge pgeVar, long j) {
        hqr hqrVar = pgeVar.h0;
        if (hqrVar != null) {
            return hqrVar;
        }
        long j2 = mee.k;
        hqr hqrVar2 = new hqr(j2, j, j2, mee.c(0.38f, j, 14));
        pgeVar.h0 = hqrVar2;
        return hqrVar2;
    }

    public static ot6 w(String str) {
        ot6 ot6Var = new ot6(str.getBytes(e79.a));
        ot6Var.c = str;
        return ot6Var;
    }

    public static hqr x(f1q f1qVar) {
        return M((pge) f1qVar.l(qge.a));
    }

    public static hqr y(long j, long j2, long j3, long j4, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            j2 = qge.b(j, f1qVar);
        }
        long j5 = j2;
        if ((i3 & 4) != 0) {
            j3 = mee.l;
        }
        return M((pge) f1qVar.l(qge.a)).a(j, j5, j3, (i3 & 8) != 0 ? mee.l : j4);
    }

    public static hqr z(long j, long j2, long j3, long j4, f1q f1qVar, int i2) {
        hqr hqrVar;
        long jB = (i2 & 2) != 0 ? qge.b(j, f1qVar) : j2;
        long j5 = (i2 & 4) != 0 ? mee.l : j3;
        long j6 = (i2 & 8) != 0 ? mee.l : j4;
        pge pgeVar = (pge) f1qVar.l(qge.a);
        hqr hqrVar2 = pgeVar.k0;
        if (hqrVar2 == null) {
            hqr hqrVar3 = new hqr(qge.c(pgeVar, 32), qge.c(pgeVar, 15), mee.c(0.1f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
            pgeVar.k0 = hqrVar3;
            jB = jB;
            hqrVar = hqrVar3;
        } else {
            hqrVar = hqrVar2;
        }
        return hqrVar.a(j, jB, j5, j6);
    }

    public abstract View Y(int i2);

    public abstract boolean Z();

    public cpq n(Context context, Looper looper, yd3 yd3Var, Object obj, qpq qpqVar, rpq rpqVar) {
        return o(context, looper, yd3Var, obj, (wjh0) qpqVar, (wjh0) rpqVar);
    }

    public cpq o(Context context, Looper looper, yd3 yd3Var, Object obj, wjh0 wjh0Var, wjh0 wjh0Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract int p(kk20 kk20Var);
}
