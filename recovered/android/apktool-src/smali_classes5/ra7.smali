.class public final synthetic Lra7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx9d0;


# direct methods
.method public synthetic constructor <init>(Lx9d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lra7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lra7;->b:Lx9d0;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lra7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "CalpicoAssistantMemberItem"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lqo7;->a:F

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    iget-object v8, v0, Lra7;->b:Lx9d0;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v8 .. v13}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lf1q;

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    and-int/lit8 v9, v8, 0x3

    .line 82
    .line 83
    if-eq v9, v6, :cond_2

    .line 84
    .line 85
    move v5, v7

    .line 86
    :cond_2
    and-int/lit8 v6, v8, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lra7;->b:Lx9d0;

    .line 95
    .line 96
    iget-object v12, v0, Lx9d0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v20, Lgpp;->j:Lgpp;

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const v37, 0x3ffbe

    .line 107
    .line 108
    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const-wide/16 v26, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/high16 v35, 0x180000

    .line 140
    .line 141
    move-object/from16 v34, v1

    .line 142
    .line 143
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v34, v1

    .line 148
    .line 149
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
