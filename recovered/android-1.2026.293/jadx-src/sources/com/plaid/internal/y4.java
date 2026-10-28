package com.plaid.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.g510;
import defpackage.il;
import defpackage.k2t;
import defpackage.ll;
import defpackage.twp;
import defpackage.z1b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4 implements g510 {
    public final /* synthetic */ LinkActivity a;

    public y4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        i8 i8Var = (i8) obj;
        LinkActivity linkActivity = this.a;
        ((t6) linkActivity.a.getValue()).a.g("out_of_process_browser_in_flight", Boolean.TRUE);
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
                    k2t k2tVar = new k2t();
                    Intent intent = k2tVar.a;
                    if (iA > 0) {
                        intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", iA);
                        intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 2);
                    } else {
                        ll.f("Invalid value for the initialHeightPx argument");
                    }
                    Intent intent2 = (Intent) k2tVar.a().b;
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
                    z1b z1bVarA = new k2t().a();
                    Uri uri = Uri.parse(str2);
                    Intent intent3 = (Intent) z1bVarA.b;
                    intent3.setData(uri);
                    linkActivity.startActivity(intent3, (Bundle) z1bVarA.c);
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
                il.f();
                return null;
            }
            linkActivity.a(i8Var.a);
        }
        return a011.a;
    }
}
