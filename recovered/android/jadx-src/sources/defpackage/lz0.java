package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lz0 implements ty00 {
    public final String a;
    public final mvb0 b;
    public final List c;
    public final List d;
    public final tnp e;
    public final qlk f;
    public final x21 g;
    public final CharSequence h;
    public final t6u i;
    public u760 j;
    public final boolean k;
    public final int l;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public lz0(java.lang.String r44, defpackage.mvb0 r45, java.util.List r46, java.util.List r47, defpackage.tnp r48, defpackage.qlk r49) {
        /*
            Method dump skipped, instruction units count: 2552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz0.<init>(java.lang.String, mvb0, java.util.List, java.util.List, tnp, qlk):void");
    }

    @Override // defpackage.ty00
    public final boolean b() {
        u760 u760Var = this.j;
        if (u760Var != null ? u760Var.z() : false) {
            return true;
        }
        if (!this.k && wnm.I(this.b)) {
            viq viqVar = hgn.a;
            viq viqVar2 = hgn.a;
            x0a0 x0a0VarL = (x0a0) viqVar2.b;
            if (x0a0VarL == null) {
                if (cgn.d()) {
                    x0a0VarL = viqVar2.l();
                    viqVar2.b = x0a0VarL;
                } else {
                    x0a0VarL = asv.B;
                }
            }
            if (((Boolean) x0a0VarL.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ty00
    public final float f() {
        return this.i.c();
    }

    @Override // defpackage.ty00
    public final float i() {
        t6u t6uVar = this.i;
        float f = t6uVar.e;
        TextPaint textPaint = t6uVar.b;
        if (!Float.isNaN(f)) {
            return t6uVar.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = t6uVar.a;
        lineInstance.setText(new u69(charSequence.length(), charSequence));
        PriorityQueue priorityQueue = new PriorityQueue(10, yrv.Y);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new f5t(i, next, 1));
            } else {
                f5t f5tVar = (f5t) priorityQueue.peek();
                if (f5tVar != null && f5tVar.b - f5tVar.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new f5t(i, next, 1));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return 0.0f;
            }
            f5t f5tVar2 = (f5t) it.next();
            desiredWidth = Layout.getDesiredWidth(t6uVar.b(), f5tVar2.a, f5tVar2.b, textPaint);
            while (it.hasNext()) {
                f5t f5tVar3 = (f5t) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(t6uVar.b(), f5tVar3.a, f5tVar3.b, textPaint));
            }
        }
        t6uVar.e = desiredWidth;
        return desiredWidth;
    }
}
