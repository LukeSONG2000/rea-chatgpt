.class public abstract Lfmt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljzt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljzt;

    .line 2
    .line 3
    new-instance v1, Ld360;

    .line 4
    .line 5
    sget-object v2, Lz2b0;->B3:Lz2b0;

    .line 6
    .line 7
    new-instance v3, Lpc10;

    .line 8
    .line 9
    new-instance v4, Ln450;

    .line 10
    .line 11
    sget-object v9, Lq450;->c:Lq450;

    .line 12
    .line 13
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*@(?:arg|arguments|param)\\s+)\\w+"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v14, Lnin;->a:Lnin;

    .line 26
    .line 27
    move-object v7, v14

    .line 28
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ld360;

    .line 39
    .line 40
    sget-object v3, Lz2b0;->N2:Lz2b0;

    .line 41
    .line 42
    new-instance v10, Lpc10;

    .line 43
    .line 44
    new-instance v11, Ln450;

    .line 45
    .line 46
    const-string v4, "(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b"

    .line 47
    .line 48
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v11, v4, v5}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ld360;

    .line 69
    .line 70
    sget-object v4, Lz2b0;->O3:Lz2b0;

    .line 71
    .line 72
    new-instance v10, Lpc10;

    .line 73
    .line 74
    new-instance v11, Ln450;

    .line 75
    .line 76
    const-string v5, "[{}]"

    .line 77
    .line 78
    sget-object v6, Lyin;->a:Lyin;

    .line 79
    .line 80
    invoke-direct {v11, v5, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v2, v3}, [Ld360;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "g98"

    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v2, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lfmt;->a:Ljzt;

    .line 112
    .line 113
    return-void
.end method
