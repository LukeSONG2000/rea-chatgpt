.class public final Lqub;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Llz2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lps;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Loxo0;


# direct methods
.method public constructor <init>(Llz2;Ljava/lang/String;Lps;IILoxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqub;->b:Llz2;

    .line 5
    .line 6
    iput-object p2, p0, Lqub;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqub;->d:Lps;

    .line 9
    .line 10
    iput p4, p0, Lqub;->e:I

    .line 11
    .line 12
    iput p5, p0, Lqub;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lqub;->g:Loxo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljpi0;)V
    .locals 6

    .line 1
    new-instance v0, Lqp6;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, Lqub;->b:Llz2;

    .line 5
    .line 6
    iget-object v3, p0, Lqub;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lqub;->d:Lps;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lqub;->H(Lkef0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Lkef0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxvv0;

    .line 10
    .line 11
    iget v0, v0, Lxvv0;->c:I

    .line 12
    .line 13
    iget v1, p0, Lqub;->e:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lqub;->f:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lqub;->g:Loxo0;

    .line 23
    .line 24
    iget v3, v2, Loxo0;->a:I

    .line 25
    .line 26
    iget-object v4, p0, Lqub;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, p1, Lrt90;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "\n\n"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v6, v5}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v0}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-static {v0}, Lrub;->c(Ljava/lang/String;)Loz2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lqub;->b:Llz2;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Llz2;->g(Loz2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkef0;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lxvv0;

    .line 71
    .line 72
    instance-of p2, p1, Llxz;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast p1, Llxz;

    .line 77
    .line 78
    iget-object p1, p1, Llxz;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget p1, p0, Lxvv0;->c:I

    .line 88
    .line 89
    iget p0, p0, Lxvv0;->d:I

    .line 90
    .line 91
    add-int/2addr p0, p1

    .line 92
    :goto_0
    iput p0, v2, Loxo0;->a:I

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    add-int/lit8 p1, p0, 0x1

    .line 97
    .line 98
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-static {v4, v5, v6, p0}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget p0, v2, Loxo0;->a:I

    .line 107
    .line 108
    add-int/2addr p0, v7

    .line 109
    iput p0, v2, Loxo0;->a:I

    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ldoa;)V
    .locals 6

    .line 1
    new-instance v0, Lpub;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lqub;->b:Llz2;

    .line 5
    .line 6
    iget-object v3, p0, Lqub;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lqub;->d:Lps;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lpub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lqub;->H(Lkef0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Llxz;)V
    .locals 4

    .line 1
    new-instance v0, Ly9a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqub;->b:Llz2;

    .line 5
    .line 6
    iget-object v3, p0, Lqub;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqub;->H(Lkef0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
