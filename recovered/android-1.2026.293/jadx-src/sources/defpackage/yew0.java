package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yew0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])(?:\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|(?:--|\\u002f\\u002f|#).*)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.t5, zx6.U(new mqj0(new j4p0("@([\"'`])(?:\\u005c[\\s\\S]|(?!\\1)[^\\u005c])+\\1", ghyVar), false, true, sgyVar, null), new mqj0(new j4p0("@[\\w.$]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("(^|[^@\\u005c])(\"|')(?:\\u005c[\\s\\S]|(?!\\2)[^\\u005c]|\\2\\2)*\\2", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.M2, Collections.singletonList(new mqj0(new j4p0("(^|[^@\\u005c])`(?:\\u005c[\\s\\S]|[^`\\u005c]|``)*`", ghyVar), true, true, sgyVar, new kx20("g254"))));
        j1y0 j1y0Var2 = j1y0.v2;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var5 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\b(?:AVG|COUNT|FIRST|FORMAT|LAST|LCASE|LEN|MAX|MID|MIN|MOD|NOW|ROUND|SUM|UCASE)(?=\\s*\\u0028)", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:ACTION|ADD|AFTER|ALGORITHM|ALL|ALTER|ANALYZE|ANY|APPLY|AS|ASC|AUTHORIZATION|AUTO_INCREMENT|BACKUP|BDB|BEGIN|BERKELEYDB|BIGINT|BINARY|BIT|BLOB|BOOL|BOOLEAN|BREAK|BROWSE|BTREE|BULK|BY|CALL|CASCADED?|CASE|CHAIN|CHAR(?:ACTER|SET)?|CHECK(?:POINT)?|CLOSE|CLUSTERED|COALESCE|COLLATE|COLUMNS?|COMMENT|COMMIT(?:TED)?|COMPUTE|CONNECT|CONSISTENT|CONSTRAINT|CONTAINS(?:TABLE)?|CONTINUE|CONVERT|CREATE|CROSS|CURRENT(?:_DATE|_TIME|_TIMESTAMP|_USER)?|CURSOR|CYCLE|DATA(?:BASES?)?|DATE(?:TIME)?|DAY|DBCC|DEALLOCATE|DEC|DECIMAL|DECLARE|DEFAULT|DEFINER|DELAYED|DELETE|DELIMITERS?|DENY|DESC|DESCRIBE|DETERMINISTIC|DISABLE|DISCARD|DISK|DISTINCT|DISTINCTROW|DISTRIBUTED|DO|DOUBLE|DROP|DUMMY|DUMP(?:FILE)?|DUPLICATE|ELSE(?:IF)?|ENABLE|ENCLOSED|END|ENGINE|ENUM|ERRLVL|ERRORS|ESCAPED?|EXCEPT|EXEC(?:UTE)?|EXISTS|EXIT|EXPLAIN|EXTENDED|FETCH|FIELDS|FILE|FILLFACTOR|FIRST|FIXED|FLOAT|FOLLOWING|FOR(?: EACH ROW)?|FORCE|FOREIGN|FREETEXT(?:TABLE)?|FROM|FULL|FUNCTION|GEOMETRY(?:COLLECTION)?|GLOBAL|GOTO|GRANT|GROUP|HANDLER|HASH|HAVING|HOLDLOCK|HOUR|IDENTITY(?:COL|_INSERT)?|IF|IGNORE|IMPORT|INDEX|INFILE|INNER|INNODB|INOUT|INSERT|INT|INTEGER|INTERSECT|INTERVAL|INTO|INVOKER|ISOLATION|ITERATE|JOIN|KEYS?|KILL|LANGUAGE|LAST|LEAVE|LEFT|LEVEL|LIMIT|LINENO|LINES|LINESTRING|LOAD|LOCAL|LOCK|LONG(?:BLOB|TEXT)|LOOP|MATCH(?:ED)?|MEDIUM(?:BLOB|INT|TEXT)|MERGE|MIDDLEINT|MINUTE|MODE|MODIFIES|MODIFY|MONTH|MULTI(?:LINESTRING|POINT|POLYGON)|NATIONAL|NATURAL|NCHAR|NEXT|NO|NONCLUSTERED|NULLIF|NUMERIC|OFF?|OFFSETS?|ON|OPEN(?:DATASOURCE|QUERY|ROWSET)?|OPTIMIZE|OPTION(?:ALLY)?|ORDER|OUT(?:ER|FILE)?|OVER|PARTIAL|PARTITION|PERCENT|PIVOT|PLAN|POINT|POLYGON|PRECEDING|PRECISION|PREPARE|PREV|PRIMARY|PRINT|PRIVILEGES|PROC(?:EDURE)?|PUBLIC|PURGE|QUICK|RAISERROR|READS?|REAL|RECONFIGURE|REFERENCES|RELEASE|RENAME|REPEAT(?:ABLE)?|REPLACE|REPLICATION|REQUIRE|RESIGNAL|RESTORE|RESTRICT|RETURN(?:ING|S)?|REVOKE|RIGHT|ROLLBACK|ROUTINE|ROW(?:COUNT|GUIDCOL|S)?|RTREE|RULE|SAVE(?:POINT)?|SCHEMA|SECOND|SELECT|SERIAL(?:IZABLE)?|SESSION(?:_USER)?|SET(?:USER)?|SHARE|SHOW|SHUTDOWN|SIMPLE|SMALLINT|SNAPSHOT|SOME|SONAME|SQL|START(?:ING)?|STATISTICS|STATUS|STRIPED|SYSTEM_USER|TABLES?|TABLESPACE|TEMP(?:ORARY|TABLE)?|TERMINATED|TEXT(?:SIZE)?|THEN|TIME(?:STAMP)?|TINY(?:BLOB|INT|TEXT)|TOP?|TRAN(?:SACTIONS?)?|TRIGGER|TRUNCATE|TSEQUAL|TYPES?|UNBOUNDED|UNCOMMITTED|UNDEFINED|UNION|UNIQUE|UNLOCK|UNPIVOT|UNSIGNED|UPDATE(?:TEXT)?|USAGE|USE|USER|USING|VALUES?|VAR(?:BINARY|CHAR|CHARACTER|YING)|VIEW|WAITFOR|WARNINGS|WHEN|WHERE|WHILE|WITH(?: ROLLUP|IN)?|WORK|WRITE(?:TEXT)?|YEAR)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:FALSE|NULL|TRUE)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b0x[\\da-f]+\\b|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[-+*\\u002f=%^~]|&&?|\\u007c\\u007c?|!=?|<(?:=>?|<|>)?|>[>=]?|\\b(?:AND|BETWEEN|DIV|ILIKE|IN|IS|LIKE|NOT|OR|REGEXP|RLIKE|SOUNDS LIKE|XOR)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.f4;
        a = new h870("g253", wbb0.d0(new i6j0("g253", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[;\\u005b\\u005d()`,.]", ghyVar), false, false, sgyVar, null))))), new i6j0("g254", Collections.singletonList(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^`|`$", ghyVar), false, false, sgyVar, null)))))));
    }
}
