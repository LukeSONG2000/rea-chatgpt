.class public final synthetic Ls89;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Ls89;->a:B

    iput-object p4, p0, Ls89;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls89;->e:Ljava/lang/Object;

    iput p2, p0, Ls89;->b:F

    iput-object p6, p0, Ls89;->f:Ljava/lang/Object;

    iput-object p7, p0, Ls89;->g:Ljava/lang/Object;

    iput p3, p0, Ls89;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls89;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls89;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls89;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ls89;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ls89;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ls89;->b:F

    .line 16
    .line 17
    iput-object p6, p0, Ls89;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls89;->a:B

    .line 4
    .line 5
    iget v2, v0, Ls89;->c:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Ls89;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ls89;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ls89;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ls89;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v13, v8

    .line 22
    check-cast v13, Lx8g;

    .line 23
    .line 24
    move-object v15, v7

    .line 25
    check-cast v15, Lhjx;

    .line 26
    .line 27
    check-cast v6, Ltiy;

    .line 28
    .line 29
    move-object/from16 v17, v5

    .line 30
    .line 31
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    and-int/2addr v1, v4

    .line 54
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v9, Lmew;->q:Lmew;

    .line 61
    .line 62
    sget-object v1, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const-string v2, "VoiceStageMapReferenceContent"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    sget-object v1, Lx8g;->Companion:Lw8g;

    .line 75
    .line 76
    const v12, 0x180008

    .line 77
    .line 78
    .line 79
    iget v10, v0, Ls89;->b:F

    .line 80
    .line 81
    iget v11, v0, Ls89;->c:I

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v17}, Lmew;->t(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :pswitch_0
    check-cast v8, Lqgi;

    .line 92
    .line 93
    check-cast v7, Lqr00;

    .line 94
    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move-object v4, v8

    .line 117
    move-object v8, v6

    .line 118
    iget v6, v0, Ls89;->b:F

    .line 119
    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    move-object/from16 v5, v18

    .line 124
    .line 125
    invoke-static/range {v4 .. v10}, Lfzh;->b(Lqgi;Lqr00;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_1
    move-object v11, v8

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    move-object v12, v7

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    move-object v14, v5

    .line 136
    check-cast v14, Ld99;

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    check-cast v15, Ltiy;

    .line 140
    .line 141
    move-object/from16 v16, p1

    .line 142
    .line 143
    check-cast v16, Lf1q;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 v1, v2, 0x1

    .line 153
    .line 154
    invoke-static {v1}, Lovw;->V(I)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    iget v13, v0, Ls89;->b:F

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Lm18;->c(Ljava/lang/String;Ljava/lang/String;FLd99;Ltiy;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
