.class public final Lpu7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtx0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpu7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpu7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpu7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lpu7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lpu7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lpu7;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lqu7;
    .locals 11

    .line 1
    iget-object v0, p0, Lpu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " mimeType"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lpu7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfbz0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " inputTimebase"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lpu7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " bitrate"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lpu7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " captureSampleRate"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iget-object v1, p0, Lpu7;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " encodeSampleRate"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    iget-object v1, p0, Lpu7;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, " channelCount"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    new-instance v3, Lqu7;

    .line 78
    .line 79
    iget-object v4, p0, Lpu7;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lpu7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v0, p0, Lpu7;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lfbz0;

    .line 93
    .line 94
    iget-object v0, p0, Lpu7;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, p0, Lpu7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v0, p0, Lpu7;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object p0, p0, Lpu7;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct/range {v3 .. v10}, Lqu7;-><init>(Ljava/lang/String;ILfbz0;IIII)V

    .line 127
    .line 128
    .line 129
    const-string p0, "audio/mp4a-latm"

    .line 130
    .line 131
    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    if-eq v5, p0, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string p0, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_7
    :goto_1
    return-object v3

    .line 148
    :cond_8
    const-string p0, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lpu7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/Size;

    .line 8
    .line 9
    iget-object v3, v0, Lpu7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkv7;

    .line 12
    .line 13
    sget-object v4, Lag21;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v4, v0, Lpu7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lej21;

    .line 18
    .line 19
    iget-object v5, v0, Lpu7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lag21;->b(Lej21;Landroid/util/Range;)Lcee;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v4, Lcee;->a:I

    .line 28
    .line 29
    iget v6, v4, Lcee;->b:I

    .line 30
    .line 31
    const-string v7, "VidEncVdPrflRslvr"

    .line 32
    .line 33
    invoke-static {v7}, Lis71;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lis71;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v8, v3, Lkv7;->c:I

    .line 40
    .line 41
    iget-object v7, v0, Lpu7;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ltox;

    .line 44
    .line 45
    iget v9, v7, Ltox;->b:I

    .line 46
    .line 47
    iget v10, v3, Lkv7;->h:I

    .line 48
    .line 49
    iget v11, v4, Lcee;->b:I

    .line 50
    .line 51
    iget v12, v3, Lkv7;->d:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v3, Lkv7;->e:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget v4, v3, Lkv7;->f:I

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    invoke-static/range {v8 .. v16}, Lag21;->d(IIIIIIIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v3, v3, Lkv7;->g:I

    .line 72
    .line 73
    invoke-static {v3, v1}, Lag21;->a(ILjava/lang/String;)Lqx7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lpx7;->d()Lox7;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v1, v8, Lox7;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lpu7;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfbz0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iput-object v0, v8, Lox7;->c:Lfbz0;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iput-object v2, v8, Lox7;->d:Landroid/util/Size;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v8, Lox7;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v8, Lox7;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, Lox7;->h:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v8, Lox7;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v7, v8, Lox7;->f:Lqx7;

    .line 121
    .line 122
    invoke-virtual {v8}, Lox7;->a()Lpx7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_0
    const-string v0, "Null resolution"

    .line 128
    .line 129
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    const-string v0, "Null inputTimebase"

    .line 134
    .line 135
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
