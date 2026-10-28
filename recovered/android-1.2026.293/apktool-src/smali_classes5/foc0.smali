.class public final synthetic Lfoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfoc0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lzs6;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lbun;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lmv10;

    .line 21
    .line 22
    const v2, -0xa751a86

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lzs6;->a:Lft6;

    .line 29
    .line 30
    instance-of v3, v2, Los6;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Los6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const v0, 0xe8849a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v4, 0xe891ee2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    move v4, v3

    .line 59
    sget-object v3, Lha9;->e:Lha9;

    .line 60
    .line 61
    iget-object v5, v2, Los6;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lrqi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    :cond_2
    iget-object v2, v2, Los6;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [C

    .line 75
    .line 76
    fill-array-data v6, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    const-string v7, "CodexMarkdownContent"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    iget-boolean v7, v7, Lfoc0;->a:Z

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lzs6;->b:Lct6;

    .line 104
    .line 105
    iget-object v0, v0, Lct6;->c:Lzs6;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move/from16 v10, v25

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v10, v4

    .line 113
    :goto_1
    const/high16 v23, 0x6000000

    .line 114
    .line 115
    const v24, 0x3fd78

    .line 116
    .line 117
    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const v22, 0x30000180

    .line 138
    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move v0, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v2

    .line 145
    invoke-virtual/range {v3 .. v24}, Lha9;->E(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    move/from16 v3, v25

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method
