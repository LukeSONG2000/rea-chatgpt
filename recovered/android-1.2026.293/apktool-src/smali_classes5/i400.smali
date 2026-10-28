.class public abstract Li400;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    const-string v10, "application/x-subrip"

    .line 2
    .line 3
    const-string v11, "application/pdf"

    .line 4
    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    const-string v1, "application/ld+json"

    .line 8
    .line 9
    const-string v2, "application/xml"

    .line 10
    .line 11
    const-string v3, "application/gpx+xml"

    .line 12
    .line 13
    const-string v4, "application/javascript"

    .line 14
    .line 15
    const-string v5, "application/x-javascript"

    .line 16
    .line 17
    const-string v6, "application/x-sh"

    .line 18
    .line 19
    const-string v7, "application/x-httpd-php"

    .line 20
    .line 21
    const-string v8, "application/x-yaml"

    .line 22
    .line 23
    const-string v9, "application/yaml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li400;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-string v51, "properties"

    .line 36
    .line 37
    const-string v52, "pdf"

    .line 38
    .line 39
    const-string v1, "txt"

    .line 40
    .line 41
    const-string v2, "srt"

    .line 42
    .line 43
    const-string v3, "md"

    .line 44
    .line 45
    const-string v4, "log"

    .line 46
    .line 47
    const-string v5, "patch"

    .line 48
    .line 49
    const-string v6, "csv"

    .line 50
    .line 51
    const-string v7, "tsv"

    .line 52
    .line 53
    const-string v8, "json"

    .line 54
    .line 55
    const-string v9, "jsonl"

    .line 56
    .line 57
    const-string v10, "json5"

    .line 58
    .line 59
    const-string v11, "geojson"

    .line 60
    .line 61
    const-string v12, "xml"

    .line 62
    .line 63
    const-string v13, "gpx"

    .line 64
    .line 65
    const-string v14, "js"

    .line 66
    .line 67
    const-string v15, "cjs"

    .line 68
    .line 69
    const-string v16, "mjs"

    .line 70
    .line 71
    const-string v17, "ts"

    .line 72
    .line 73
    const-string v18, "jsx"

    .line 74
    .line 75
    const-string v19, "tsx"

    .line 76
    .line 77
    const-string v20, "kt"

    .line 78
    .line 79
    const-string v21, "kts"

    .line 80
    .line 81
    const-string v22, "java"

    .line 82
    .line 83
    const-string v23, "py"

    .line 84
    .line 85
    const-string v24, "rb"

    .line 86
    .line 87
    const-string v25, "php"

    .line 88
    .line 89
    const-string v26, "c"

    .line 90
    .line 91
    const-string v27, "cc"

    .line 92
    .line 93
    const-string v28, "cpp"

    .line 94
    .line 95
    const-string v29, "cxx"

    .line 96
    .line 97
    const-string v30, "h"

    .line 98
    .line 99
    const-string v31, "hh"

    .line 100
    .line 101
    const-string v32, "hpp"

    .line 102
    .line 103
    const-string v33, "hxx"

    .line 104
    .line 105
    const-string v34, "cs"

    .line 106
    .line 107
    const-string v35, "go"

    .line 108
    .line 109
    const-string v36, "rs"

    .line 110
    .line 111
    const-string v37, "css"

    .line 112
    .line 113
    const-string v38, "scss"

    .line 114
    .line 115
    const-string v39, "html"

    .line 116
    .line 117
    const-string v40, "htm"

    .line 118
    .line 119
    const-string v41, "sql"

    .line 120
    .line 121
    const-string v42, "swift"

    .line 122
    .line 123
    const-string v43, "sh"

    .line 124
    .line 125
    const-string v44, "bash"

    .line 126
    .line 127
    const-string v45, "yaml"

    .line 128
    .line 129
    const-string v46, "yml"

    .line 130
    .line 131
    const-string v47, "toml"

    .line 132
    .line 133
    const-string v48, "ini"

    .line 134
    .line 135
    const-string v49, "cfg"

    .line 136
    .line 137
    const-string v50, "conf"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Li400;->b:Ljava/util/Set;

    .line 148
    .line 149
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x3b

    .line 5
    .line 6
    invoke-static {v1, p0, p0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "text/"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Li400;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p0, Li400;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    return v0
.end method
