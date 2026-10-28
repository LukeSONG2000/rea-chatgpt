package com.openai.valdi.chatgpt.family;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.asz;
import defpackage.esz;
import defpackage.f721;
import defpackage.j040;
import defpackage.psz;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/chatgpt/family/FamilySettings;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lpsz;", "Lesz;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "asz", "modules_chatgpt_family-chatgpt_family_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FamilySettings extends ValdiGeneratedRootView<psz, esz> {
    public static final asz Companion = new asz();

    public FamilySettings(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FamilySettings@chatgpt_family/src/FamilySettings";
    }

    public static final FamilySettings create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        FamilySettings familySettings = new FamilySettings(j040Var.getContext());
        j040Var.w(familySettings, access$getComponentPath$cp(), null, null, null);
        return familySettings;
    }

    public static final FamilySettings create(j040 j040Var, psz pszVar, esz eszVar, f721 f721Var, Function1 function1) {
        Companion.getClass();
        FamilySettings familySettings = new FamilySettings(j040Var.getContext());
        j040Var.w(familySettings, access$getComponentPath$cp(), pszVar, eszVar, function1);
        return familySettings;
    }
}
