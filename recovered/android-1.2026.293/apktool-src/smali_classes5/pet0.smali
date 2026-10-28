.class public final synthetic Lpet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li2;

.field public final synthetic g:Ln19;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lxft0;


# direct methods
.method public synthetic constructor <init>(Laq70;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Li2;Ln19;Lkotlin/jvm/functions/Function1;Lxft0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpet0;->a:Laq70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpet0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpet0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpet0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpet0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpet0;->f:Li2;

    .line 15
    .line 16
    iput-object p7, p0, Lpet0;->g:Ln19;

    .line 17
    .line 18
    iput-object p8, p0, Lpet0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpet0;->i:Lxft0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lpet0;->a:Laq70;

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v3, "SettingsScreen"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v2, Ltqr;

    .line 49
    .line 50
    iget-boolean v3, v0, Lpet0;->b:Z

    .line 51
    .line 52
    iget-object v4, v0, Lpet0;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v6}, Ltqr;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 55
    .line 56
    .line 57
    const v3, -0x3f2b38ed

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v2, Ltj8;

    .line 65
    .line 66
    iget-boolean v3, v0, Lpet0;->d:Z

    .line 67
    .line 68
    iget-object v4, v0, Lpet0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Ltj8;-><init>(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v3, -0x6fcf1d6b

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Le6c;

    .line 81
    .line 82
    const/16 v17, 0x2

    .line 83
    .line 84
    iget-object v13, v0, Lpet0;->f:Li2;

    .line 85
    .line 86
    iget-object v14, v0, Lpet0;->g:Ln19;

    .line 87
    .line 88
    iget-object v15, v0, Lpet0;->h:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v0, v0, Lpet0;->i:Lxft0;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Le6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v0, 0x473b0bd8

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x7f6a

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const v23, 0xc06180

    .line 123
    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object/from16 v22, v1

    .line 132
    .line 133
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 137
    .line 138
    return-object v0
.end method
