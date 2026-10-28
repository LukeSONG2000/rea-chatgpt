.class public final synthetic Lvgy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Levo0;

.field public final synthetic c:Ln19;


# direct methods
.method public synthetic constructor <init>(Laq70;Levo0;Ln19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgy0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lvgy0;->b:Levo0;

    .line 7
    .line 8
    iput-object p3, p0, Lvgy0;->c:Ln19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrvi0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lzdx0;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object p1, p4

    .line 11
    check-cast p1, Lbun;

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v1

    .line 80
    :cond_5
    move v7, v3

    .line 81
    and-int/lit16 v1, v7, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v1, v3, :cond_6

    .line 88
    .line 89
    move v1, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v1, v8

    .line 92
    :goto_4
    and-int/lit8 v3, v7, 0x1

    .line 93
    .line 94
    check-cast p1, Lmv10;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const-string v3, "TeenSettingsScreen"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    and-int/lit8 v1, v7, 0x70

    .line 111
    .line 112
    if-ne v1, v6, :cond_7

    .line 113
    .line 114
    move v1, v9

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v1, v8

    .line 117
    :goto_5
    and-int/lit16 v3, v7, 0x380

    .line 118
    .line 119
    if-ne v3, v5, :cond_8

    .line 120
    .line 121
    move v8, v9

    .line 122
    :cond_8
    or-int/2addr v1, v8

    .line 123
    iget-object v3, p0, Lvgy0;->b:Levo0;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v1, v5

    .line 130
    iget-object v5, p0, Lvgy0;->c:Ln19;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v1, v6

    .line 137
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v1, Lly5;->c:Lev00;

    .line 144
    .line 145
    if-ne v6, v1, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v1, Ll06;

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    invoke-direct/range {v1 .. v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v1

    .line 158
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    and-int/lit8 v9, v7, 0xe

    .line 161
    .line 162
    move-object v1, v10

    .line 163
    const/16 v10, 0x7a

    .line 164
    .line 165
    iget-object v2, p0, Lvgy0;->a:Laq70;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v7, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v8, p1

    .line 173
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move-object v8, p1

    .line 178
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 182
    .line 183
    return-object p0
.end method
