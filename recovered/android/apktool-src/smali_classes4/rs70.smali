.class public final synthetic Lrs70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Llwt;

.field public final synthetic f:Ltvt;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:B

.field public final synthetic j:Lzqe;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLlwt;Ltvt;ZIILzqe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs70;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrs70;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrs70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrs70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrs70;->e:Llwt;

    .line 13
    .line 14
    iput-object p6, p0, Lrs70;->f:Ltvt;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrs70;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lrs70;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Lrs70;->i:B

    .line 21
    .line 22
    iput-object p10, p0, Lrs70;->j:Lzqe;

    .line 23
    .line 24
    iput-boolean p11, p0, Lrs70;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

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
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Ly4g;->a:Llsm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmee;

    .line 39
    .line 40
    iget-wide v6, v2, Lmee;->a:J

    .line 41
    .line 42
    const v2, -0x1ed5076c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lrs70;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v8, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v8, Lur30;

    .line 69
    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    invoke-direct {v8, v2, v4}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v3, v5, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v3

    .line 86
    :goto_1
    const-string v4, "InputSetting"

    .line 87
    .line 88
    invoke-static {v1, v5, v3, v4, v2}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v8, Lc25;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    iget-object v10, v0, Lrs70;->j:Lzqe;

    .line 96
    .line 97
    iget-object v11, v0, Lrs70;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v12, v0, Lrs70;->k:Z

    .line 100
    .line 101
    iget-boolean v13, v0, Lrs70;->d:Z

    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, Lc25;-><init>(BLtyp;Ljava/lang/Object;ZZ)V

    .line 104
    .line 105
    .line 106
    const v3, 0xa2e6c62

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/high16 v20, 0x180000

    .line 114
    .line 115
    const v21, 0xf030

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    iget-object v1, v0, Lrs70;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object v8, v0, Lrs70;->e:Llwt;

    .line 125
    .line 126
    iget-object v9, v0, Lrs70;->f:Ltvt;

    .line 127
    .line 128
    iget-boolean v10, v0, Lrs70;->g:Z

    .line 129
    .line 130
    move-object v3, v11

    .line 131
    iget v11, v0, Lrs70;->h:I

    .line 132
    .line 133
    iget-byte v12, v0, Lrs70;->i:B

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    move v3, v13

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v21}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object/from16 v18, v1

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object v0
.end method
