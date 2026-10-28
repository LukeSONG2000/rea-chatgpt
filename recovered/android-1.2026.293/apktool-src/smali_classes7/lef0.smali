.class public abstract Llef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lf0y;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Llef0;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llu81;->w(Ljava/lang/StringBuilder;)Llu81;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Llef0;->D(Llu81;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public D(Llu81;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llef0;->F()Lm2x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm2x;->j:Lk2x;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm2x;

    .line 11
    .line 12
    invoke-direct {v0}, Lm2x;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lm2x;->j:Lk2x;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lk2x;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ldzm0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, v2}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v1, Ldzm0;->e:Z

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    :goto_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Lf0y;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lf0y;

    .line 42
    .line 43
    iget-object v0, v0, Lf0y;->d:Lr7y0;

    .line 44
    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lr7y0;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Ldzm0;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p1, Llef0;->a:Lf0y;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ldvs;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0, v2}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-static {v1, p0}, Lnw81;->k(Lkff0;Llef0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public abstract E(Llu81;Lk2x;)V
.end method

.method public final F()Lm2x;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lm2x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lm2x;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public G()Lf0y;
    .locals 0

    .line 1
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Llef0;
    .locals 2

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

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
    invoke-virtual {p0}, Llef0;->M()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf0y;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Llef0;->b:I

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
    check-cast p0, Llef0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Llef0;->J(Llef0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(Llef0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llef0;->a:Lf0y;

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
    invoke-static {v0}, Lh721;->i(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lf0y;

    .line 14
    .line 15
    iget-object v2, v0, Lf0y;->e:Le0y;

    .line 16
    .line 17
    iget-boolean v2, v2, Le0y;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v2, p1, Llef0;->b:I

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
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

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
    iget-object p0, v0, Lf0y;->e:Le0y;

    .line 43
    .line 44
    iput-boolean v1, p0, Le0y;->a:Z

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, p1, Llef0;->a:Lf0y;

    .line 48
    .line 49
    return-void
.end method

.method public final K(Lf0y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Llef0;->a:Lf0y;

    .line 6
    .line 7
    iput-object v0, p0, Llef0;->a:Lf0y;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lh721;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llef0;->a:Lf0y;

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
    invoke-static {v1}, Lh721;->i(Z)V

    .line 25
    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Llef0;->O(Llef0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Llef0;->a:Lf0y;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llef0;->J(Llef0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p1, Llef0;->a:Lf0y;

    .line 41
    .line 42
    invoke-virtual {p0}, Llef0;->M()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lf0y;->r()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput v1, p1, Llef0;->b:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Llef0;->a:Lf0y;

    .line 59
    .line 60
    iget-object p0, v0, Lf0y;->e:Le0y;

    .line 61
    .line 62
    invoke-virtual {p0}, Le0y;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M()I
    .locals 4

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lf0y;->e:Le0y;

    .line 6
    .line 7
    iget-boolean v2, v1, Le0y;->a:Z

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
    iget-object v3, v0, Lf0y;->e:Le0y;

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
    check-cast v3, Llef0;

    .line 25
    .line 26
    iput v2, v3, Llef0;->b:I

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
    iput-boolean v0, v3, Le0y;->a:Z

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Llef0;->b:I

    .line 35
    .line 36
    return p0
.end method

.method public N()Lvfo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llef0;->u()Z

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
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ll17;->u()Lvfo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final O(Llef0;)V
    .locals 2

    .line 1
    const-string v0, "Cannot add a node here because it would create a cycle."

    .line 2
    .line 3
    if-eq p1, p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Llef0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lz63;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void

    .line 23
    :cond_3
    invoke-static {v0}, Lz63;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-static {p1}, Lh721;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llef0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ll17;->q(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Llef0;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Ll17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ll4x0;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Ll4x0;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    :try_start_1
    new-instance p1, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 108
    .line 109
    const-string v2, "Invalid URL: host is missing"

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    sget-object p1, Ll4x0;->c:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const/16 p1, 0x3a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v3, p0

    .line 154
    :cond_4
    :goto_0
    move-object p0, v3

    .line 155
    :goto_1
    return-object p0

    .line 156
    :cond_5
    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llef0;->p()Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs e(I[Llef0;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lh721;->m(Ljava/lang/Object;)V

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
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Llef0;->O(Llef0;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Array must not contain any null objects"

    .line 24
    .line 25
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Lf0y;

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Llef0;->G()Lf0y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v3, v2, Lf0y;->e:Le0y;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    array-length v4, p2

    .line 50
    if-ne v3, v4, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Lf0y;->r()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v4, p2

    .line 57
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    aget-object v4, p2, v5

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eq v4, v6, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v3, v2, Lf0y;->e:Le0y;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move v4, v1

    .line 82
    :goto_2
    iget-object v5, v2, Lf0y;->e:Le0y;

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Llef0;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-object v6, v5, Llef0;->a:Lf0y;

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    array-length p1, p2

    .line 109
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 110
    .line 111
    if-lez p1, :cond_7

    .line 112
    .line 113
    aget-object p1, p2, v0

    .line 114
    .line 115
    iget-object v2, p1, Llef0;->a:Lf0y;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Llef0;->J(Llef0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object p0, p1, Llef0;->a:Lf0y;

    .line 123
    .line 124
    move p1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 127
    .line 128
    iput-boolean v1, p0, Le0y;->a:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_4
    array-length v2, p2

    .line 132
    move v3, v1

    .line 133
    :goto_5
    if-ge v3, v2, :cond_a

    .line 134
    .line 135
    aget-object v4, p2, v3

    .line 136
    .line 137
    iget-object v5, v4, Llef0;->a:Lf0y;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Llef0;->J(Llef0;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iput-object p0, v4, Llef0;->a:Lf0y;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lf0y;->e:Le0y;

    .line 157
    .line 158
    iput-boolean v1, p0, Le0y;->a:Z

    .line 159
    .line 160
    return-void
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

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llef0;->u()Z

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
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ll17;->n(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Llef0;->c(Ljava/lang/String;)Ljava/lang/String;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llef0;->F()Lm2x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm2x;->k:Lufj0;

    .line 8
    .line 9
    iget-object v0, v0, Lufj0;->c:Lmej0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmej0;->c:Lmej0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, v0, Lmej0;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Ll17;->q(Ljava/lang/String;)I

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
    iget-object v1, p0, Ll17;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    iget-object p2, p0, Ll17;->b:[Ljava/lang/String;

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
    iget-object p0, p0, Ll17;->b:[Ljava/lang/String;

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public abstract j()Ll17;
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0y;->l()Ljava/lang/String;

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

.method public final m(I)Llef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

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
    check-cast p0, Llef0;

    .line 10
    .line 11
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llef0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llef0;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

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

.method public p()Llef0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llef0;->q(Llef0;)Llef0;

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
    check-cast v1, Llef0;

    .line 25
    .line 26
    invoke-virtual {v1}, Llef0;->n()I

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
    invoke-virtual {v1}, Llef0;->r()Ljava/util/List;

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
    check-cast v5, Llef0;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Llef0;->q(Llef0;)Llef0;

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

.method public q(Llef0;)Llef0;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llef0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lf0y;

    .line 9
    .line 10
    iput-object v1, v0, Llef0;->a:Lf0y;

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
    invoke-virtual {p0}, Llef0;->M()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Llef0;->b:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Lm2x;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Llef0;->F()Lm2x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lm2x;

    .line 35
    .line 36
    iget-object v1, p0, Lf0y;->d:Lr7y0;

    .line 37
    .line 38
    iget-object v1, v1, Lr7y0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lf0y;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lm2x;->k:Lufj0;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3}, Lm2x;-><init>(Ljava/lang/String;Ljava/lang/String;Lufj0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lf0y;->f:Ll17;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ll17;->j()Ll17;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lf0y;->f:Ll17;

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lm2x;->j:Lk2x;

    .line 60
    .line 61
    invoke-virtual {p0}, Lk2x;->c()Lk2x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lm2x;->j:Lk2x;

    .line 66
    .line 67
    iput-object p1, v0, Llef0;->a:Lf0y;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf0y;->r()Ljava/util/List;

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
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

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
    sget-object p0, Llef0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Llef0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llef0;->n()I

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
    invoke-virtual {p0}, Llef0;->r()Ljava/util/List;

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
    check-cast p0, Llef0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llef0;->u()Z

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
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Ll17;->q(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llef0;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Llef0;->j()Ll17;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Ll17;->q(Ljava/lang/String;)I

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Llef0;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract u()Z
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llef0;->B()Ljava/lang/String;

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

.method public final x()Lf0y;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Llef0;->y()Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lf0y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf0y;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final y()Llef0;
    .locals 3

    .line 1
    iget-object v0, p0, Llef0;->a:Lf0y;

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
    invoke-virtual {v0}, Lf0y;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Llef0;->M()I

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
    check-cast p0, Llef0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method
