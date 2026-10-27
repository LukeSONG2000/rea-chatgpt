.class public final synthetic Lif80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lif80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lif80;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lif80;->d:F

    .line 11
    .line 12
    iput p5, p0, Lif80;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    new-instance v0, Ltd7;

    .line 4
    .line 5
    iget-boolean v1, p0, Lif80;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ltd7;-><init>(ZB)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lzqe;

    .line 13
    .line 14
    const v4, 0x7aeea96c

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v3, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {p1, v0, v0, v3, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lif80;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    check-cast v7, Lof80;

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget v6, v7, Lof80;->c:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v6, Llz;

    .line 61
    .line 62
    invoke-direct {v6, v7, v1, v9}, Llz;-><init>(Ljava/lang/Object;ZB)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lzqe;

    .line 66
    .line 67
    const v11, 0x1ca279d3

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v11, v6, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0, v10, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v6, v7, Lof80;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Lbya0;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v10, p0, Lif80;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    if-ne v6, v5, :cond_1

    .line 87
    .line 88
    iget-object v6, v7, Lof80;->d:Ljava/util/List;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget v11, p0, Lif80;->e:I

    .line 93
    .line 94
    invoke-static {v6, v11, v11, v5}, Lfee;->F1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v12, Lb960;

    .line 99
    .line 100
    invoke-direct {v12, v7, v9}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v13, Lrws;

    .line 108
    .line 109
    invoke-direct {v13, v12, v6, v9}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lx8d;

    .line 113
    .line 114
    invoke-direct {v9, v6, v2}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ljf80;

    .line 118
    .line 119
    invoke-direct {v12, v11, v6, v10, v1}, Ljf80;-><init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lzqe;

    .line 123
    .line 124
    const v10, 0x799532c4

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v10, v12, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7, v13, v9, v6}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    new-instance v6, Lspu;

    .line 139
    .line 140
    iget v9, p0, Lif80;->d:F

    .line 141
    .line 142
    invoke-direct {v6, v7, v9, v1, v10}, Lspu;-><init>(Lof80;FZLkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lzqe;

    .line 146
    .line 147
    const v9, -0x3193e46a

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v9, v6, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v0, v7, v4}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move v6, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object p0
.end method
