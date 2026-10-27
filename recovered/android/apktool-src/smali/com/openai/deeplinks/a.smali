.class public final Lcom/openai/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loe70;


# instance fields
.field public final a:Lke70;


# direct methods
.method public constructor <init>(Lke70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/deeplinks/a;->a:Lke70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lle70;Leng;)Ljava/lang/Comparable;
    .locals 6

    .line 1
    instance-of v0, p2, Lwak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwak;

    .line 7
    .line 8
    iget v1, v0, Lwak;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwak;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwak;-><init>(Lcom/openai/deeplinks/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwak;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwak;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lwak;->q:I

    .line 35
    .line 36
    iget v1, v0, Lwak;->p:I

    .line 37
    .line 38
    iget-object v3, v0, Lwak;->o:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v0, Lwak;->n:Lp050;

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lle70;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lp050;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    const/4 v3, 0x0

    .line 72
    move v4, v3

    .line 73
    move-object v3, p1

    .line 74
    move p1, v4

    .line 75
    move-object v4, p2

    .line 76
    :goto_1
    if-ge p1, v1, :cond_6

    .line 77
    .line 78
    iget-object p2, v4, Lp050;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, v4, Lp050;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Landroid/net/Uri;

    .line 89
    .line 90
    iput-object v4, v0, Lwak;->n:Lp050;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Ljava/util/Set;

    .line 94
    .line 95
    iput-object v5, v0, Lwak;->o:Ljava/util/Set;

    .line 96
    .line 97
    iput v1, v0, Lwak;->p:I

    .line 98
    .line 99
    iput p1, v0, Lwak;->q:I

    .line 100
    .line 101
    iput v2, v0, Lwak;->t:I

    .line 102
    .line 103
    iget-object v5, p0, Lcom/openai/deeplinks/a;->a:Lke70;

    .line 104
    .line 105
    check-cast v5, Lcom/openai/deeplinks/b;

    .line 106
    .line 107
    invoke-virtual {v5, p2, v0}, Lcom/openai/deeplinks/b;->a(Landroid/net/Uri;Leng;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne p2, v5, :cond_3

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_3
    :goto_2
    check-cast p2, Landroid/net/Uri;

    .line 117
    .line 118
    sget-object v5, Lle70;->b:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {p2}, Lzst;->I(Landroid/net/Uri;)Lle70;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_4
    iput-object p2, v4, Lp050;->a:Ljava/lang/Object;

    .line 128
    .line 129
    add-int/2addr p1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p0, Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;->a:Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    sget-object p0, Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$TooManyRedirects;->a:Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$TooManyRedirects;

    .line 135
    .line 136
    throw p0
.end method
