.class public abstract Lo940;
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
    sget-object v2, Lz2b0;->j1:Lz2b0;

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
    const-string v6, "^[ \\t]*[#!].*$"

    .line 18
    .line 19
    invoke-direct {v4, v6, v5}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Lnin;->a:Lnin;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld360;

    .line 38
    .line 39
    sget-object v3, Lz2b0;->b5:Lz2b0;

    .line 40
    .line 41
    new-instance v10, Lpc10;

    .line 42
    .line 43
    new-instance v11, Ln450;

    .line 44
    .line 45
    const-string v4, "(^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?: *[=:] *(?! )| ))(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])+"

    .line 46
    .line 47
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v11, v4, v5}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lz2b0;->n:Lz2b0;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v3, v4}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ld360;

    .line 74
    .line 75
    sget-object v4, Lz2b0;->M2:Lz2b0;

    .line 76
    .line 77
    new-instance v10, Lpc10;

    .line 78
    .line 79
    new-instance v11, Ln450;

    .line 80
    .line 81
    const-string v5, "^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?= *[=:]| )"

    .line 82
    .line 83
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v11, v5, v6}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lz2b0;->m:Lz2b0;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v3, v4, v5}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ld360;

    .line 108
    .line 109
    sget-object v5, Lz2b0;->O3:Lz2b0;

    .line 110
    .line 111
    new-instance v10, Lpc10;

    .line 112
    .line 113
    new-instance v11, Ln450;

    .line 114
    .line 115
    const-string v6, "[=:]"

    .line 116
    .line 117
    sget-object v8, Lyin;->a:Lyin;

    .line 118
    .line 119
    invoke-direct {v11, v6, v8}, Ln450;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    move-object v14, v7

    .line 123
    invoke-direct/range {v10 .. v15}, Lpc10;-><init>(Ln450;ZZLjava/util/List;La58;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v4, v5, v6}, Ld360;-><init>(Lz2b0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v2, v3, v4}, [Ld360;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "g216"

    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v2, v1}, Ljzt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lo940;->a:Ljzt;

    .line 151
    .line 152
    return-void
.end method
