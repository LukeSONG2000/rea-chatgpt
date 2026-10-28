.class public final Lfxa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvua0;

.field public final b:Lbg2;

.field public c:Lpva0;

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lvua0;Lbg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxa0;->a:Lvua0;

    .line 5
    .line 6
    iput-object p2, p0, Lfxa0;->b:Lbg2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfxa0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfxa0;->g:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpva0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpva0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsd10;

    .line 35
    .line 36
    iget-object v2, v2, Lsd10;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lpva0;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lsd10;

    .line 72
    .line 73
    iget-object v3, v2, Lsd10;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lfxa0;->g:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 86
    .line 87
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lsd10;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x2d

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lsd10;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p0, p0, Lfxa0;->a:Lvua0;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFontMap(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lfxa0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfxa0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lfxa0;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf0x;

    .line 24
    .line 25
    invoke-interface {v2}, Lf0x;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfxa0;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfxa0;->a:Lvua0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lpva0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lpva0;->h:Lu8w0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lu8w0;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lpva0;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfxa0;->a(Lpva0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontMap(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v2, p0, Lfxa0;->c:Lpva0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lfxa0;->e:Z

    .line 73
    .line 74
    return-void
.end method

.method public final c(Lze10;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v1, Laxa0;

    .line 2
    .line 3
    invoke-direct {v1, p0, p3, p4, p2}, Laxa0;-><init>(Lfxa0;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lce10;

    .line 7
    .line 8
    const/16 v7, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lze10;->e(Lce10;Lky90;)Ln0x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfxa0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-virtual {v1, p0}, Laxa0;->onFailure(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfxa0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfxa0;->c:Lpva0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfxa0;->b:Lbg2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbg2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj040;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lfxa0;->e:Z

    .line 23
    .line 24
    iget v1, p0, Lfxa0;->d:I

    .line 25
    .line 26
    new-instance v2, Lcxa0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcxa0;-><init>(Lfxa0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lj040;->t(Lcxa0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lpva0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxa0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpva0;->h:Lu8w0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu8w0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lpva0;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lfxa0;->c:Lpva0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfxa0;->a(Lpva0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfxa0;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lfxa0;->a:Lvua0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFontMap(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
