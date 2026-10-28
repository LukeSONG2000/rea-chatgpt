.class public final Lq521;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lz521;

.field public final synthetic g:Lz521;


# direct methods
.method public constructor <init>(Lz521;Lz521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq521;->f:Lz521;

    .line 2
    .line 3
    iput-object p2, p0, Lq521;->g:Lz521;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    const-string p2, "textGradient"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq521;->f:Lz521;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lp3z0;->k(Luv11;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 9

    .line 1
    instance-of v0, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 8
    .line 9
    const-string v0, "textGradient"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu;->m(Landroid/view/View;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq521;->g:Lz521;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lz521;->a(Lcom/snap/valdi/views/ValdiTextViewBase;)Lp3z0;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p2}, Los71;->f([Ljava/lang/Object;)Luv11;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, v3, Luv11;->b:[I

    .line 25
    .line 26
    iget-object v4, v7, Lp3z0;->n:Luv11;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object p2, v4, Luv11;->b:[I

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    array-length v5, p0

    .line 40
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, Luv11;->c:[F

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v8

    .line 54
    :goto_0
    iget-object v5, v3, Luv11;->c:[F

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v8

    .line 65
    :goto_1
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget v1, v4, Luv11;->a:I

    .line 72
    .line 73
    iget v5, v3, Luv11;->a:I

    .line 74
    .line 75
    if-ne v1, v5, :cond_2

    .line 76
    .line 77
    iget v1, v4, Luv11;->d:I

    .line 78
    .line 79
    iget v5, v3, Luv11;->d:I

    .line 80
    .line 81
    if-ne v1, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v4, Luv11;->c:[F

    .line 84
    .line 85
    iget-object v6, v3, Luv11;->c:[F

    .line 86
    .line 87
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/2addr v2, p0

    .line 92
    new-instance p0, Lp621;

    .line 93
    .line 94
    new-instance v1, Lp521;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lp521;-><init>(ZLuv11;Luv11;[F[FLp3z0;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x39d1b717    # 4.0E-4f

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v8, v1}, Lp621;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0, p1, p0, v8}, Ltr11;->a(Ljava/lang/String;Landroid/view/View;Lp621;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v7, v3}, Lp3z0;->k(Luv11;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "Not an array"

    .line 114
    .line 115
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
