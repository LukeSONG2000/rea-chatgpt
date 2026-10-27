.class public final synthetic Lx3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo3h0;

.field public final synthetic c:Lqrx;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lo3h0;Lqrx;ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx3h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3h0;->b:Lo3h0;

    .line 8
    .line 9
    iput-object p2, p0, Lx3h0;->c:Lqrx;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx3h0;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lx3h0;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lx3h0;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lx3h0;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lo3h0;Lqrx;ZZZZIB)V
    .locals 0

    .line 20
    iput-byte p8, p0, Lx3h0;->a:B

    iput-object p1, p0, Lx3h0;->b:Lo3h0;

    iput-object p2, p0, Lx3h0;->c:Lqrx;

    iput-boolean p3, p0, Lx3h0;->d:Z

    iput-boolean p4, p0, Lx3h0;->e:Z

    iput-boolean p5, p0, Lx3h0;->f:Z

    iput-boolean p6, p0, Lx3h0;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx3h0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lx3h0;->b:Lo3h0;

    .line 28
    .line 29
    iget-object v5, v0, Lx3h0;->c:Lqrx;

    .line 30
    .line 31
    iget-boolean v6, v0, Lx3h0;->d:Z

    .line 32
    .line 33
    iget-boolean v7, v0, Lx3h0;->e:Z

    .line 34
    .line 35
    iget-boolean v8, v0, Lx3h0;->f:Z

    .line 36
    .line 37
    iget-boolean v9, v0, Lx3h0;->g:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lpn90;->f(Lo3h0;Lqrx;ZZZZLf1q;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lf1q;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Lx3h0;->b:Lo3h0;

    .line 59
    .line 60
    iget-object v13, v0, Lx3h0;->c:Lqrx;

    .line 61
    .line 62
    iget-boolean v14, v0, Lx3h0;->d:Z

    .line 63
    .line 64
    iget-boolean v15, v0, Lx3h0;->e:Z

    .line 65
    .line 66
    iget-boolean v1, v0, Lx3h0;->f:Z

    .line 67
    .line 68
    iget-boolean v0, v0, Lx3h0;->g:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lpn90;->f(Lo3h0;Lqrx;ZZZZLf1q;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    move-object/from16 v10, p1

    .line 79
    .line 80
    check-cast v10, Lf1q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v4, v0, Lx3h0;->b:Lo3h0;

    .line 94
    .line 95
    iget-object v5, v0, Lx3h0;->c:Lqrx;

    .line 96
    .line 97
    iget-boolean v6, v0, Lx3h0;->d:Z

    .line 98
    .line 99
    iget-boolean v7, v0, Lx3h0;->e:Z

    .line 100
    .line 101
    iget-boolean v8, v0, Lx3h0;->f:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Lx3h0;->g:Z

    .line 104
    .line 105
    invoke-static/range {v4 .. v11}, Lpn90;->f(Lo3h0;Lqrx;ZZZZLf1q;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lf1q;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v4, v2, 0x3

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v4, v5, :cond_0

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v4, 0x0

    .line 130
    :goto_0
    and-int/2addr v2, v6

    .line 131
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    sget-object v2, Lo3h0;->B:Ljava/util/List;

    .line 138
    .line 139
    const/16 v19, 0x8

    .line 140
    .line 141
    iget-object v12, v0, Lx3h0;->b:Lo3h0;

    .line 142
    .line 143
    iget-object v13, v0, Lx3h0;->c:Lqrx;

    .line 144
    .line 145
    iget-boolean v14, v0, Lx3h0;->d:Z

    .line 146
    .line 147
    iget-boolean v15, v0, Lx3h0;->e:Z

    .line 148
    .line 149
    iget-boolean v2, v0, Lx3h0;->f:Z

    .line 150
    .line 151
    iget-boolean v0, v0, Lx3h0;->g:Z

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    invoke-static/range {v12 .. v19}, Lpn90;->f(Lo3h0;Lqrx;ZZZZLf1q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move-object/from16 v18, v1

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
