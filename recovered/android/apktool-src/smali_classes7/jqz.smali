.class public abstract Ljqz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lr3n;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Ljqz;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqz;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C(Lri40;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljqz;->E()Lqbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lqbm;

    .line 9
    .line 10
    invoke-direct {v0}, Lqbm;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lqbm;->j:Lobm;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb94;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lb94;-><init>(Ljqz;Lri40;Lobm;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, Lb94;->b:Z

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lr3n;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lr3n;

    .line 35
    .line 36
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 37
    .line 38
    const/16 v2, 0x40

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ly7b0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Lb94;->b:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p1, p1, Ljqz;->a:Lr3n;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-static {v1, p0}, Ltut;->C0(Lgrz;Ljqz;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract D(Lri40;Lobm;)V
.end method

.method public final E()Lqbm;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lqbm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqbm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ljqz;->a:Lr3n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public F()Lr3n;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljqz;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljqz;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr3n;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Ljqz;->b:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljqz;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljqz;->I(Ljqz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(Ljqz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lche0;->v(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lr3n;

    .line 14
    .line 15
    iget-object v2, v0, Lr3n;->e:Lq3n;

    .line 16
    .line 17
    iget-boolean v2, v2, Lq3n;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v2, p1, Ljqz;->b:I

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, v0, Lr3n;->e:Lq3n;

    .line 43
    .line 44
    iput-boolean v1, p0, Lq3n;->a:Z

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, p1, Ljqz;->a:Lr3n;

    .line 48
    .line 49
    return-void
.end method

.method public final J(Lr3n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ljqz;->a:Lr3n;

    .line 6
    .line 7
    iput-object v0, p0, Ljqz;->a:Lr3n;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lche0;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljqz;->a:Lr3n;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lche0;->v(Z)V

    .line 25
    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p1, Ljqz;->a:Lr3n;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljqz;->I(Ljqz;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Ljqz;->K()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lr3n;->r()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Ljqz;->a:Lr3n;

    .line 51
    .line 52
    iput v1, p1, Ljqz;->b:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ljqz;->a:Lr3n;

    .line 56
    .line 57
    iget-object p0, v0, Lr3n;->e:Lq3n;

    .line 58
    .line 59
    invoke-virtual {p0}, Lq3n;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr3n;->e:Lq3n;

    .line 6
    .line 7
    iget-boolean v2, v1, Lq3n;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lr3n;->e:Lq3n;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljqz;

    .line 25
    .line 26
    iput v2, v3, Ljqz;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, Lq3n;->a:Z

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Ljqz;->b:I

    .line 35
    .line 36
    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lche0;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljqz;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lb84;->p(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljqz;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lb84;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lpca0;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1, p0}, Lpca0;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    new-instance p1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object p1, Lpca0;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_0
    move-object p0, v1

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_1
    return-object v1
.end method

.method public final varargs c(I[Ljqz;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljqz;->F()Lr3n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v3, v2, Lr3n;->e:Lq3n;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p2

    .line 28
    if-ne v3, v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2}, Lr3n;->r()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p2

    .line 35
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v5

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v2, Lr3n;->e:Lq3n;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_1
    iget-object v5, v2, Lr3n;->e:Lq3n;

    .line 61
    .line 62
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljqz;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput-object v6, v5, Ljqz;->a:Lr3n;

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    array-length p1, p2

    .line 87
    :goto_2
    add-int/lit8 v0, p1, -0x1

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    aget-object p1, p2, v0

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lr3n;

    .line 95
    .line 96
    iput-object v2, p1, Ljqz;->a:Lr3n;

    .line 97
    .line 98
    move p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    check-cast p0, Lr3n;

    .line 101
    .line 102
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 103
    .line 104
    iput-boolean v1, p0, Lq3n;->a:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_3
    array-length v2, p2

    .line 108
    move v3, v1

    .line 109
    :goto_4
    if-ge v3, v2, :cond_7

    .line 110
    .line 111
    aget-object v4, p2, v3

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 119
    .line 120
    const-string p1, "Array must not contain any null objects"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    array-length v2, p2

    .line 127
    move v3, v1

    .line 128
    :goto_5
    if-ge v3, v2, :cond_9

    .line 129
    .line 130
    aget-object v4, p2, v3

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, Lr3n;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Ljqz;->a:Lr3n;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljqz;->I(Ljqz;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object v5, v4, Ljqz;->a:Lr3n;

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    check-cast p0, Lr3n;

    .line 158
    .line 159
    iget-object p0, p0, Lr3n;->e:Lq3n;

    .line 160
    .line 161
    iput-boolean v1, p0, Lq3n;->a:Z

    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqz;->p()Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljqz;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lb84;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljqz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqz;->E()Lqbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqbm;->k:Ly310;

    .line 8
    .line 9
    iget-object v0, v0, Ly310;->b:Lx210;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lx210;->c:Lx210;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, v0, Lx210;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Levt;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lb84;->p(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lb84;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    iget-object p2, p0, Lb84;->b:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lb84;->b:[Ljava/lang/String;

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lb84;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract g()Lb84;
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3n;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(I)Ljqz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljqz;

    .line 10
    .line 11
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljqz;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public p()Ljqz;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljqz;->q(Ljqz;)Ljqz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljqz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljqz;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljqz;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljqz;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljqz;->q(Ljqz;)Ljqz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public q(Ljqz;)Ljqz;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljqz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr3n;

    .line 9
    .line 10
    iput-object v1, v0, Ljqz;->a:Lr3n;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljqz;->K()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Ljqz;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Lqbm;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljqz;->E()Lqbm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lqbm;

    .line 35
    .line 36
    iget-object v1, p0, Lr3n;->d:Ly7b0;

    .line 37
    .line 38
    iget-object v1, v1, Ly7b0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr3n;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lqbm;->k:Ly310;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3}, Lqbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ly310;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lr3n;->f:Lb84;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lb84;->g()Lb84;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lr3n;->f:Lb84;

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lqbm;->j:Lobm;

    .line 60
    .line 61
    invoke-virtual {p0}, Lobm;->a()Lobm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lqbm;->j:Lobm;

    .line 66
    .line 67
    iput-object p1, v0, Ljqz;->a:Lr3n;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr3n;->r()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljqz;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqz;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljqz;->r()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljqz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lche0;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljqz;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lb84;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljqz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljqz;->g()Lb84;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lb84;->p(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lri40;->b0(Ljava/lang/StringBuilder;)Lri40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljqz;->C(Lri40;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract u()Z
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqz;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()Lr3n;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljqz;->x()Ljqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lr3n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr3n;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final x()Ljqz;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqz;->a:Lr3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr3n;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljqz;->K()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljqz;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract z()Ljava/lang/String;
.end method
