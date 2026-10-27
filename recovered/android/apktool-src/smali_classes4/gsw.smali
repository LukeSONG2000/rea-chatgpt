.class public final synthetic Lgsw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Liqz;

.field public final synthetic d:Lmjx;

.field public final synthetic e:Z

.field public final synthetic f:Lmvb0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lmvb0;Ltiy;Liqz;Lmjx;ZZZLkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lgsw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsw;->f:Lmvb0;

    iput-object p2, p0, Lgsw;->b:Ltiy;

    iput-object p3, p0, Lgsw;->c:Liqz;

    iput-object p4, p0, Lgsw;->d:Lmjx;

    iput-boolean p5, p0, Lgsw;->e:Z

    iput-boolean p6, p0, Lgsw;->g:Z

    iput-boolean p7, p0, Lgsw;->h:Z

    iput-object p8, p0, Lgsw;->i:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Liqz;Lmjx;ZLmvb0;ZZLkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgsw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgsw;->b:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lgsw;->c:Liqz;

    .line 10
    .line 11
    iput-object p3, p0, Lgsw;->d:Lmjx;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgsw;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lgsw;->f:Lmvb0;

    .line 16
    .line 17
    iput-boolean p6, p0, Lgsw;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lgsw;->h:Z

    .line 20
    .line 21
    iput-object p8, p0, Lgsw;->i:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgsw;->a:B

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
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v9, v1, v5}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lrqx;->a(Lf1q;)Lcw50;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v3, "MarkdownWithLatex"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lgsw;->b:Ltiy;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v10, Lih7;

    .line 56
    .line 57
    iget-object v11, v0, Lgsw;->c:Liqz;

    .line 58
    .line 59
    iget-object v12, v0, Lgsw;->d:Lmjx;

    .line 60
    .line 61
    iget-boolean v13, v0, Lgsw;->e:Z

    .line 62
    .line 63
    iget-object v14, v0, Lgsw;->f:Lmvb0;

    .line 64
    .line 65
    iget-boolean v15, v0, Lgsw;->g:Z

    .line 66
    .line 67
    iget-boolean v1, v0, Lgsw;->h:Z

    .line 68
    .line 69
    iget-object v0, v0, Lgsw;->i:Lkotlin/jvm/functions/Function4;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v10 .. v17}, Lih7;-><init>(Liqz;Lmjx;ZLmvb0;ZZLkotlin/jvm/functions/Function4;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x42070b05

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v10, 0x180

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lf1q;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/lit8 v7, v6, 0x3

    .line 109
    .line 110
    if-eq v7, v3, :cond_2

    .line 111
    .line 112
    move v5, v4

    .line 113
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance v4, Lgsw;

    .line 122
    .line 123
    iget-object v5, v0, Lgsw;->b:Ltiy;

    .line 124
    .line 125
    iget-object v6, v0, Lgsw;->c:Liqz;

    .line 126
    .line 127
    iget-object v7, v0, Lgsw;->d:Lmjx;

    .line 128
    .line 129
    iget-boolean v8, v0, Lgsw;->e:Z

    .line 130
    .line 131
    iget-object v9, v0, Lgsw;->f:Lmvb0;

    .line 132
    .line 133
    iget-boolean v10, v0, Lgsw;->g:Z

    .line 134
    .line 135
    iget-boolean v11, v0, Lgsw;->h:Z

    .line 136
    .line 137
    iget-object v12, v0, Lgsw;->i:Lkotlin/jvm/functions/Function4;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v12}, Lgsw;-><init>(Ltiy;Liqz;Lmjx;ZLmvb0;ZZLkotlin/jvm/functions/Function4;)V

    .line 140
    .line 141
    .line 142
    const v0, 0xe62e9b0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v3, 0x30

    .line 150
    .line 151
    invoke-static {v9, v0, v1, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
