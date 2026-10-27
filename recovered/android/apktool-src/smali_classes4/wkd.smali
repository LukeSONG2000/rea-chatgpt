.class public final synthetic Lwkd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lald;


# direct methods
.method public synthetic constructor <init>(Lald;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwkd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwkd;->b:Lald;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwkd;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lwkd;->b:Lald;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lald;->d:I

    .line 42
    .line 43
    invoke-static {v0, v5, v1}, Lzkd;->h(IILf1q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 v7, v6, 0x3

    .line 64
    .line 65
    if-eq v7, v3, :cond_2

    .line 66
    .line 67
    move v5, v4

    .line 68
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v6, v0, Lald;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    const-string v3, "CodexRemoteStatusRow"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v30, 0x6180

    .line 87
    .line 88
    const v31, 0x3affe

    .line 89
    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-wide/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x2

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x1

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    move-object/from16 v28, v1

    .line 122
    .line 123
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v28, v1

    .line 128
    .line 129
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
