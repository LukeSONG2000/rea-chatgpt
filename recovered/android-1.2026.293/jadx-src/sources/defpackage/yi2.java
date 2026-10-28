package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yi2 implements aaj0 {
    public final String a;
    public final w2z0 b;
    public final List c;
    public final List d;
    public final de10 e;
    public final xvu f;
    public final go2 g;
    public final CharSequence h;
    public final dj70 i;
    public paq0 j;
    public final boolean k;
    public final int l;
    public final int m;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public yi2(java.lang.String r46, defpackage.w2z0 r47, java.util.List r48, java.util.List r49, defpackage.de10 r50, defpackage.xvu r51, boolean r52) {
        /*
            Method dump skipped, instruction units count: 2571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi2.<init>(java.lang.String, w2z0, java.util.List, java.util.List, de10, xvu, boolean):void");
    }

    @Override // defpackage.aaj0
    public final boolean a() {
        paq0 paq0Var = this.j;
        if (paq0Var != null ? paq0Var.h() : false) {
            return true;
        }
        if (!this.k && np11.R(this.b)) {
            ult ultVar = vdy.a;
            ult ultVar2 = vdy.a;
            emw0 emw0VarD = (emw0) ultVar2.a;
            if (emw0VarD == null) {
                if (pdy.d()) {
                    emw0VarD = ultVar2.d();
                    ultVar2.a = emw0VarD;
                } else {
                    emw0VarD = nq60.h;
                }
            }
            if (((Boolean) emw0VarD.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.aaj0
    public final float b() {
        return this.i.c();
    }

    @Override // defpackage.aaj0
    public final float c() {
        dj70 dj70Var = this.i;
        float f = dj70Var.e;
        TextPaint textPaint = dj70Var.b;
        if (!Float.isNaN(f)) {
            return dj70Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = dj70Var.a;
        lineInstance.setText(new vue(charSequence.length(), charSequence));
        PriorityQueue priorityQueue = new PriorityQueue(10, to60.k);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new ic60(i, next, 1));
            } else {
                ic60 ic60Var = (ic60) priorityQueue.peek();
                if (ic60Var != null && ic60Var.b - ic60Var.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new ic60(i, next, 1));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                hu1.c();
                return 0.0f;
            }
            ic60 ic60Var2 = (ic60) it.next();
            desiredWidth = Layout.getDesiredWidth(dj70Var.b(), ic60Var2.a, ic60Var2.b, textPaint);
            while (it.hasNext()) {
                ic60 ic60Var3 = (ic60) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(dj70Var.b(), ic60Var3.a, ic60Var3.b, textPaint));
            }
        }
        dj70Var.e = desiredWidth;
        return desiredWidth;
    }
}
