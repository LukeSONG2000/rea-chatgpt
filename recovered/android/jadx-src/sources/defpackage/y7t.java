package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y7t implements Parcelable.Creator {
    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r18) {
        /*
            r17 = this;
            r0 = r18
            z7t r1 = new z7t
            r2 = r1
            java.lang.String r1 = r0.readString()
            r3 = r2
            java.lang.String r2 = r0.readString()
            r4 = r3
            java.lang.String r3 = r0.readString()
            r5 = r4
            java.lang.String r4 = r0.readString()
            r6 = r5
            java.lang.String r5 = r0.readString()
            r7 = r6
            java.lang.String r6 = r0.readString()
            java.lang.String r8 = r0.readString()
            com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration$IntegrationStepBrowserType r8 = com.withpersona.sdk2.inquiry.network.dto.NextStep.Integration.IntegrationStepBrowserType.valueOf(r8)
            int r9 = r0.readInt()
            r11 = 1
            if (r9 == 0) goto L35
            r9 = r7
            r7 = r8
            r8 = r11
            goto L38
        L35:
            r9 = r7
            r7 = r8
            r8 = 0
        L38:
            int r12 = r0.readInt()
            if (r12 == 0) goto L41
            r12 = r9
            r9 = r11
            goto L43
        L41:
            r12 = r9
            r9 = 0
        L43:
            java.lang.Class<z7t> r13 = defpackage.z7t.class
            java.lang.ClassLoader r14 = r13.getClassLoader()
            android.os.Parcelable r14 = r0.readParcelable(r14)
            g0t r14 = (defpackage.g0t) r14
            java.lang.ClassLoader r15 = r13.getClassLoader()
            android.os.Parcelable r15 = r0.readParcelable(r15)
            com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$IntegrationStepStyle r15 = (com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles.IntegrationStepStyle) r15
            java.lang.ClassLoader r13 = r13.getClassLoader()
            android.os.Parcelable r13 = r0.readParcelable(r13)
            com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo r13 = (com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo) r13
            int r16 = r0.readInt()
            if (r16 != 0) goto L6c
            r16 = 0
            goto L72
        L6c:
            android.os.Parcelable$Creator<y6t> r10 = defpackage.y6t.CREATOR
            java.lang.Object r16 = r10.createFromParcel(r0)
        L72:
            y6t r16 = (defpackage.y6t) r16
            int r0 = r0.readInt()
            r10 = r14
            if (r0 == 0) goto L82
            r14 = r11
            r0 = r12
            r12 = r13
            r13 = r16
            r11 = r15
            goto L88
        L82:
            r14 = 0
            r0 = r12
            r12 = r13
            r11 = r15
            r13 = r16
        L88:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y7t.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new z7t[i];
    }
}
