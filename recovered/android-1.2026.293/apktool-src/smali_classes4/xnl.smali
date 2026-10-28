.class public final Lxnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Ll9k;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Li7k;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ll9k;ZLkotlin/jvm/functions/Function0;ZLi7k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnl;->a:Ll9k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxnl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxnl;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxnl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxnl;->e:Li7k;

    .line 13
    .line 14
    iput-object p6, p0, Lxnl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxnl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lxnl;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxnl;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lnqd0;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v2

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v4

    .line 65
    :cond_3
    and-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v2

    .line 84
    :cond_5
    and-int/lit16 v2, v3, 0x493

    .line 85
    .line 86
    const/16 v4, 0x492

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v2, v4, :cond_6

    .line 91
    .line 92
    move v2, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v2, v5

    .line 95
    :goto_4
    and-int/2addr v3, v11

    .line 96
    move-object v14, v1

    .line 97
    check-cast v14, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Lxnl;->a:Ll9k;

    .line 106
    .line 107
    iget-object v1, v2, Ll9k;->a:Lpml;

    .line 108
    .line 109
    invoke-virtual {v1}, Lpml;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-boolean v1, v0, Lxnl;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move/from16 v17, v5

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const-string v3, "<anonymous>"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v1, Lwnl;

    .line 133
    .line 134
    iget-object v6, v0, Lxnl;->h:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-boolean v7, v0, Lxnl;->i:Z

    .line 137
    .line 138
    iget-object v3, v0, Lxnl;->e:Li7k;

    .line 139
    .line 140
    iget-object v4, v0, Lxnl;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v5, v0, Lxnl;->g:Z

    .line 143
    .line 144
    invoke-direct/range {v1 .. v10}, Lwnl;-><init>(Ll9k;Li7k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;)V

    .line 145
    .line 146
    .line 147
    const v2, -0x1dfa41c9

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v11, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v12, 0x6000

    .line 155
    .line 156
    iget-object v1, v0, Lxnl;->c:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-boolean v0, v0, Lxnl;->d:Z

    .line 159
    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-static/range {v12 .. v18}, Lmx81;->d(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 172
    .line 173
    return-object v0
.end method
