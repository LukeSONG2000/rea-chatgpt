package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wu0 {
    public final Cursor a;

    public wu0(Cursor cursor) {
        this.a = cursor;
    }

    public final String a(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    public final ii40 b() {
        return new ii40(Boolean.valueOf(this.a.moveToNext()));
    }
}
