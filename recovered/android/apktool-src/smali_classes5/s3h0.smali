.class public final synthetic Ls3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ls3h0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3h0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ls3h0;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls3h0;->b:Ljava/lang/Object;

    iput-object p5, p0, Ls3h0;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ls3h0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln3h0;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Ls3h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls3h0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls3h0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls3h0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls3h0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p6, p0, Ls3h0;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lo3h0;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Ls3h0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3h0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls3h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls3h0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ls3h0;->d:Z

    iput-object p5, p0, Ls3h0;->g:Ljava/lang/Object;

    iput-object p6, p0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls3h0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ls3h0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls3h0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls3h0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls3h0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lm6h0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lhlp;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v3, v1, 0x3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    and-int/2addr v1, v5

    .line 52
    invoke-virtual {v14, v1, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, v0, Ls3h0;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    .line 63
    .line 64
    :goto_1
    move v12, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string v1, "WritingBlockMagicEditComposerMode"

    .line 70
    .line 71
    sget-object v3, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const v15, 0x186000

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static/range {v7 .. v15}, Lje90;->B(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;FLtiy;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v2

    .line 100
    :pswitch_0
    check-cast v6, Ln3h0;

    .line 101
    .line 102
    check-cast v3, Lq940;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v5, Ltiy;

    .line 107
    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    check-cast v9, Lf1q;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xc01

    .line 120
    .line 121
    invoke-static {v1}, Lovw;->V(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v7, v0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-boolean v8, v0, Ls3h0;->d:Z

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object v3, v6

    .line 133
    move-object v6, v5

    .line 134
    move-object/from16 v5, v19

    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, La4h0;->n(Ln3h0;Lq940;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    move-object v11, v6

    .line 141
    check-cast v11, Lo3h0;

    .line 142
    .line 143
    move-object v12, v4

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    move-object v13, v3

    .line 147
    check-cast v13, Lur00;

    .line 148
    .line 149
    move-object v15, v5

    .line 150
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    move-object/from16 v17, p1

    .line 153
    .line 154
    check-cast v17, Lf1q;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x189

    .line 164
    .line 165
    invoke-static {v1}, Lovw;->V(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    iget-boolean v14, v0, Ls3h0;->d:Z

    .line 170
    .line 171
    iget-object v0, v0, Ls3h0;->c:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v11 .. v18}, La4h0;->m(Lo3h0;Ljava/lang/String;Lur00;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
