.class public final Lh8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Li9d0;


# instance fields
.field public final a:Lbls;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashSet;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "404"

    .line 2
    .line 3
    invoke-static {v0}, Li9d0;->a(Ljava/lang/CharSequence;)Li9d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh8b0;->h:Li9d0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbls;)V
    .locals 4

    .line 1
    sget-object v0, Lref;->R1:Lref;

    .line 2
    .line 3
    iget-boolean v1, v0, Lref;->f:Z

    .line 4
    .line 5
    sget-object v2, Lsv8;->b:Lsv8;

    .line 6
    .line 7
    iget-object v2, v2, Lsv8;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v3, "service.name"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lref;->T:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lh8b0;->b:Z

    .line 23
    .line 24
    iput-object v2, p0, Lh8b0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lh8b0;->e:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object p1, p0, Lh8b0;->a:Lbls;

    .line 29
    .line 30
    const-string v1, "servlet.context"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lh8b0;->c:Z

    .line 37
    .line 38
    iget-object p1, p1, Lbls;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-boolean v1, p1, v0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-boolean v2, p1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aget-boolean p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lh8b0;->f:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lh8b0;->g:Z

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static c(Ljej;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :catch_0
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    const/4 p2, 0x1

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v1, "span.kind"

    .line 25
    .line 26
    iget-object v2, p0, Ljej;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "client"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lamr;->h:Lamr;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lamr;

    .line 46
    .line 47
    invoke-direct {v1}, Lamr;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lamr;->h:Lamr;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, Lamr;->b:Lae1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lae1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move p2, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lamr;->g:Lzo80;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lzo80;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    sget-object v0, Lamr;->f:Lg96;

    .line 77
    .line 78
    new-instance v2, Lfw00;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lamr;->e:Lgsm;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lg96;->i(Ljava/lang/Object;Loyp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lfw00;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v1, Lamr;->h:Lamr;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Lamr;

    .line 106
    .line 107
    invoke-direct {v1}, Lamr;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lamr;->h:Lamr;

    .line 111
    .line 112
    :cond_5
    iget-object v1, v1, Lamr;->a:Lae1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lae1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    move p2, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v1, Lamr;->g:Lzo80;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lzo80;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    sget-object v0, Lamr;->f:Lg96;

    .line 137
    .line 138
    new-instance v2, Lfw00;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lamr;->e:Lgsm;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p1}, Lg96;->i(Ljava/lang/Object;Loyp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lfw00;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lfw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p1, v0, Lfw00;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast p1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-object p2, v0, Lfw00;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Byte;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object p1, Lamr;->d:Li9d0;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Ljej;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v6, "http.method"

    .line 17
    .line 18
    const-string v8, "http.url"

    .line 19
    .line 20
    const-string v9, "peer.service"

    .line 21
    .line 22
    const-string v10, "_dd1.sr.eausr"

    .line 23
    .line 24
    const/16 v11, 0x9

    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x5

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x8

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v17, 0x6

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    move v4, v7

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v4, "servlet.context"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, 0xf

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v4, "service"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v4, 0xe

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v4, "_dd.origin"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v4, 0xd

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_3
    const-string v4, "db.statement"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v4, 0xc

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v4, "http.status_code"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v4, 0xb

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v4, "resource.name"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v4, 0xa

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v4, "service.name"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v4, v11

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move/from16 v4, v16

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_8
    const-string v4, "error"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 v4, 0x7

    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    move/from16 v4, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string v4, "manual.keep"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move v4, v14

    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    const-string v4, "manual.drop"

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    move v4, v12

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string v4, "_dd.measured"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/4 v4, 0x3

    .line 199
    goto :goto_1

    .line 200
    :sswitch_d
    const-string v4, "span.type"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    move v4, v13

    .line 211
    goto :goto_1

    .line 212
    :sswitch_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    move v4, v5

    .line 221
    goto :goto_1

    .line 222
    :sswitch_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    move v4, v15

    .line 231
    :goto_1
    const/16 v18, 0x0

    .line 232
    .line 233
    packed-switch v4, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lh8b0;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1c

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v5

    .line 252
    :pswitch_0
    iget-boolean v2, v0, Lh8b0;->c:Z

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    iget-boolean v2, v0, Lh8b0;->b:Z

    .line 257
    .line 258
    if-nez v2, :cond_1c

    .line 259
    .line 260
    iget-object v2, v0, Lh8b0;->a:Lbls;

    .line 261
    .line 262
    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, [Z

    .line 265
    .line 266
    aget-boolean v2, v2, v11

    .line 267
    .line 268
    if-eqz v2, :cond_1c

    .line 269
    .line 270
    iget-object v2, v1, Ljej;->k:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    iget-object v2, v1, Ljej;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lh8b0;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v1, Ljej;->k:Ljava/lang/String;

    .line 289
    .line 290
    const-string v2, "unnamed-java-app"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_1c

    .line 313
    .line 314
    const-string v2, "/"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    sget-object v0, Lref;->R1:Lref;

    .line 323
    .line 324
    iget-object v0, v0, Lref;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v15

    .line 330
    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v3, 0x2f

    .line 335
    .line 336
    if-ne v2, v3, :cond_12

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v2, v5, :cond_1c

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v15

    .line 352
    :cond_12
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v15

    .line 356
    :pswitch_1
    instance-of v0, v3, Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    move-object v0, v3

    .line 361
    check-cast v0, Ljava/lang/CharSequence;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljej;->B(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    return v5

    .line 367
    :cond_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljej;->B(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return v5

    .line 375
    :pswitch_2
    instance-of v0, v3, Ljava/lang/CharSequence;

    .line 376
    .line 377
    if-eqz v0, :cond_21

    .line 378
    .line 379
    move-object v0, v3

    .line 380
    check-cast v0, Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lez v2, :cond_21

    .line 387
    .line 388
    invoke-virtual {v1, v0, v14}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 389
    .line 390
    .line 391
    return v5

    .line 392
    :pswitch_3
    instance-of v2, v3, Ljava/lang/Number;

    .line 393
    .line 394
    const/16 v4, 0x194

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    check-cast v2, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iput-short v2, v1, Ljej;->i:S

    .line 406
    .line 407
    iget-boolean v0, v0, Lh8b0;->f:Z

    .line 408
    .line 409
    if-eqz v0, :cond_21

    .line 410
    .line 411
    iget-short v0, v1, Ljej;->i:S

    .line 412
    .line 413
    if-ne v0, v4, :cond_21

    .line 414
    .line 415
    sget-object v0, Lh8b0;->h:Li9d0;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v13}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 418
    .line 419
    .line 420
    return v5

    .line 421
    :cond_14
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput-short v2, v1, Ljej;->i:S

    .line 430
    .line 431
    iget-boolean v0, v0, Lh8b0;->f:Z

    .line 432
    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    iget-short v0, v1, Ljej;->i:S

    .line 436
    .line 437
    if-ne v0, v4, :cond_21

    .line 438
    .line 439
    sget-object v0, Lh8b0;->h:Li9d0;

    .line 440
    .line 441
    invoke-virtual {v1, v0, v13}, Ljej;->C(Ljava/lang/CharSequence;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    return v5

    .line 445
    :pswitch_4
    iget-object v0, v0, Lh8b0;->a:Lbls;

    .line 446
    .line 447
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, [Z

    .line 450
    .line 451
    aget-boolean v0, v0, v15

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_15
    instance-of v0, v3, Ljava/lang/CharSequence;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    move-object v0, v3

    .line 464
    check-cast v0, Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual {v1, v0, v14}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 467
    .line 468
    .line 469
    return v5

    .line 470
    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0, v14}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 475
    .line 476
    .line 477
    return v5

    .line 478
    :pswitch_5
    iget-object v0, v0, Lh8b0;->a:Lbls;

    .line 479
    .line 480
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, [Z

    .line 483
    .line 484
    invoke-static {v11}, Lbya0;->G(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    aget-boolean v0, v0, v2

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v5

    .line 500
    :cond_17
    return v15

    .line 501
    :pswitch_6
    invoke-static {v3}, Lh8b0;->a(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-byte v2, v1, Ljej;->p:B

    .line 506
    .line 507
    if-gtz v2, :cond_21

    .line 508
    .line 509
    iput-boolean v0, v1, Ljej;->o:Z

    .line 510
    .line 511
    iput-byte v15, v1, Ljej;->p:B

    .line 512
    .line 513
    return v5

    .line 514
    :pswitch_7
    iget-boolean v0, v0, Lh8b0;->g:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    iget-object v0, v1, Ljej;->j:Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v1, v2, v0}, Lh8b0;->c(Ljej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return v15

    .line 540
    :cond_18
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    iget-object v0, v1, Ljej;->j:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    :cond_19
    move-object/from16 v0, v18

    .line 559
    .line 560
    invoke-static {v1, v0, v3}, Lh8b0;->c(Ljej;Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return v15

    .line 564
    :pswitch_8
    invoke-static {v3}, Lh8b0;->a(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Ljej;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 575
    .line 576
    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/16 v2, -0x80

    .line 581
    .line 582
    if-ne v1, v2, :cond_21

    .line 583
    .line 584
    iget-object v0, v0, Ljej;->x:Ltq00;

    .line 585
    .line 586
    invoke-virtual {v0, v13, v12}, Ltq00;->e(II)V

    .line 587
    .line 588
    .line 589
    return v5

    .line 590
    :pswitch_9
    iget-object v0, v0, Lh8b0;->a:Lbls;

    .line 591
    .line 592
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, [Z

    .line 595
    .line 596
    invoke-static/range {v17 .. v17}, Lbya0;->G(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    aget-boolean v0, v0, v2

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    invoke-static {v3}, Lh8b0;->a(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    invoke-virtual {v1, v7, v12}, Ljej;->D(II)Z

    .line 611
    .line 612
    .line 613
    return v5

    .line 614
    :pswitch_a
    instance-of v0, v3, Ljava/lang/Number;

    .line 615
    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    move-object v0, v3

    .line 619
    check-cast v0, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-gtz v0, :cond_1b

    .line 626
    .line 627
    :cond_1a
    invoke-static {v3}, Lh8b0;->a(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    :cond_1b
    iget-boolean v0, v1, Ljej;->q:Z

    .line 634
    .line 635
    if-eq v5, v0, :cond_21

    .line 636
    .line 637
    iput-boolean v5, v1, Ljej;->q:Z

    .line 638
    .line 639
    return v5

    .line 640
    :catchall_0
    :cond_1c
    :goto_2
    return v15

    .line 641
    :pswitch_b
    instance-of v0, v3, Ljava/lang/CharSequence;

    .line 642
    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    return v5

    .line 646
    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    return v5

    .line 650
    :pswitch_c
    const-string v2, "_dd.peer.service.source"

    .line 651
    .line 652
    invoke-virtual {v1, v9, v2}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lh8b0;->a:Lbls;

    .line 656
    .line 657
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, [Z

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, Lbya0;->G(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    aget-boolean v0, v0, v2

    .line 666
    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, Ljej;->F(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return v5

    .line 677
    :cond_1e
    return v15

    .line 678
    :pswitch_d
    instance-of v0, v3, Ljava/lang/Number;

    .line 679
    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    move-object/from16 v18, v3

    .line 683
    .line 684
    check-cast v18, Ljava/lang/Number;

    .line 685
    .line 686
    :catch_0
    :cond_1f
    :goto_3
    move-object/from16 v0, v18

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_20
    instance-of v0, v3, Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    :try_start_1
    move-object v0, v3

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 704
    goto :goto_3

    .line 705
    :goto_4
    if-eqz v0, :cond_21

    .line 706
    .line 707
    invoke-virtual {v1, v0, v10}, Ljej;->z(Ljava/lang/Number;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_21
    return v5

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x5f61f55b -> :sswitch_f
        -0x5be039d7 -> :sswitch_e
        -0x290e30a2 -> :sswitch_d
        -0x24faa54b -> :sswitch_c
        -0x153b93e9 -> :sswitch_b
        -0x15389753 -> :sswitch_a
        -0x7ffccf7 -> :sswitch_9
        0x5c4d208 -> :sswitch_8
        0x10da4507 -> :sswitch_7
        0x12c0d624 -> :sswitch_6
        0x37ae486b -> :sswitch_5
        0x3945f1b4 -> :sswitch_4
        0x69da83ff -> :sswitch_3
        0x6b3232d5 -> :sswitch_2
        0x7643c6b5 -> :sswitch_1
        0x7ff10306 -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
