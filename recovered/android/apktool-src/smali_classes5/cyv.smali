.class public final synthetic Lcyv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb4z;


# direct methods
.method public synthetic constructor <init>(Lb4z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcyv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcyv;->b:Lb4z;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcyv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

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
    iget-object v0, v0, Lcyv;->b:Lb4z;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v13, Lb5j;->b:J

    .line 44
    .line 45
    sget v1, Lm890;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x42300000    # 44.0f

    .line 48
    .line 49
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "PanoramaViewerScreen"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v4, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v4, Ld48;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v4, v0, v1}, Ld48;-><init>(Lb4z;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v10, v4

    .line 85
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/16 v16, 0xc00

    .line 88
    .line 89
    const/16 v17, 0x12

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v8 .. v17}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v8, v1, 0x3

    .line 115
    .line 116
    if-eq v8, v6, :cond_4

    .line 117
    .line 118
    move v5, v7

    .line 119
    :cond_4
    and-int/2addr v1, v7

    .line 120
    invoke-virtual {v9, v1, v5}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v1, "LockedConversationsAccessTopBar"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-ne v5, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v5, Ld48;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-direct {v5, v0, v3}, Ld48;-><init>(Lb4z;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v4, v5

    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x1d

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-static/range {v3 .. v11}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
