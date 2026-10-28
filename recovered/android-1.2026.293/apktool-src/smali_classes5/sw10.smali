.class public final synthetic Lsw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lww10;

.field public final synthetic b:Lg8t0;

.field public final synthetic c:Z

.field public final synthetic d:Lqz8;


# direct methods
.method public synthetic constructor <init>(Lqz8;Lww10;Lg8t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsw10;->a:Lww10;

    .line 5
    .line 6
    iput-object p3, p0, Lsw10;->b:Lg8t0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lsw10;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lsw10;->d:Lqz8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liet0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    check-cast v4, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v14, v8, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lsw10;->a:Lww10;

    .line 71
    .line 72
    iget-object v2, v2, Lww10;->d:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v4, v0, Lsw10;->b:Lg8t0;

    .line 75
    .line 76
    iget-object v8, v4, Lg8t0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-boolean v2, v0, Lsw10;->c:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lsw10;->d:Lqz8;

    .line 89
    .line 90
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lly5;->c:Lev00;

    .line 101
    .line 102
    if-ne v9, v8, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v9, Lj6x;

    .line 105
    .line 106
    invoke-direct {v9, v0, v5}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v0, Lu9;

    .line 115
    .line 116
    invoke-direct {v0, v4, v6}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    const v4, 0x14c2bf7c

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v7, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v5, "<anonymous>"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    shl-int/lit8 v3, v3, 0x9

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0x1c00

    .line 137
    .line 138
    const/16 v17, 0x1df8

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v15, 0x180

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v17}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0
.end method
