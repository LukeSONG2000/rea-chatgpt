package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0t implements Parcelable.Creator {
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 q0t, still in use, count: 2, list:
          (r1v0 q0t) from 0x0072: MOVE (r16v1 q0t) = (r1v0 q0t) (LINE:115)
          (r1v0 q0t) from 0x006d: MOVE (r16v4 q0t) = (r1v0 q0t) (LINE:110)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r22) {
        /*
            r21 = this;
            r0 = r22
            q0t r1 = new q0t
            r2 = r1
            java.lang.String r1 = r0.readString()
            r3 = r2
            java.lang.String r2 = r0.readString()
            r4 = r3
            java.lang.String r3 = r0.readString()
            java.lang.Class<q0t> r5 = defpackage.q0t.class
            java.lang.ClassLoader r6 = r5.getClassLoader()
            android.os.Parcelable r6 = r0.readParcelable(r6)
            vpc0 r6 = (defpackage.vpc0) r6
            java.lang.ClassLoader r7 = r5.getClassLoader()
            android.os.Parcelable r7 = r0.readParcelable(r7)
            com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle r7 = (com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.IntegrationStepStyle) r7
            java.lang.ClassLoader r8 = r5.getClassLoader()
            android.os.Parcelable r8 = r0.readParcelable(r8)
            com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog r8 = (com.withpersona.sdk2.inquiry.network.dto.NextStep.CancelDialog) r8
            r9 = r5
            r5 = r7
            java.lang.String r7 = r0.readString()
            r10 = r4
            r4 = r6
            r6 = r8
            java.lang.String r8 = r0.readString()
            r11 = r9
            java.lang.String r9 = r0.readString()
            java.lang.String r12 = r0.readString()
            com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration$IntegrationStepBrowserType r12 = com.withpersona.sdk2.inquiry.network.dto.NextStep.Integration.IntegrationStepBrowserType.valueOf(r12)
            java.lang.ClassLoader r13 = r11.getClassLoader()
            android.os.Parcelable r13 = r0.readParcelable(r13)
            com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration$Localizations r13 = (com.withpersona.sdk2.inquiry.network.dto.NextStep.Integration.Localizations) r13
            r14 = r10
            r10 = r12
            java.lang.String r12 = r0.readString()
            r15 = r11
            r11 = r13
            java.lang.String r13 = r0.readString()
            int r16 = r0.readInt()
            r17 = 0
            r18 = 1
            if (r16 == 0) goto L72
            r16 = r14
            r14 = r18
            goto L76
        L72:
            r16 = r14
            r14 = r17
        L76:
            int r19 = r0.readInt()
            if (r19 == 0) goto L7e
            r17 = r18
        L7e:
            r18 = r16
            java.lang.String r16 = r0.readString()
            r21 = r1
            java.lang.ClassLoader r1 = r15.getClassLoader()
            android.os.Parcelable r1 = r0.readParcelable(r1)
            y6t r1 = (defpackage.y6t) r1
            r19 = r1
            java.lang.ClassLoader r1 = r15.getClassLoader()
            android.os.Parcelable r1 = r0.readParcelable(r1)
            com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo r1 = (com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo) r1
            java.lang.ClassLoader r15 = r15.getClassLoader()
            android.os.Parcelable r15 = r0.readParcelable(r15)
            g0t r15 = (defpackage.g0t) r15
            java.lang.String r20 = r0.readString()
            r0 = r19
            r19 = r15
            r15 = r17
            r17 = r0
            r0 = r18
            r18 = r1
            r1 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            r14 = r0
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p0t.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new q0t[i];
    }
}
