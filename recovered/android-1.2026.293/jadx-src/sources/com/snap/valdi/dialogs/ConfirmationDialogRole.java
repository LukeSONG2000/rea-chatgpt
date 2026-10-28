package com.snap.valdi.dialogs;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Default':0,'Cancel':1,'Destructive':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/snap/valdi/dialogs/ConfirmationDialogRole;", "", "Default", "Cancel", "Destructive", "src_valdi_modules_src_valdi_valdi_core-valdi_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConfirmationDialogRole {
    public static final ConfirmationDialogRole Cancel;
    public static final ConfirmationDialogRole Default;
    public static final ConfirmationDialogRole Destructive;
    public static final /* synthetic */ ConfirmationDialogRole[] a;

    static {
        ConfirmationDialogRole confirmationDialogRole = new ConfirmationDialogRole("Default", 0);
        Default = confirmationDialogRole;
        ConfirmationDialogRole confirmationDialogRole2 = new ConfirmationDialogRole("Cancel", 1);
        Cancel = confirmationDialogRole2;
        ConfirmationDialogRole confirmationDialogRole3 = new ConfirmationDialogRole("Destructive", 2);
        Destructive = confirmationDialogRole3;
        a = new ConfirmationDialogRole[]{confirmationDialogRole, confirmationDialogRole2, confirmationDialogRole3};
    }

    public static ConfirmationDialogRole valueOf(String str) {
        return (ConfirmationDialogRole) Enum.valueOf(ConfirmationDialogRole.class, str);
    }

    public static ConfirmationDialogRole[] values() {
        return (ConfirmationDialogRole[]) a.clone();
    }
}
