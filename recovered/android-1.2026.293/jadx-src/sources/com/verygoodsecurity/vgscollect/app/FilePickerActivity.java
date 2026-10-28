package com.verygoodsecurity.vgscollect.app;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.t09;
import defpackage.u09;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class FilePickerActivity extends u09 {
    public String u;

    @Override // defpackage.u09, defpackage.vl10, defpackage.hen, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        Uri data;
        h("com.vgs.collect.type", "com.vgs.attach_f_type");
        String string = (intent == null || (data = intent.getData()) == null) ? null : data.toString();
        if (string == null || string.length() == 0) {
            h("com.vgs.collect.status", t09.b);
        } else {
            h("com.vgs.collect.status", t09.a);
        }
        if (i == 263 && (str = this.u) != null) {
            h(str, String.valueOf(intent != null ? intent.getData() : null));
        }
        super.onActivityResult(i, i2, intent);
        finish();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null || (string = extras.getString("vgs_f_picker_act_tag")) == null) {
            string = null;
        }
        this.u = string;
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.setType("*/*");
        startActivityForResult(Intent.createChooser(intent, "Choose a file"), 263);
    }
}
