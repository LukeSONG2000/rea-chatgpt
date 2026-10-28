package com.github.doyaaaaaken.kotlincsv.util;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;", "Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;", "kotlin-csv"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CSVParseFormatException extends MalformedCSVException {
    public CSVParseFormatException(long j, long j2, char c, String str) {
        super(str + " [rowNum = " + j + ", colIndex = " + j2 + ", char = " + c + ']');
    }
}
