.class public abstract Lm3s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f140be2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f140bdc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f140be1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f140bde

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f140bdb

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f140bda

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f140bdd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lm3s;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, -0xf39c23b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    new-array p0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lqwe;->a:Lqnz;

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    new-instance v0, Letr;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v5}, Letr;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    invoke-static {p0, v0, p1, v5}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lb010;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-ne v5, v4, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v5, Lbxq;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v5, p0, v0, v1}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    sget-object v0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    invoke-static {p1, v0, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lb010;->k()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0xf0

    .line 90
    .line 91
    sget-object v4, Lxtm;->a:Ln1j;

    .line 92
    .line 93
    invoke-static {v0, v2, v4, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string p0, "ImageGenRotatingLoadingText"

    .line 102
    .line 103
    sget-object v0, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Loyb;->j:Lzqe;

    .line 114
    .line 115
    const/16 v11, 0x6c30

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const-string v8, "Image generation loading text"

    .line 119
    .line 120
    move-object v10, p1

    .line 121
    invoke-static/range {v5 .. v12}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v10, p1

    .line 127
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v0, Lidq;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v1}, Lidq;-><init>(Ltiy;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method
