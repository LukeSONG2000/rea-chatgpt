.class public final Lka6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:Lzqe;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Llx70;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lzqe;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lra6;Lzqe;FFZLlx70;JJFFLkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka6;->a:Lra6;

    .line 5
    .line 6
    iput-object p2, p0, Lka6;->b:Lzqe;

    .line 7
    .line 8
    iput p3, p0, Lka6;->c:F

    .line 9
    .line 10
    iput p4, p0, Lka6;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lka6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lka6;->f:Llx70;

    .line 15
    .line 16
    iput-wide p7, p0, Lka6;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lka6;->h:J

    .line 19
    .line 20
    iput p11, p0, Lka6;->i:F

    .line 21
    .line 22
    iput p12, p0, Lka6;->j:F

    .line 23
    .line 24
    iput-object p13, p0, Lka6;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p14, p0, Lka6;->l:Lzqe;

    .line 27
    .line 28
    iput-object p15, p0, Lka6;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lka6;->a:Lra6;

    .line 32
    .line 33
    iget-object v2, v1, Lra6;->a:Lfe80;

    .line 34
    .line 35
    new-instance v3, Lia6;

    .line 36
    .line 37
    iget-object v6, v0, Lka6;->b:Lzqe;

    .line 38
    .line 39
    iget v7, v0, Lka6;->c:F

    .line 40
    .line 41
    invoke-direct {v3, v7, v6}, Lia6;-><init>(FLzqe;)V

    .line 42
    .line 43
    .line 44
    const v6, -0x1ef8305a

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Lja6;

    .line 52
    .line 53
    iget-object v7, v0, Lka6;->k:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v8, v0, Lka6;->l:Lzqe;

    .line 56
    .line 57
    move-object/from16 v18, v7

    .line 58
    .line 59
    iget-object v7, v0, Lka6;->a:Lra6;

    .line 60
    .line 61
    move-object/from16 v19, v8

    .line 62
    .line 63
    iget v8, v0, Lka6;->c:F

    .line 64
    .line 65
    iget v9, v0, Lka6;->d:F

    .line 66
    .line 67
    iget-boolean v10, v0, Lka6;->e:Z

    .line 68
    .line 69
    iget-object v11, v0, Lka6;->f:Llx70;

    .line 70
    .line 71
    iget-wide v12, v0, Lka6;->g:J

    .line 72
    .line 73
    iget-wide v14, v0, Lka6;->h:J

    .line 74
    .line 75
    iget v4, v0, Lka6;->i:F

    .line 76
    .line 77
    move-object/from16 p2, v2

    .line 78
    .line 79
    iget v2, v0, Lka6;->j:F

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v6 .. v19}, Lja6;-><init>(Lra6;FFZLlx70;JJFFLkotlin/jvm/functions/Function2;Lzqe;)V

    .line 86
    .line 87
    .line 88
    const v2, -0x309d717b

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lof0;

    .line 96
    .line 97
    iget-object v0, v0, Lka6;->m:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v4, v0, v1, v6}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4242b29c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    sget-object v4, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-ne v6, v4, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v6, Lt7;

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    invoke-direct {v6, v1, v4}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v0

    .line 138
    move-object v0, v3

    .line 139
    move-object v3, v6

    .line 140
    const/16 v6, 0xdb0

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lbu8;->o(Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function0;Lfe80;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object v0
.end method
