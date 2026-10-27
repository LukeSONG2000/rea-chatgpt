package com.plaid.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.plaid.internal.link.LinkActivity;
import defpackage.cng;
import defpackage.foi0;
import defpackage.hs0;
import defpackage.l7j;
import defpackage.n0z;
import defpackage.ngp;
import defpackage.tid0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y4 implements ngp {
    public final /* synthetic */ LinkActivity a;

    public y4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        i8 i8Var = (i8) obj;
        LinkActivity linkActivity = this.a;
        ((t6) linkActivity.a.getValue()).a.g(Boolean.TRUE, "out_of_process_browser_in_flight");
        if (i8Var instanceof h8) {
            String str = i8Var.a;
            int i = ((h8) i8Var).b;
            if (((Boolean) ((t6) linkActivity.a.getValue()).b.a().h.getValue()).booleanValue()) {
                try {
                    int iA = linkActivity.a();
                    if (i != 0) {
                        if (iA <= i) {
                            i = iA;
                        }
                        iA = i;
                    }
                    l7j l7jVar = new l7j();
                    Intent intent = l7jVar.a;
                    if (iA > 0) {
                        intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", iA);
                        intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 2);
                    } else {
                        hs0.u("Invalid value for the initialHeightPx argument");
                    }
                    Intent intent2 = (Intent) l7jVar.a().b;
                    intent2.getClass();
                    intent2.addFlags(1073741824);
                    intent2.setData(Uri.parse(str));
                    linkActivity.j.b(intent2, null);
                } catch (ActivityNotFoundException e) {
                    ((t6) linkActivity.a.getValue()).a("Failed to open partial custom tab, falling back to external browser", e);
                    linkActivity.a(str);
                } catch (IllegalArgumentException e2) {
                    ((t6) linkActivity.a.getValue()).a("Failed to open partial custom tab, falling back to external browser", e2);
                    linkActivity.a(str);
                }
            } else {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, "Custom tabs not supported, falling back to external browser");
                linkActivity.a(str);
            }
        } else if (i8Var instanceof g8) {
            String str2 = i8Var.a;
            if (((Boolean) ((t6) linkActivity.a.getValue()).b.a().h.getValue()).booleanValue()) {
                try {
                    foi0 foi0VarA = new l7j().a();
                    Uri uri = Uri.parse(str2);
                    Intent intent3 = (Intent) foi0VarA.b;
                    intent3.setData(uri);
                    linkActivity.startActivity(intent3, (Bundle) foi0VarA.c);
                } catch (ActivityNotFoundException e3) {
                    ((t6) linkActivity.a.getValue()).a("Failed to open full custom tab, falling back to external browser", e3);
                    linkActivity.a(str2);
                } catch (IllegalArgumentException e4) {
                    ((t6) linkActivity.a.getValue()).a("Failed to open full custom tab, falling back to external browser", e4);
                    linkActivity.a(str2);
                }
            } else {
                y8 y8Var2 = z8.d;
                y8Var2.getClass();
                y8Var2.a(y6.WARN, (Throwable) null, "Custom tabs not supported, falling back to external browser");
                linkActivity.a(str2);
            }
        } else {
            if (!(i8Var instanceof f8)) {
                n0z.a();
                return null;
            }
            linkActivity.a(i8Var.a);
        }
        return tid0.a;
    }
}
