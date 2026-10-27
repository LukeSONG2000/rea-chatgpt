package com.github.doyaaaaaken.kotlincsv.util;

import defpackage.pty;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;", "Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;", "kotlin-csv"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CSVFieldNumDifferentException extends MalformedCSVException {
    public CSVFieldNumDifferentException(int i, int i2, int i3) {
        super(pty.o(pty.r("Fields num seems to be ", i, " on each row, but on ", i3, "th csv row, fields num is "), i2, '.'));
    }
}
