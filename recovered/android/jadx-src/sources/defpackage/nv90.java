package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nv90 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])(?:\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|(?:--|\\u002f\\u002f|#).*)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.c5, gee.O(new pc10(new n450("@([\"'`])(?:\\u005c[\\s\\S]|(?!\\1)[^\\u005c])+\\1", yinVar), false, true, ninVar, null), new pc10(new n450("@[\\w.$]+", yinVar), false, false, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("(^|[^@\\u005c])(\"|')(?:\\u005c[\\s\\S]|(?!\\2)[^\\u005c]|\\2\\2)*\\2", yinVar), true, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.v2, Collections.singletonList(new pc10(new n450("(^|[^@\\u005c])`(?:\\u005c[\\s\\S]|[^`\\u005c]|``)*`", yinVar), true, true, ninVar, new azq("g254"))));
        z2b0 z2b0Var2 = z2b0.e2;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var5 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\b(?:AVG|COUNT|FIRST|FORMAT|LAST|LCASE|LEN|MAX|MID|MIN|MOD|NOW|ROUND|SUM|UCASE)(?=\\s*\\u0028)", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:ACTION|ADD|AFTER|ALGORITHM|ALL|ALTER|ANALYZE|ANY|APPLY|AS|ASC|AUTHORIZATION|AUTO_INCREMENT|BACKUP|BDB|BEGIN|BERKELEYDB|BIGINT|BINARY|BIT|BLOB|BOOL|BOOLEAN|BREAK|BROWSE|BTREE|BULK|BY|CALL|CASCADED?|CASE|CHAIN|CHAR(?:ACTER|SET)?|CHECK(?:POINT)?|CLOSE|CLUSTERED|COALESCE|COLLATE|COLUMNS?|COMMENT|COMMIT(?:TED)?|COMPUTE|CONNECT|CONSISTENT|CONSTRAINT|CONTAINS(?:TABLE)?|CONTINUE|CONVERT|CREATE|CROSS|CURRENT(?:_DATE|_TIME|_TIMESTAMP|_USER)?|CURSOR|CYCLE|DATA(?:BASES?)?|DATE(?:TIME)?|DAY|DBCC|DEALLOCATE|DEC|DECIMAL|DECLARE|DEFAULT|DEFINER|DELAYED|DELETE|DELIMITERS?|DENY|DESC|DESCRIBE|DETERMINISTIC|DISABLE|DISCARD|DISK|DISTINCT|DISTINCTROW|DISTRIBUTED|DO|DOUBLE|DROP|DUMMY|DUMP(?:FILE)?|DUPLICATE|ELSE(?:IF)?|ENABLE|ENCLOSED|END|ENGINE|ENUM|ERRLVL|ERRORS|ESCAPED?|EXCEPT|EXEC(?:UTE)?|EXISTS|EXIT|EXPLAIN|EXTENDED|FETCH|FIELDS|FILE|FILLFACTOR|FIRST|FIXED|FLOAT|FOLLOWING|FOR(?: EACH ROW)?|FORCE|FOREIGN|FREETEXT(?:TABLE)?|FROM|FULL|FUNCTION|GEOMETRY(?:COLLECTION)?|GLOBAL|GOTO|GRANT|GROUP|HANDLER|HASH|HAVING|HOLDLOCK|HOUR|IDENTITY(?:COL|_INSERT)?|IF|IGNORE|IMPORT|INDEX|INFILE|INNER|INNODB|INOUT|INSERT|INT|INTEGER|INTERSECT|INTERVAL|INTO|INVOKER|ISOLATION|ITERATE|JOIN|KEYS?|KILL|LANGUAGE|LAST|LEAVE|LEFT|LEVEL|LIMIT|LINENO|LINES|LINESTRING|LOAD|LOCAL|LOCK|LONG(?:BLOB|TEXT)|LOOP|MATCH(?:ED)?|MEDIUM(?:BLOB|INT|TEXT)|MERGE|MIDDLEINT|MINUTE|MODE|MODIFIES|MODIFY|MONTH|MULTI(?:LINESTRING|POINT|POLYGON)|NATIONAL|NATURAL|NCHAR|NEXT|NO|NONCLUSTERED|NULLIF|NUMERIC|OFF?|OFFSETS?|ON|OPEN(?:DATASOURCE|QUERY|ROWSET)?|OPTIMIZE|OPTION(?:ALLY)?|ORDER|OUT(?:ER|FILE)?|OVER|PARTIAL|PARTITION|PERCENT|PIVOT|PLAN|POINT|POLYGON|PRECEDING|PRECISION|PREPARE|PREV|PRIMARY|PRINT|PRIVILEGES|PROC(?:EDURE)?|PUBLIC|PURGE|QUICK|RAISERROR|READS?|REAL|RECONFIGURE|REFERENCES|RELEASE|RENAME|REPEAT(?:ABLE)?|REPLACE|REPLICATION|REQUIRE|RESIGNAL|RESTORE|RESTRICT|RETURN(?:ING|S)?|REVOKE|RIGHT|ROLLBACK|ROUTINE|ROW(?:COUNT|GUIDCOL|S)?|RTREE|RULE|SAVE(?:POINT)?|SCHEMA|SECOND|SELECT|SERIAL(?:IZABLE)?|SESSION(?:_USER)?|SET(?:USER)?|SHARE|SHOW|SHUTDOWN|SIMPLE|SMALLINT|SNAPSHOT|SOME|SONAME|SQL|START(?:ING)?|STATISTICS|STATUS|STRIPED|SYSTEM_USER|TABLES?|TABLESPACE|TEMP(?:ORARY|TABLE)?|TERMINATED|TEXT(?:SIZE)?|THEN|TIME(?:STAMP)?|TINY(?:BLOB|INT|TEXT)|TOP?|TRAN(?:SACTIONS?)?|TRIGGER|TRUNCATE|TSEQUAL|TYPES?|UNBOUNDED|UNCOMMITTED|UNDEFINED|UNION|UNIQUE|UNLOCK|UNPIVOT|UNSIGNED|UPDATE(?:TEXT)?|USAGE|USE|USER|USING|VALUES?|VAR(?:BINARY|CHAR|CHARACTER|YING)|VIEW|WAITFOR|WARNINGS|WHEN|WHERE|WHILE|WITH(?: ROLLUP|IN)?|WORK|WRITE(?:TEXT)?|YEAR)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:FALSE|NULL|TRUE)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b0x[\\da-f]+\\b|\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[-+*\\u002f=%^~]|&&?|\\u007c\\u007c?|!=?|<(?:=>?|<|>)?|>[>=]?|\\b(?:AND|BETWEEN|DIV|ILIKE|IN|IS|LIKE|NOT|OR|REGEXP|RLIKE|SOUNDS LIKE|XOR)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.O3;
        a = new jzt("g253", ukw.Z(new gw00("g253", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[;\\u005b\\u005d()`,.]", yinVar), false, false, ninVar, null))))), new gw00("g254", Collections.singletonList(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^`|`$", yinVar), false, false, ninVar, null)))))));
    }
}
