package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.CheckableImageButton;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends de {
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d(Object obj, byte b) {
        this.d = b;
        this.e = obj;
    }

    @Override // defpackage.de
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 5:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).d);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // defpackage.de
    public final void d(View view, te teVar) {
        byte b = this.d;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (b) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(((nlb0) obj).a.size(), 1, false));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(((Integer) obj).intValue(), 1, 0, 1, false));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo3 = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", ((ClickableConstraintLayout) obj).getContext().getString(R.string.e94));
                break;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo4 = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                teVar.a(1048576);
                accessibilityNodeInfo4.setDismissable(true);
                break;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo5 = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo5);
                if (!((s96) obj).k) {
                    accessibilityNodeInfo5.setDismissable(false);
                } else {
                    teVar.a(1048576);
                    accessibilityNodeInfo5.setDismissable(true);
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo6 = teVar.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo6);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo6.setCheckable(checkableImageButton.e);
                accessibilityNodeInfo6.setChecked(checkableImageButton.d);
                break;
        }
    }

    @Override // defpackage.de
    public boolean g(View view, int i, Bundle bundle) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 3:
                if (i == 1048576) {
                    ((jh90) ((rl5) obj)).a(3);
                }
                break;
            case 4:
                if (i == 1048576) {
                    s96 s96Var = (s96) obj;
                    if (s96Var.k) {
                        s96Var.cancel();
                    }
                }
                break;
        }
        return super.g(view, i, bundle);
    }
}
