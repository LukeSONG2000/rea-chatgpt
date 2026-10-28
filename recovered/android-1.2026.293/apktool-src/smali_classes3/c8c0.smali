.class public final Lc8c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm731;


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbn60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/status"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8c0;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8c0;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Lc8c0;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Lc8c0;->b:Lbn60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 10

    .line 1
    iget-object v1, p0, Lc8c0;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v2, p0, Lc8c0;->b:Lbn60;

    .line 4
    .line 5
    invoke-static {v1, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-static {v1, v2}, Lns21;->c(Ljava/io/File;Lbn60;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Lns21;->c(Ljava/io/File;Lbn60;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lgvx;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, p0, v3}, Lgvx;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lan60;->c:Lan60;

    .line 41
    .line 42
    sget-object v3, Lan60;->b:Lan60;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    const/4 v3, 0x5

    .line 46
    :try_start_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v6, v0

    .line 53
    filled-new-array {v4, p0}, [Lan60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lb2p;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {v5, v1, p0}, Lb2p;-><init>(Ljava/io/File;B)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v6, v0

    .line 76
    filled-new-array {v4, p0}, [Lan60;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lvs0;

    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    invoke-direct {v5, v1, p0}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object p0, v9

    .line 98
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object p0, v9

    .line 102
    :goto_2
    if-eqz p0, :cond_4

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "VmRSS:"

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v0, v9

    .line 134
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v1, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    const-string v0, "kB"

    .line 153
    .line 154
    invoke-static {p0, v0}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object p0, v9

    .line 174
    :goto_4
    if-nez p0, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v0, v2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_6
    :goto_5
    return-object v9
.end method
