.class public final Ldln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ldln;

.field public static final c:Ldln;

.field public static final d:Ldln;

.field public static final e:Ldln;

.field public static final f:Ldln;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldln;->b:Ldln;

    .line 8
    .line 9
    new-instance v0, Ldln;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldln;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldln;->c:Ldln;

    .line 16
    .line 17
    new-instance v0, Ldln;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldln;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldln;->d:Ldln;

    .line 24
    .line 25
    new-instance v0, Ldln;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldln;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldln;->e:Ldln;

    .line 32
    .line 33
    new-instance v0, Ldln;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldln;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldln;->f:Ldln;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldln;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lbun;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v2, -0x29a778b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v3, "ProjectListItemImpl"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, v5}, Lxln0;->h(Lnqd0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lipr0;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, La431;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, La431;->a:Ljava/util/UUID;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lsvp0;

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, La141;

    .line 93
    .line 94
    iget-object v0, v0, La141;->a:Ljava/lang/String;

    .line 95
    .line 96
    const v44, -0x400001

    .line 97
    .line 98
    .line 99
    const v45, 0x3ffffff

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    invoke-static/range {v2 .. v45}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p2

    .line 177
    .line 178
    check-cast v0, Lqe20;

    .line 179
    .line 180
    instance-of v1, v0, Lpg30;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object/from16 v0, p1

    .line 186
    .line 187
    :goto_4
    return-object v0

    .line 188
    :pswitch_3
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lqe20;

    .line 191
    .line 192
    instance-of v1, v0, Lkf51;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-object/from16 v0, p1

    .line 198
    .line 199
    :goto_5
    return-object v0

    .line 200
    :pswitch_4
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ldul0;

    .line 203
    .line 204
    iget-object v0, v0, Ldul0;->a:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Lzpq0;

    .line 209
    .line 210
    iget-object v0, v0, Lzpq0;->a:Ljava/lang/String;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
