.class public final synthetic Lynf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lynf0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj61;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lf1q;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 38
    .line 39
    const/16 v4, 0x90

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Ls6d0;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo6d0;

    .line 61
    .line 62
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 63
    .line 64
    sget-object v4, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v5, "VoiceModeHint"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v14, Lukb0;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v14, v5}, Lukb0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    shr-int/2addr v2, v5

    .line 79
    and-int/lit8 v24, v2, 0xe

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const v26, 0x1fbfa

    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    iget-wide v5, v2, Lynf0;->a:J

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-wide v3, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v23, v0

    .line 122
    .line 123
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object v0
.end method
