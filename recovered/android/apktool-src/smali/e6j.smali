.class public final synthetic Le6j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu91;ZZLaze;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Le6j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le6j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Le6j;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Le6j;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Le6j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le6j;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Le6j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLbl80;ZLx0a0;Ljfi;Lb010;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Le6j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6j;->b:Z

    iput-object p2, p0, Le6j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Le6j;->c:Z

    iput-object p4, p0, Le6j;->e:Ljava/lang/Object;

    iput-object p5, p0, Le6j;->f:Ljava/lang/Object;

    iput-object p6, p0, Le6j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le6j;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Le6j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Le6j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Le6j;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Le6j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lbl80;

    .line 21
    .line 22
    check-cast v6, Lx0a0;

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    check-cast v12, Ljfi;

    .line 26
    .line 27
    check-cast v4, Lb010;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lf1q;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/lit8 v7, v5, 0x3

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    move v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_0
    and-int/2addr v3, v5

    .line 50
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-ne v5, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v5, Li0i;

    .line 71
    .line 72
    invoke-direct {v5, v6, v8}, Li0i;-><init>(Lx0a0;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v10, Lrxr;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x3

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const-class v13, Ljfi;

    .line 100
    .line 101
    const-string v14, "processIntent"

    .line 102
    .line 103
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v10

    .line 112
    :cond_4
    check-cast v6, Lwtt;

    .line 113
    .line 114
    move-object v12, v6

    .line 115
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v7, :cond_5

    .line 122
    .line 123
    new-instance v3, Lnyh;

    .line 124
    .line 125
    invoke-direct {v3, v4, v8}, Lnyh;-><init>(Lb010;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v13, v3

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    sget-object v3, Lqiy;->a:Lqiy;

    .line 135
    .line 136
    const-string v4, "MainScreen"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    iget-boolean v8, v0, Le6j;->b:Z

    .line 145
    .line 146
    iget-boolean v10, v0, Le6j;->c:Z

    .line 147
    .line 148
    move-object v15, v1

    .line 149
    move-object v11, v5

    .line 150
    invoke-static/range {v8 .. v16}, Lcgw;->a(ZLbl80;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :pswitch_0
    check-cast v7, Lu91;

    .line 160
    .line 161
    check-cast v6, Laze;

    .line 162
    .line 163
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    check-cast v9, Lf1q;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lovw;->V(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-boolean v4, v0, Le6j;->b:Z

    .line 184
    .line 185
    iget-boolean v0, v0, Le6j;->c:Z

    .line 186
    .line 187
    move-object v3, v7

    .line 188
    move-object v7, v5

    .line 189
    move v5, v0

    .line 190
    invoke-static/range {v3 .. v10}, Lq4e0;->h(Lu91;ZZLaze;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
