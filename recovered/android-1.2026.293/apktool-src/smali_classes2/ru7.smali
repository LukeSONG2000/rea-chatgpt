.class public final Lru7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmio;Ly90;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lru7;->a:Ljava/lang/Object;

    .line 120
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lru7;->b:Ljava/lang/Object;

    .line 122
    invoke-static {p3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lru7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-array v3, v1, [C

    .line 12
    .line 13
    const/16 v4, 0x2d

    .line 14
    .line 15
    aput-char v4, v3, v0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {p1, v3, v0, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    const-string v3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Ljry0;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljry0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lru7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    if-nez p2, :cond_3

    .line 78
    .line 79
    move-object p2, v3

    .line 80
    :cond_3
    move-object p3, p2

    .line 81
    :goto_1
    new-instance p2, Ljry0;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljry0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lru7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p2, Ljry0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljry0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lru7;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Lz3;

    .line 103
    .line 104
    const/16 p2, 0x16

    .line 105
    .line 106
    invoke-direct {p1, p0, v2, p2}, Lz3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lumr;

    .line 110
    .line 111
    invoke-direct {p2, p1, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lru7;->e:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a(Li4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lru7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Li4;

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lru7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-ne v4, v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lru7;->c(Li4;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Lru7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lvbj0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lmio;

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lru7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lru7;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Lmhu;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1}, Lmhu;-><init>(Lru7;Li4;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b()Lsu7;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    new-instance v3, Lsu7;

    .line 11
    .line 12
    iget-object v1, p0, Lru7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p0, Lru7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Lru7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v1, p0, Lru7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object p0, p0, Lru7;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct/range {v3 .. v8}, Lsu7;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    if-ne v4, p0, :cond_0

    .line 57
    .line 58
    const-string v0, " audioSource"

    .line 59
    .line 60
    :cond_0
    if-gtz v5, :cond_1

    .line 61
    .line 62
    const-string v1, " captureSampleRate"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    if-gtz v6, :cond_2

    .line 69
    .line 70
    const-string v1, " encodeSampleRate"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    if-gtz v7, :cond_3

    .line 77
    .line 78
    const-string v1, " channelCount"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-ne v8, p0, :cond_4

    .line 85
    .line 86
    const-string p0, " audioFormat"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    const-string p0, "Required settings missing or non-positive:"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    const-string p0, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public c(Li4;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lru7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Li4;->disposeComposition()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lru7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lru7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lru7;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x2d

    .line 10
    .line 11
    aput-char v3, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {p0, v1, v2, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lru7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljry0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljry0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lru7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljry0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljry0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lru7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljry0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljry0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lru7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-le p0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, p0}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "-"

    .line 77
    .line 78
    invoke-static {v0, v1, p0, v1, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method

.method public f(Lj7o0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lj7o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lru7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lr381;->n(Lkbn0;)Lt911;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lru7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v2, p0, Lru7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnr;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lnr;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v2, Lnr;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lnr;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lnr;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :goto_3
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    return-object v1

    .line 76
    :cond_6
    :goto_4
    iget-object p0, p0, Lru7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnr;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    iget-object p0, p0, Lnr;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object p0, v0

    .line 92
    :goto_5
    if-nez p0, :cond_d

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_c

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    if-eq p0, p1, :cond_b

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    if-eq p0, p1, :cond_a

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq p0, p1, :cond_9

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    if-ne p0, p1, :cond_8

    .line 111
    .line 112
    const-string p0, "chatgptpromax"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    const-string p0, "chatgptpro"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    const-string p0, "chatgptprolite"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    const-string p0, "chatgptplusplan"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_c
    const-string p0, "chatgptgoplan"

    .line 129
    .line 130
    :cond_d
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lru7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Lnr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkbn0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-byte p0, p0, Lkbn0;->b:B

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lnlx0;->Companion:Lmlx0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lmlx0;->a(Ljava/lang/String;)Lnlx0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public h(Landroid/view/View;Lmio;Ly90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    iget-object v1, p0, Lru7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvbj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmio;

    .line 22
    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    iget-object v3, p0, Lru7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Li4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v4

    .line 38
    :goto_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lru7;->c(Li4;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lru7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lvbj0;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lru7;->a(Li4;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
