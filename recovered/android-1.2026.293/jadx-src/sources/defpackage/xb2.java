package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xb2 {
    public final Cursor a;

    public xb2(Cursor cursor) {
        this.a = cursor;
    }

    public final byte[] a(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getBlob(i);
    }

    public final String b(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    public final mbo0 c() {
        return new mbo0(Boolean.valueOf(this.a.moveToNext()));
    }
}
