.class public final Lpaq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx981;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lpaq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin01;Lpaq0;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpaq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3e;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lz3e;->d()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lz3e;->m()I

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x100

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lz3e;->s(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    move-object v0, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lu9n;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lu9n;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    new-instance v0, Landroid/util/Rational;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Lxux0;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lxux0;-><init>(Lz3e;Landroid/util/Rational;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsj6;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsj6;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    sget-object v5, Lxav0;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, Lsj6;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static d(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lsj6;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lsj6;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lsj6;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lsj6;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpaq0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    sget-object v4, Lxav0;->c:Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lsj6;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lv9n0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lv9n0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(Lqf11;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3e;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ld450;

    .line 7
    .line 8
    sget-object v2, Ld450;->j0:Ldv7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Ld450;->i0:Ldv7;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrbq0;

    .line 36
    .line 37
    sget-object v4, Ld450;->h0:Ldv7;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lw250;->q()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lz3e;->s(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lu9n;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Lu9n;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v4}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lxux0;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lu9n;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Lu9n;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast p1, Ld450;

    .line 174
    .line 175
    sget-object v2, Ld450;->g0:Ldv7;

    .line 176
    .line 177
    invoke-interface {p1, v2, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/util/Size;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/util/Size;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {v4}, Lxav0;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    mul-int/2addr v8, v7

    .line 204
    if-ge v5, v8, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object v2, v4

    .line 207
    :cond_9
    invoke-virtual {p0, p1}, Lxux0;->a(Ld450;)Landroid/util/Size;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lxav0;->c:Landroid/util/Size;

    .line 212
    .line 213
    invoke-static {v5}, Lxav0;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v2}, Lxav0;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v8, v7, :cond_a

    .line 222
    .line 223
    sget-object v5, Lxav0;->a:Landroid/util/Size;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    mul-int/2addr v9, v8

    .line 237
    if-ge v9, v7, :cond_b

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Landroid/util/Size;

    .line 255
    .line 256
    invoke-static {v8}, Lxav0;->a(Landroid/util/Size;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    mul-int/2addr v11, v10

    .line 269
    if-gt v9, v11, :cond_c

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    mul-int/2addr v10, v9

    .line 280
    invoke-static {v5}, Lxav0;->a(Landroid/util/Size;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lt v10, v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_18

    .line 301
    .line 302
    sget-object v1, Ld450;->a0:Ldv7;

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lxho0;->f(Ldv7;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-interface {p1, v1}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-boolean v2, p0, Lxux0;->d:Z

    .line 321
    .line 322
    invoke-static {v1, v2}, Lpaq0;->d(IZ)Landroid/util/Rational;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    invoke-virtual {p0, p1}, Lxux0;->a(Ld450;)Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    invoke-static {v0}, Lpaq0;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/util/Rational;

    .line 352
    .line 353
    sget-object v7, Lxav0;->c:Landroid/util/Size;

    .line 354
    .line 355
    invoke-static {v1, v5, v7}, Lsj6;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    move-object v1, v5

    .line 362
    goto :goto_5

    .line 363
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v2, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    goto :goto_5

    .line 378
    :cond_11
    move-object v1, v3

    .line 379
    :goto_5
    if-nez v4, :cond_12

    .line 380
    .line 381
    sget-object v2, Ld450;->f0:Ldv7;

    .line 382
    .line 383
    invoke-interface {p1, v2, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v4, p1

    .line 388
    check-cast v4, Landroid/util/Size;

    .line 389
    .line 390
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    invoke-static {p1, v4, v6}, Lpaq0;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :cond_13
    invoke-static {v0}, Lpaq0;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/util/Rational;

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3, v4, v6}, Lpaq0;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lrj6;

    .line 457
    .line 458
    iget-object p0, p0, Lxux0;->c:Landroid/util/Rational;

    .line 459
    .line 460
    invoke-direct {v3, v1, p0}, Lrj6;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/util/Rational;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/util/Size;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_17
    return-object p1

    .line 515
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 520
    .line 521
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, "\nmaxSize = "

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, "\ninitial size list: "

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_19
    move-object v2, p1

    .line 552
    check-cast v2, Ld450;

    .line 553
    .line 554
    sget-object v5, Ld450;->g0:Ldv7;

    .line 555
    .line 556
    invoke-interface {v2, v5, v3}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Landroid/util/Size;

    .line 561
    .line 562
    invoke-interface {v1, v4}, Ld450;->B(I)I

    .line 563
    .line 564
    .line 565
    sget-object v3, Lqf11;->N0:Ldv7;

    .line 566
    .line 567
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {p1, v3, v5}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1a

    .line 580
    .line 581
    invoke-interface {p1}, Lw250;->q()I

    .line 582
    .line 583
    .line 584
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Lis71;->j(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Ld450;->i0:Ldv7;

    .line 594
    .line 595
    invoke-interface {v1, p1}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lrbq0;

    .line 600
    .line 601
    iget-object p0, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Landroid/util/Rational;

    .line 604
    .line 605
    iget-object v1, p1, Lrbq0;->a:Le90;

    .line 606
    .line 607
    invoke-static {v0}, Lpaq0;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz p0, :cond_1b

    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-lt v3, v5, :cond_1c

    .line 622
    .line 623
    :cond_1b
    move v3, v6

    .line 624
    goto :goto_8

    .line 625
    :cond_1c
    move v3, v4

    .line 626
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v3}, Lpaq0;->d(IZ)Landroid/util/Rational;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v3, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lrj6;

    .line 643
    .line 644
    invoke-direct {v5, v1, p0}, Lrj6;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 648
    .line 649
    .line 650
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroid/util/Rational;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {p0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1d
    if-eqz v2, :cond_20

    .line 682
    .line 683
    sget-object v0, Lxav0;->a:Landroid/util/Size;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    mul-int/2addr v1, v0

    .line 694
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroid/util/Rational;

    .line 713
    .line 714
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/util/List;

    .line 719
    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_1f

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Landroid/util/Size;

    .line 740
    .line 741
    invoke-static {v7}, Lxav0;->a(Landroid/util/Size;)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-gt v8, v1, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_20
    iget-object p1, p1, Lrbq0;->b:Lsbq0;

    .line 759
    .line 760
    if-nez p1, :cond_21

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_29

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Landroid/util/Rational;

    .line 782
    .line 783
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_23

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_23
    iget-byte v2, p1, Lsbq0;->b:B

    .line 797
    .line 798
    sget-object v3, Lsbq0;->c:Lsbq0;

    .line 799
    .line 800
    if-eq p1, v3, :cond_22

    .line 801
    .line 802
    iget-object v3, p1, Lsbq0;->a:Landroid/util/Size;

    .line 803
    .line 804
    if-eqz v2, :cond_28

    .line 805
    .line 806
    if-eq v2, v6, :cond_27

    .line 807
    .line 808
    const/4 v5, 0x2

    .line 809
    if-eq v2, v5, :cond_26

    .line 810
    .line 811
    const/4 v5, 0x3

    .line 812
    if-eq v2, v5, :cond_25

    .line 813
    .line 814
    const/4 v5, 0x4

    .line 815
    if-eq v2, v5, :cond_24

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_24
    invoke-static {v1, v3, v4}, Lpaq0;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_25
    invoke-static {v1, v3, v6}, Lpaq0;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_26
    invoke-static {v1, v3, v4}, Lpaq0;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_27
    invoke-static {v1, v3, v6}, Lpaq0;->j(Ljava/util/List;Landroid/util/Size;Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 839
    .line 840
    .line 841
    if-eqz v2, :cond_22

    .line 842
    .line 843
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2c

    .line 865
    .line 866
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2a

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/util/Size;

    .line 887
    .line 888
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_2b

    .line 893
    .line 894
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_2c
    return-object p1
.end method

.method public e(Lbe81;Ljava/io/File;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lqt61;

    .line 13
    .line 14
    iget-object v0, p3, Lqt61;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lbe81;->b:Ljava/util/zip/ZipEntry;

    .line 17
    .line 18
    iget-object p3, p3, Lqt61;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    const/16 p3, 0x1000

    .line 34
    .line 35
    new-array p3, p3, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :try_start_4
    invoke-static {p2, p1}, Lzy81;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_3
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    invoke-static {p1, p0}, Lzy81;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_4
    throw p1

    .line 108
    :cond_3
    return-void
.end method

.method public f()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lemw0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpaq0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpaq0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public i(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ls4p;

    .line 16
    .line 17
    iget-object v0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p2, p1, p3, v0, v1}, Ls4p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lio/sentry/util/thread/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 44
    .line 45
    new-instance p3, Ll09;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p3, p2, v0}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const-string p2, "CaptureStrategy.runInBackground"

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ls4p;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 70
    .line 71
    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
