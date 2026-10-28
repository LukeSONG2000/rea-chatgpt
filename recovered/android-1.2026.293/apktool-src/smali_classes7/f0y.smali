.class public Lf0y;
.super Llef0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Le0y;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lr7y0;

.field public e:Le0y;

.field public f:Ll17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lf0y;->g:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Le0y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Le0y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf0y;->h:Le0y;

    .line 12
    .line 13
    const-string v0, "/baseUri"

    .line 14
    .line 15
    sput-object v0, Lf0y;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lr7y0;Ljava/lang/String;Ll17;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf0y;->h:Le0y;

    .line 8
    .line 9
    iput-object v0, p0, Lf0y;->e:Le0y;

    .line 10
    .line 11
    iput-object p3, p0, Lf0y;->f:Ll17;

    .line 12
    .line 13
    iput-object p1, p0, Lf0y;->d:Lr7y0;

    .line 14
    .line 15
    invoke-static {p2}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lh721;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lf0y;->X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static R(Ljava/lang/StringBuilder;Lo1z0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvs70;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Llef0;->a:Lf0y;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lf0y;->d:Lr7y0;

    .line 11
    .line 12
    iget v3, v3, Lr7y0;->d:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Llef0;->a:Lf0y;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lb0b;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lo1z0;->S(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p0, p1}, Ll4x0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lb0y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lb0y;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ll4x0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lh4x0;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lh4x0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Li4x0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lj4x0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llff0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Llff0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object p0, p0, Lr7y0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public E(Llu81;Lk2x;)V
    .locals 4

    .line 1
    iget v0, p2, Lk2x;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0y;->d:Lr7y0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lr7y0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ls07;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lr7y0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Llu81;->e(C)Llu81;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lf0y;->f:Ll17;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Ll17;->o(Llu81;Lk2x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    iget p0, p2, Lk2x;->d:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p0, v2, :cond_3

    .line 47
    .line 48
    iget-object p0, v1, Lr7y0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move p0, p2

    .line 62
    :goto_2
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lr7y0;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget v2, v1, Lr7y0;->d:I

    .line 73
    .line 74
    and-int/2addr p2, v2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lr7y0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lr7y0;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    :cond_4
    const-string p0, " />"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-nez p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lr7y0;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Llu81;->e(C)Llu81;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    const-string p0, "></"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Llu81;->e(C)Llu81;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {p1, v3}, Llu81;->e(C)Llu81;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final P(Llef0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llef0;->O(Llef0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Llef0;->a:Lf0y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llef0;->J(Llef0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p0, p1, Llef0;->a:Lf0y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0y;->r()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    iput p0, p1, Llef0;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final Q(Ljava/lang/String;)Lf0y;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object v0, v0, Lr7y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Llef0;->F()Lm2x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lm2x;->k:Lufj0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lufj0;

    .line 15
    .line 16
    new-instance v2, Lrp30;

    .line 17
    .line 18
    invoke-direct {v2}, Ls601;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lufj0;-><init>(Ls601;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lf0y;

    .line 25
    .line 26
    iget-object v3, v1, Lufj0;->d:Lq8y0;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lufj0;->a:Ls601;

    .line 31
    .line 32
    invoke-virtual {v3}, Ls601;->g()Lq8y0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v1, Lufj0;->d:Lq8y0;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lufj0;->c:Lmej0;

    .line 39
    .line 40
    iget-boolean v1, v1, Lmej0;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, p1, v4, v0, v1}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lf0y;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, p1, v0, v4}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lf0y;->P(Llef0;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final S()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0y;->f:Ll17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ll17;->p(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf0y;->f:Ll17;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll17;->v()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 54
    .line 55
    invoke-virtual {p0}, Le0y;->e()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne v0, p0, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v1
.end method

.method public final U()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf0y;->g:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lf0y;->S()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lf0y;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lf0y;->Z(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lf0y;->j()Ll17;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ll17;->v()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 48
    .line 49
    invoke-virtual {p0}, Le0y;->e()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public V()Lf0y;
    .locals 0

    .line 1
    invoke-super {p0}, Llef0;->p()Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf0y;

    .line 6
    .line 7
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lf0y;
    .locals 2

    .line 1
    invoke-static {p1}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    iget-object v1, v0, Llef0;->a:Lf0y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p0}, Ls0z;->b(Lf0y;Lf0y;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0y;->j()Ll17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf0y;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ll17;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y()I
    .locals 5

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf0y;->U()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final Z(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lc0y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lc0y;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lz8b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2}, Lz8b;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ld0y;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ld0y;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    return-object p0
.end method

.method public final a0()Lf0y;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lf0y;->e:Le0y;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llef0;

    .line 17
    .line 18
    instance-of v3, v2, Lf0y;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lf0y;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 16
    .line 17
    invoke-static {v3, v2}, Lh721;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Llef0;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Llef0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Llef0;->e(I[Llef0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Children collection to be inserted must not be null."

    .line 33
    .line 34
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget p0, p0, Lr7y0;->d:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0(Llu81;Lk2x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lk2x;->d:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lf0y;->d:Lr7y0;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, Ls07;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Llu81;->f(Ljava/lang/CharSequence;)Llu81;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x3e

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llu81;->e(C)Llu81;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf0y;->e:Le0y;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lf0y;->e:Le0y;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llef0;

    .line 21
    .line 22
    instance-of v3, v2, Lo1z0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lo1z0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lf0y;->R(Ljava/lang/StringBuilder;Lo1z0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Llef0;->v(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lo1z0;->S(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0y;->j()Ll17;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ll17;->q(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll17;->t(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lf0y;

    .line 2
    .line 3
    invoke-static {p0, v0}, Low81;->g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lam;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lnw81;->k(Lkff0;Llef0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbff0;

    .line 2
    .line 3
    const-class v1, Lf0y;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbff0;-><init>(Llef0;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ll17;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0y;->f:Ll17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll17;

    .line 6
    .line 7
    invoke-direct {v0}, Ll17;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0y;->f:Ll17;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf0y;->f:Ll17;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lf0y;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll17;->p(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf0y;->f:Ll17;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll17;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic p()Llef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Llef0;)Llef0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llef0;->q(Llef0;)Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0y;

    .line 6
    .line 7
    new-instance v0, Le0y;

    .line 8
    .line 9
    iget-object v1, p0, Lf0y;->e:Le0y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Le0y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lf0y;->e:Le0y;

    .line 19
    .line 20
    iget-object v1, p0, Lf0y;->e:Le0y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf0y;->f:Ll17;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ll17;->j()Ll17;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lf0y;->f:Ll17;

    .line 34
    .line 35
    const-string v0, "/jsoup.userdata"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ll17;->p(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ll17;->v()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "jsoup.childEls"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0y;->e:Le0y;

    .line 2
    .line 3
    sget-object v1, Lf0y;->h:Le0y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le0y;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Le0y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf0y;->e:Le0y;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf0y;->f:Ll17;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object p0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
