.class public final Lb4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lt0y0;

.field public final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wav"

    .line 2
    .line 3
    const-string v1, "m4a"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb4w;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcn5;Lxu;)V
    .locals 2

    .line 1
    new-instance v0, Lsx8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb4w;->a:Lt0y0;

    .line 16
    .line 17
    const-string p1, "DictationHistoryRepository"

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb4w;->b:Lega0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".conversation"

    .line 12
    .line 13
    invoke-static {p1, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb4w;->d(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "recording_format"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    iget-object p0, p0, Lb4w;->b:Lega0;

    .line 28
    .line 29
    const-string v1, "Deleted dictation-history recording"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v1, v2, p1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb4w;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lb4w;->i(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb4w;->d(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lzx6;->j0()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_6
    return v3
.end method

.method public final d(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lb4w;->b:Lega0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "recording_format"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    const-string v0, "Failed to delete dictation-history recording"

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p0, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lb4w;->k(Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "Failed to delete dictation-history transcript"

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lb4w;->l(Ljava/io/File;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Failed to delete dictation-history waveform"

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lb4w;->a(Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "Failed to delete dictation-history conversation"

    .line 102
    .line 103
    invoke-static {v2, v0, v1, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lb4w;->g(Ljava/io/File;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    const-string p0, "Failed to delete dictation-history product"

    .line 123
    .line 124
    invoke-static {v2, p0, v1, v1, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4w;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lb4w;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v6}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    invoke-static {v5, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1, v6}, Lb4w;->k(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v0, v9

    .line 64
    :goto_1
    iget-object v5, v1, Lb4w;->b:Lega0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, Li6j0;

    .line 83
    .line 84
    const-string v11, "error_type"

    .line 85
    .line 86
    invoke-direct {v10, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v11, Li6j0;

    .line 100
    .line 101
    const-string v12, "recording_format"

    .line 102
    .line 103
    invoke-direct {v11, v12, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v10, v11}, [Li6j0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v10, "Failed to read dictation-history transcript"

    .line 115
    .line 116
    invoke-static {v5, v10, v9, v0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    move-object v0, v9

    .line 120
    :goto_2
    move-object v10, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    move-object v10, v9

    .line 123
    :goto_3
    invoke-virtual {v1, v6}, Lb4w;->l(Ljava/io/File;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    sget-object v14, Lsgy;->a:Lsgy;

    .line 135
    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_2
    :try_start_1
    invoke-static {v0}, Llb00;->J0(Ljava/io/File;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v11, v0

    .line 144
    const/4 v15, 0x2

    .line 145
    if-gt v15, v11, :cond_5

    .line 146
    .line 147
    const/16 v15, 0x39

    .line 148
    .line 149
    if-ge v11, v15, :cond_5

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    aget-byte v11, v0, v11

    .line 153
    .line 154
    if-eq v11, v13, :cond_3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    invoke-static {v0}, Lic6;->D0([B)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Number;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    int-to-float v15, v15

    .line 195
    const/high16 v16, 0x437f0000    # 255.0f

    .line 196
    .line 197
    div-float v15, v15, v16

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move-object v14, v11

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    const-string v11, "Failed to read dictation-history waveform"

    .line 212
    .line 213
    invoke-static {v5, v11, v0, v9, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_6
    sget-object v0, Lzya;->Companion:Lyya;

    .line 217
    .line 218
    move-object v15, v10

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v9, v10}, Ly0a0;->O(IJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    const-wide/16 v11, 0x2c

    .line 231
    .line 232
    invoke-static {v13, v11, v12}, Ly0a0;->O(IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-static {v9, v10, v11, v12}, Lkdd;->z(JJ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_6

    .line 241
    .line 242
    :goto_7
    const/16 v17, 0x0

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_6
    :try_start_2
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 246
    .line 247
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v3, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    goto :goto_8

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :cond_7
    const/4 v11, 0x0

    .line 273
    :goto_8
    :try_start_4
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :catch_2
    move-exception v0

    .line 280
    goto :goto_a

    .line 281
    :goto_9
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    :goto_a
    const-string v9, "Failed to read dictation-history recording duration"

    .line 286
    .line 287
    const/16 v10, 0xc

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v5, v9, v0, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_b
    invoke-virtual {v1, v6}, Lb4w;->i(Ljava/io/File;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v1, v6}, Lb4w;->g(Ljava/io/File;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_8
    :try_start_5
    invoke-static {v0}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v9, Lu5w;->e:Ljty;

    .line 323
    .line 324
    invoke-virtual {v9}, Lo5;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_a

    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object v13, v10

    .line 339
    check-cast v13, Lu5w;

    .line 340
    .line 341
    iget-object v13, v13, Lu5w;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_a
    const/4 v10, 0x0

    .line 351
    :goto_c
    check-cast v10, Lu5w;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 352
    .line 353
    move-object v13, v10

    .line 354
    goto :goto_d

    .line 355
    :catch_3
    move-exception v0

    .line 356
    const-string v9, "Failed to read dictation-history product"

    .line 357
    .line 358
    const/16 v10, 0xc

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-static {v5, v9, v0, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 362
    .line 363
    .line 364
    move-object v13, v11

    .line 365
    :goto_d
    new-instance v5, La4w;

    .line 366
    .line 367
    move-object v10, v14

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v9, v15

    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    invoke-direct/range {v5 .. v14}, La4w;-><init>(Ljava/io/File;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lu5w;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_b
    return-object v2
.end method

.method public final g(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".product"

    .line 12
    .line 13
    invoke-static {p1, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lb4w;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v5, v0

    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-ge v6, v5, :cond_2

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Lb4w;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0x2d

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    invoke-static {v9, v8, v10}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    invoke-static {v9, v8}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Lsgy;->a:Lsgy;

    .line 79
    .line 80
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v10, v6

    .line 105
    check-cast v10, Ljava/io/File;

    .line 106
    .line 107
    sget-object v11, Lzya;->Companion:Lyya;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v12, v13}, Ly0a0;->O(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10, v7, v8}, Lzya;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lb4w;->d(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/io/File;

    .line 165
    .line 166
    iget-object v6, v1, Lb4w;->b:Lega0;

    .line 167
    .line 168
    invoke-static {v0}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "wav"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    sget-object v10, Lzya;->Companion:Lyya;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v11, v12}, Ly0a0;->O(IJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    const-wide/16 v12, 0x2c

    .line 194
    .line 195
    invoke-static {v9, v12, v13}, Ly0a0;->O(IJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v10, v11, v14, v15}, Lkdd;->z(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-gtz v10, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 207
    .line 208
    const-string v11, "rw"

    .line 209
    .line 210
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2c

    .line 214
    .line 215
    :try_start_1
    new-array v0, v0, [B

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v14, Lgve;->e:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    invoke-direct {v11, v0, v3, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "RIFF"

    .line 229
    .line 230
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    new-instance v3, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v11, 0x8

    .line 239
    .line 240
    invoke-direct {v3, v0, v11, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    const-string v11, "WAVE"

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    new-instance v3, Ljava/lang/String;

    .line 252
    .line 253
    const/16 v11, 0x24

    .line 254
    .line 255
    invoke-direct {v3, v0, v11, v15, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "data"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const-wide/16 v14, 0x28

    .line 268
    .line 269
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_5
    const/4 v11, 0x0

    .line 286
    goto :goto_7

    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    :try_start_3
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v9, v7, v8}, Ly0a0;->O(IJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v9, v12, v13}, Ly0a0;->O(IJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/32 v7, 0x7fffffff

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v7, v8}, Ly0a0;->O(IJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v2, v3, v7, v8}, Lkdd;->z(JJ)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    const-wide/16 v7, 0x4

    .line 320
    .line 321
    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v12, v13}, Ly0a0;->O(IJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    const-wide/16 v12, 0x8

    .line 333
    .line 334
    invoke-static {v9, v12, v13}, Ly0a0;->O(IJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    long-to-int v0, v7

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 351
    .line 352
    .line 353
    long-to-int v0, v2

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "Recovered interrupted dictation-history WAV recording"

    .line 362
    .line 363
    const/16 v2, 0xe

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static {v6, v0, v11, v11, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_5
    invoke-static {v10, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    :goto_6
    const-string v2, "Failed to recover interrupted dictation-history WAV recording"

    .line 379
    .line 380
    const/16 v3, 0xc

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v6, v2, v0, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    const/4 v3, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v4, v3

    .line 411
    check-cast v4, Ljava/io/File;

    .line 412
    .line 413
    sget-object v5, Lzya;->Companion:Lyya;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v6, v7}, Ly0a0;->O(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    invoke-static {v4, v5, v6, v7}, Lkdd;->z(JJ)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-lez v4, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_f
    new-instance v2, Lyi9;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lyi9;-><init>(Lb4w;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    .line 449
    const/16 v2, 0x14

    .line 450
    .line 451
    invoke-static {v0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lb4w;->d(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0
.end method

.method public final i(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb4w;->a(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "Failed to read dictation-history conversation"

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    iget-object p0, p0, Lb4w;->b:Lega0;

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb4w;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lb4w;->i(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lb4w;->a(Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method public final k(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".txt"

    .line 12
    .line 13
    invoke-static {p1, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".waveform"

    .line 12
    .line 13
    invoke-static {p1, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb4w;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sget-object v0, Lzya;->Companion:Lyya;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lzya;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x37

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    move v2, v0

    .line 76
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    new-array v3, v3, [B

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-byte v0, v3, v4

    .line 82
    .line 83
    move v0, v4

    .line 84
    :goto_0
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-int/2addr v5, v0

    .line 91
    div-int/2addr v5, v1

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    mul-int/2addr v6, v0

    .line 99
    div-int/2addr v6, v1

    .line 100
    invoke-virtual {p2, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v5}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    move v5, v4

    .line 121
    :cond_4
    int-to-float v5, v5

    .line 122
    int-to-float v6, v2

    .line 123
    div-float/2addr v5, v6

    .line 124
    float-to-double v5, v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    double-to-float v5, v5

    .line 130
    const/high16 v6, 0x437f0000    # 255.0f

    .line 131
    .line 132
    mul-float/2addr v5, v6

    .line 133
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-byte v5, v5

    .line 138
    aput-byte v5, v3, v0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0, p1}, Lb4w;->l(Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v3}, Llb00;->O0(Ljava/io/File;[B)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method
