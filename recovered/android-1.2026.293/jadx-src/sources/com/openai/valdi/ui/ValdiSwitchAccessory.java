package com.openai.valdi.ui;

import android.content.Context;
import defpackage.bun;
import defpackage.dso0;
import defpackage.ei51;
import defpackage.i4;
import defpackage.iq81;
import defpackage.kqd0;
import defpackage.kv81;
import defpackage.m421;
import defpackage.mio;
import defpackage.mv10;
import defpackage.mzx0;
import defpackage.n381;
import defpackage.oqq0;
import defpackage.r0n;
import defpackage.s5n;
import defpackage.t5n;
import defpackage.vbj0;
import defpackage.xro0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR1\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0014\u0010\t\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R1\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001a\u0010\t\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R1\u0010!\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001e\u0010\t\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"Lcom/openai/valdi/ui/ValdiSwitchAccessory;", "Li4;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "<set-?>", "j", "La5e0;", "getChecked", "()Z", "setChecked", "(Z)V", "checked", "k", "getSwitchEnabled", "setSwitchEnabled", "switchEnabled", "Lr0n;", "l", "getCheckedTrackColor-0d7_KjU", "()J", "setCheckedTrackColor-8_81llA", "(J)V", "checkedTrackColor", "m", "getTrackColor-0d7_KjU", "setTrackColor-8_81llA", "trackColor", "n", "getThumbColor-0d7_KjU", "setThumbColor-8_81llA", "thumbColor", "modules_valdi_ui-valdi_ui_android_impl_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiSwitchAccessory extends i4 {
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 n;

    public ValdiSwitchAccessory(Context context) {
        super(context, null);
        this.j = oqq0.q(Boolean.FALSE);
        this.k = oqq0.q(Boolean.TRUE);
        long j = r0n.l;
        this.l = oqq0.q(new r0n(j));
        this.m = oqq0.q(new r0n(j));
        this.n = oqq0.q(new r0n(j));
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mzx0 mzx0VarE;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1473308758);
        if ((((mv10Var.h(this) ? 4 : 2) | i) & 11) == 2 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            mio mioVarB = ei51.b(this);
            boolean z = (mioVarB == null || (mioVarB instanceof dso0)) ? false : true;
            if (z) {
                mv10Var.n0(-1129044716);
                mzx0VarE = kv81.e(0L, 0L, 0L, ((s5n) mv10Var.l(t5n.a)).f, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, mv10Var, 65519);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1128915818);
                long jM9getThumbColor0d7_KjU = m9getThumbColor0d7_KjU();
                long jM8getCheckedTrackColor0d7_KjU = m8getCheckedTrackColor0d7_KjU();
                long j = r0n.k;
                mzx0VarE = kv81.e(jM9getThumbColor0d7_KjU, jM8getCheckedTrackColor0d7_KjU, j, m9getThumbColor0d7_KjU(), m10getTrackColor0d7_KjU(), j, m9getThumbColor0d7_KjU(), m8getCheckedTrackColor0d7_KjU(), j, m9getThumbColor0d7_KjU(), m10getTrackColor0d7_KjU(), j, mv10Var, 34952);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            n381.b(getChecked(), null, iq81.f(kqd0.a, (z || getSwitchEnabled()) ? 1.0f : 0.55f), getSwitchEnabled(), mzx0VarE, null, mv10Var, 48, 72);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m421(this, i);
        }
    }

    public final boolean getChecked() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: getCheckedTrackColor-0d7_KjU, reason: not valid java name */
    public final long m8getCheckedTrackColor0d7_KjU() {
        return ((r0n) this.l.getValue()).a;
    }

    public final boolean getSwitchEnabled() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: getThumbColor-0d7_KjU, reason: not valid java name */
    public final long m9getThumbColor0d7_KjU() {
        return ((r0n) this.n.getValue()).a;
    }

    /* JADX INFO: renamed from: getTrackColor-0d7_KjU, reason: not valid java name */
    public final long m10getTrackColor0d7_KjU() {
        return ((r0n) this.m.getValue()).a;
    }

    public final void setChecked(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: setCheckedTrackColor-8_81llA, reason: not valid java name */
    public final void m11setCheckedTrackColor8_81llA(long j) {
        this.l.setValue(new r0n(j));
    }

    public final void setSwitchEnabled(boolean z) {
        this.k.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: setThumbColor-8_81llA, reason: not valid java name */
    public final void m12setThumbColor8_81llA(long j) {
        this.n.setValue(new r0n(j));
    }

    /* JADX INFO: renamed from: setTrackColor-8_81llA, reason: not valid java name */
    public final void m13setTrackColor8_81llA(long j) {
        this.m.setValue(new r0n(j));
    }
}
