.class public final synthetic Lht50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjcu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lht50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lht50;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lht50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lht50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lht50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lht50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgxf;FLkk20;Lpuy;Lpuy;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lht50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht50;->c:Ljava/lang/Object;

    iput p2, p0, Lht50;->b:F

    iput-object p3, p0, Lht50;->d:Ljava/lang/Object;

    iput-object p4, p0, Lht50;->e:Ljava/lang/Object;

    iput-object p5, p0, Lht50;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lht50;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, v0, Lht50;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lht50;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lht50;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lht50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Lht50;->b:F

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Ljcu;

    .line 27
    .line 28
    move-object v15, v7

    .line 29
    check-cast v15, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lkv6;

    .line 42
    .line 43
    iget-object v5, v1, Lkv6;->c:Lxz0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lxz0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lq0r;

    .line 50
    .line 51
    invoke-interface {v5}, Lq0r;->c()Ls0r;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v1, v0}, Lqlk;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v0, v1, Lkv6;->a:Lbm6;

    .line 60
    .line 61
    invoke-interface {v0}, Lbm6;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    shr-long/2addr v5, v4

    .line 66
    long-to-int v0, v5

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lovw;->O(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/lit8 v5, v14, 0x2

    .line 76
    .line 77
    add-int/2addr v0, v5

    .line 78
    iget-object v6, v1, Lkv6;->a:Lbm6;

    .line 79
    .line 80
    invoke-interface {v6}, Lbm6;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    and-long/2addr v6, v2

    .line 85
    long-to-int v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lovw;->O(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    int-to-long v7, v0

    .line 96
    shl-long v4, v7, v4

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    and-long/2addr v2, v6

    .line 100
    or-long v12, v4, v2

    .line 101
    .line 102
    new-instance v9, Lst60;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v17}, Lst60;-><init>(Ljcu;Ls0r;JILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    check-cast v8, Lgxf;

    .line 113
    .line 114
    check-cast v7, Lkk20;

    .line 115
    .line 116
    check-cast v6, Lpuy;

    .line 117
    .line 118
    check-cast v5, Lpuy;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljk20;

    .line 123
    .line 124
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ll6u;

    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-interface {v6}, Ll6u;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    and-long/2addr v2, v8

    .line 137
    long-to-int v2, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-wide v2, v8, Lgxf;->a:J

    .line 140
    .line 141
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_0
    invoke-static {v0}, Lovw;->O(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v3, v7, Lkk20;->b:I

    .line 150
    .line 151
    sub-int/2addr v3, v2

    .line 152
    if-ge v0, v3, :cond_1

    .line 153
    .line 154
    move v0, v3

    .line 155
    :cond_1
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lk5t;

    .line 160
    .line 161
    iget-wide v2, v2, Lk5t;->a:J

    .line 162
    .line 163
    shr-long/2addr v2, v4

    .line 164
    long-to-int v2, v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v7, v2, v0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ltid0;->a:Ltid0;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
