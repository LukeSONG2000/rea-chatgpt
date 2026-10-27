.class public final synthetic Ly5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(FFLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5n;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly5n;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ly5n;->c:Lzqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf1q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const-string p2, "ElevatedIcon"

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, p0, Ly5n;->a:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Ly5n;->b:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lbar;->b:Lez5;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v4, p1, Lf1q;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v5, Ljwe;->L:Liwe;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Liwe;->b:Lfcf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 92
    .line 93
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Liwe;->e:Lg61;

    .line 97
    .line 98
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Liwe;->g:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Liwe;->h:Loj0;

    .line 111
    .line 112
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Liwe;->d:Lg61;

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ly5n;->c:Lzqe;

    .line 121
    .line 122
    invoke-static {v2, p0, p1, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0
.end method
