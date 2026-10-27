.class public final synthetic Lvjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lqlk;

.field public final synthetic g:Lpuy;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lzqe;FZJLpuy;Lqlk;Lpuy;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjs;->a:Lzqe;

    .line 5
    .line 6
    iput p2, p0, Lvjs;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lvjs;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lvjs;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lvjs;->e:Lpuy;

    .line 13
    .line 14
    iput-object p7, p0, Lvjs;->f:Lqlk;

    .line 15
    .line 16
    iput-object p8, p0, Lvjs;->g:Lpuy;

    .line 17
    .line 18
    iput p9, p0, Lvjs;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkhe;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-virtual {v4, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    move p1, v1

    .line 31
    new-instance v1, Ltjm;

    .line 32
    .line 33
    iget p2, p0, Lvjs;->b:F

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ltjm;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lvjs;->c:Z

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lvjs;->g:Lpuy;

    .line 44
    .line 45
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ltjm;

    .line 50
    .line 51
    iget p2, p2, Ltjm;->a:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p2, p3

    .line 55
    :goto_1
    new-instance v2, Ltjm;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Ltjm;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lvjs;->d:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Lxjm;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v5, v6}, Lxjm;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p2, v3}, Ltjm;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v3, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6}, Lxjm;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/high16 v5, 0x44160000    # 600.0f

    .line 83
    .line 84
    invoke-static {p2, v5}, Ltjm;->b(FF)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ltz p2, :cond_2

    .line 89
    .line 90
    const p2, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    iget v5, p0, Lvjs;->h:F

    .line 94
    .line 95
    mul-float/2addr v5, p2

    .line 96
    invoke-static {v3, p3, v5, p1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    iget-object p1, p0, Lvjs;->e:Lpuy;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p3, p0, Lvjs;->f:Lqlk;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr p2, v5

    .line 113
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    sget-object p2, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v5, p2, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v5, Lro6;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {v5, p3, p1, p2}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v3, v5}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, p0, Lvjs;->a:Lzqe;

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 152
    .line 153
    return-object p0
.end method
