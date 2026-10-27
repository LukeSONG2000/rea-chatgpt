package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ie10 implements Parcelable.Creator {
    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r18) {
        /*
            r17 = this;
            r0 = r18
            je10 r1 = new je10
            java.lang.String r2 = r0.readString()
            java.lang.String r3 = ""
            if (r2 != 0) goto Ld
            r2 = r3
        Ld:
            int r4 = r0.readInt()
            java.lang.String r5 = r0.readString()
            if (r5 != 0) goto L18
            r5 = r3
        L18:
            java.lang.String r6 = r0.readString()
            if (r6 != 0) goto L22
            r6 = r3
            r7 = r6
        L20:
            r3 = r5
            goto L24
        L22:
            r7 = r3
            goto L20
        L24:
            java.lang.String r5 = r0.readString()
            byte r8 = r0.readByte()
            r9 = 0
            r10 = 1
            if (r8 == 0) goto L36
            r8 = r1
            r1 = r2
            r2 = r4
            r4 = r6
            r6 = r10
            goto L3b
        L36:
            r8 = r1
            r1 = r2
            r2 = r4
            r4 = r6
            r6 = r9
        L3b:
            java.lang.Class<via0> r11 = defpackage.via0.class
            java.lang.ClassLoader r11 = r11.getClassLoader()
            android.os.Parcelable r11 = r0.readParcelable(r11)
            via0 r11 = (defpackage.via0) r11
            r12 = r8
            java.lang.String r8 = r0.readString()
            byte r13 = r0.readByte()
            if (r13 == 0) goto L55
            r13 = r9
            r9 = r10
            goto L56
        L55:
            r13 = r9
        L56:
            byte r14 = r0.readByte()
            if (r14 == 0) goto L5e
            r14 = r10
            goto L60
        L5e:
            r14 = r10
            r10 = r13
        L60:
            java.lang.Class r15 = java.lang.Integer.TYPE
            java.lang.ClassLoader r15 = r15.getClassLoader()
            java.lang.Object r15 = r0.readValue(r15)
            boolean r13 = r15 instanceof java.lang.Integer
            if (r13 == 0) goto L71
            java.lang.Integer r15 = (java.lang.Integer) r15
            goto L72
        L71:
            r15 = 0
        L72:
            java.lang.String r13 = r0.readString()
            if (r13 != 0) goto L79
            goto L7a
        L79:
            r7 = r13
        L7a:
            byte r13 = r0.readByte()
            if (r13 == 0) goto L84
            r13 = r14
            r16 = r13
            goto L87
        L84:
            r16 = r14
            r13 = 0
        L87:
            java.lang.String r14 = r0.readString()
            byte r0 = r0.readByte()
            if (r0 == 0) goto L98
            r0 = r12
            r12 = r7
            r7 = r11
            r11 = r15
            r15 = r16
            goto L9d
        L98:
            r0 = r12
            r12 = r7
            r7 = r11
            r11 = r15
            r15 = 0
        L9d:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ie10.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new je10[i];
    }
}
