.class public final Lrp30;
.super Ls601;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public n:Lpq30;

.field public o:Lpq30;

.field public p:Z

.field public q:Lf0y;

.field public r:Lii10;

.field public s:Lf0y;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lep7;

.field public w:Ljava/util/ArrayList;

.field public x:Laez0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "mtext"

    .line 4
    .line 5
    const-string v2, "mi"

    .line 6
    .line 7
    const-string v3, "mn"

    .line 8
    .line 9
    const-string v4, "mo"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrp30;->B:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "foreignObject"

    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-string v2, "desc"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrp30;->C:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "select"

    .line 30
    .line 31
    const-string v8, "textarea"

    .line 32
    .line 33
    const-string v1, "button"

    .line 34
    .line 35
    const-string v2, "fieldset"

    .line 36
    .line 37
    const-string v3, "input"

    .line 38
    .line 39
    const-string v4, "keygen"

    .line 40
    .line 41
    const-string v5, "object"

    .line 42
    .line 43
    const-string v6, "output"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrp30;->D:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static Q(Lf0y;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object v1, v0, Lr7y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "http://www.w3.org/1998/Math/MathML"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "annotation-xml"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "encoding"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lvw81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "text/html"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "application/xhtml+xml"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "http://www.w3.org/2000/svg"

    .line 49
    .line 50
    iget-object v1, v0, Lr7y0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Lr7y0;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lrp30;->C:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v0}, Ll4x0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static X(Lf0y;)Lf0y;
    .locals 3

    .line 1
    new-instance v0, Lf0y;

    .line 2
    .line 3
    iget-object v1, p0, Lf0y;->d:Lr7y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0y;->j()Ll17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ll17;->j()Ll17;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llef0;->N()Lvfo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lvfo0;->d:I

    .line 25
    .line 26
    iput v1, p0, Lvfo0;->e:I

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrp30;->v:Lep7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lep7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf0y;

    .line 8
    .line 9
    iget-object v1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrp30;->C(Lpq30;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lrp30;->b0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1, v3}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lrp30;->C(Lpq30;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lrp30;->b0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const-string p0, "Bug: noscript fallback closed with no island state"

    .line 68
    .line 69
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B(Lf0y;)V
    .locals 2

    .line 1
    new-instance v0, Lep7;

    .line 2
    .line 3
    iget-object v1, p0, Lrp30;->r:Lii10;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrp30;->v:Lep7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrp30;->r:Lii10;

    .line 12
    .line 13
    return-void
.end method

.method public final C(Lpq30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls601;->a:Lufj0;

    .line 2
    .line 3
    iget-object v0, v0, Lufj0;->b:Llej0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llej0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls601;->a:Lufj0;

    .line 12
    .line 13
    iget-object v0, v0, Lufj0;->b:Llej0;

    .line 14
    .line 15
    new-instance v1, Lyz50;

    .line 16
    .line 17
    iget-object v2, p0, Ls601;->b:Lbve;

    .line 18
    .line 19
    iget-object v3, p0, Ls601;->g:Lgez0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Ls601;->g:Lgez0;

    .line 30
    .line 31
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p0}, Lyz50;-><init>(Lbve;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ls601;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lf0y;->d:Lr7y0;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr7y0;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x40

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x20

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ls601;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lf0y;->d:Lr7y0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr7y0;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)Lf0y;
    .locals 4

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf0y;

    .line 16
    .line 17
    iget-object v2, v1, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    iget-object v3, v2, Lr7y0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lr7y0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf0y;

    .line 16
    .line 17
    iget-object v3, v2, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    iget-object v3, v3, Lr7y0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v2, v2, Lf0y;->d:Lr7y0;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lr7y0;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final H(ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf0y;

    .line 16
    .line 17
    iget-object v3, v2, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 20
    .line 21
    iget-object v5, v3, Lr7y0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lf0y;->d:Lr7y0;

    .line 30
    .line 31
    iget-object v2, v2, Lr7y0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {v3, p1}, Lr7y0;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final I(Lwdz0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwdz0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx21;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0xfffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lwdz0;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lfx21;->k()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lfx21;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ls601;->b()Lf0y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lrp30;->J(Lwdz0;Lf0y;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J(Lwdz0;Lf0y;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lwdz0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx21;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p1, Lvdz0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lb0b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr7y0;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ltjt;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lo1z0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lf0y;->P(Llef0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final K(Lxdz0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls601;->b()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lrp30;->L(Lxdz0;Lf0y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Lxdz0;Lf0y;)V
    .locals 0

    .line 1
    new-instance p0, Lz7n;

    .line 2
    .line 3
    iget-object p1, p1, Lxdz0;->d:Lfx21;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfx21;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf0y;->P(Llef0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lbez0;)Lf0y;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrp30;->y(Lbez0;Ljava/lang/String;Z)Lf0y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lf0y;->d:Lr7y0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrp30;->z(Lf0y;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lcez0;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, v1, Lr7y0;->d:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v1, Lr7y0;->d:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lr7y0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v1, Lr7y0;->d:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lr7y0;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ls601;->c:Ljfz0;

    .line 43
    .line 44
    sget-object v2, Lbiz0;->a:Lufz0;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljfz0;->m(Lbiz0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls601;->c:Ljfz0;

    .line 50
    .line 51
    iget-object v2, p0, Lrp30;->x:Laez0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcez0;->n()Lcez0;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lr7y0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcez0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljfz0;->f(Lgez0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Ls601;->c:Ljfz0;

    .line 66
    .line 67
    iget-object v2, v1, Lr7y0;->c:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Ljfz0;->b:Llej0;

    .line 74
    .line 75
    invoke-virtual {v3}, Llej0;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lyz50;

    .line 82
    .line 83
    iget-object p1, p1, Ljfz0;->a:Lbve;

    .line 84
    .line 85
    const-string v5, "Tag [%s] cannot be self-closing; not a void tag"

    .line 86
    .line 87
    invoke-direct {v4, p1, v5, v2}, Lyz50;-><init>(Lbve;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr7y0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method

.method public final N(Lbez0;)Lf0y;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrp30;->y(Lbez0;Ljava/lang/String;Z)Lf0y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lrp30;->z(Lf0y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final O(Lbez0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrp30;->y(Lbez0;Ljava/lang/String;Z)Lf0y;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lrp30;->z(Lf0y;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcez0;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lf0y;->d:Lr7y0;

    .line 14
    .line 15
    iget p2, p1, Lr7y0;->d:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x20

    .line 18
    .line 19
    iput p2, p1, Lr7y0;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P(Lbez0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lrp30;->y(Lbez0;Ljava/lang/String;Z)Lf0y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lii10;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lrp30;->R(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lrp30;->r:Lii10;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lrp30;->r:Lii10;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrp30;->z(Lf0y;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp30;->F(Ljava/lang/String;)Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final S([Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf0y;

    .line 16
    .line 17
    iget-object v2, v2, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    iget-object v2, v2, Lr7y0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lf0y;->d:Lr7y0;

    .line 16
    .line 17
    iget-object v2, v1, Lr7y0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lr7y0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpq30;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lpq30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf0y;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v3, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v4, v3, -0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2
    sub-int/2addr v3, v1

    .line 44
    move v6, v3

    .line 45
    :cond_3
    if-ne v6, v4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lf0y;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :cond_5
    move v1, v5

    .line 67
    :goto_1
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lf0y;

    .line 78
    .line 79
    :cond_6
    invoke-static {v0}, Lh721;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lrp30;->X(Lf0y;)Lf0y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lrp30;->z(Lf0y;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-ne v6, v3, :cond_5

    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final Y(Lf0y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf0y;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Lf0y;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf0y;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp30;->s:Lf0y;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Llef0;->a:Lf0y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lf0y;->r()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llef0;

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lrp30;->s:Lf0y;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf0y;->b0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lrp30;->s:Lf0y;

    .line 66
    .line 67
    invoke-virtual {p0}, Llef0;->o()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p0, p0, Ls601;->d:Lm2x;

    .line 73
    .line 74
    invoke-virtual {p0}, Llef0;->o()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final a0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 2
    .line 3
    iget-object v1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lpq30;->f:Llq30;

    .line 12
    .line 13
    iput-object v2, p0, Lrp30;->n:Lpq30;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ltz v2, :cond_18

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v4

    .line 29
    :goto_1
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-boolean v6, p0, Lrp30;->A:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lrp30;->s:Lf0y;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lf0y;

    .line 43
    .line 44
    :goto_2
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v6, v6, Lf0y;->d:Lr7y0;

    .line 47
    .line 48
    const-string v7, "http://www.w3.org/1999/xhtml"

    .line 49
    .line 50
    iget-object v8, v6, Lr7y0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget-object v6, v6, Lr7y0;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v6, ""

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, -0x1

    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :sswitch_0
    const-string v7, "caption"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    const/16 v8, 0xe

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :sswitch_1
    const-string v7, "thead"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const/16 v8, 0xd

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :sswitch_2
    const-string v7, "tfoot"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    const/16 v8, 0xc

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_3
    const-string v7, "tbody"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_7
    const/16 v8, 0xb

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_4
    const-string v7, "table"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    const/16 v8, 0xa

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_5
    const-string v7, "html"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_9
    const/16 v8, 0x9

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_6
    const-string v7, "head"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_a
    const/16 v8, 0x8

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_7
    const-string v7, "body"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    const/4 v8, 0x7

    .line 184
    goto :goto_4

    .line 185
    :sswitch_8
    const-string v7, "tr"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/4 v8, 0x6

    .line 195
    goto :goto_4

    .line 196
    :sswitch_9
    const-string v7, "th"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const/4 v8, 0x5

    .line 206
    goto :goto_4

    .line 207
    :sswitch_a
    const-string v7, "td"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_e

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    const/4 v8, 0x4

    .line 217
    goto :goto_4

    .line 218
    :sswitch_b
    const-string v7, "colgroup"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    const/4 v8, 0x3

    .line 228
    goto :goto_4

    .line 229
    :sswitch_c
    const-string v7, "select"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_10

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_10
    const/4 v8, 0x2

    .line 239
    goto :goto_4

    .line 240
    :sswitch_d
    const-string v7, "template"

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    move v8, v3

    .line 250
    goto :goto_4

    .line 251
    :sswitch_e
    const-string v7, "frameset"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_12

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_12
    move v8, v4

    .line 261
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_0
    sget-object v1, Lpq30;->j:Lsp30;

    .line 266
    .line 267
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_1
    sget-object v1, Lpq30;->l:Lup30;

    .line 272
    .line 273
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_2
    sget-object v1, Lpq30;->h:Lnq30;

    .line 278
    .line 279
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_3
    iget-object v1, p0, Lrp30;->q:Lf0y;

    .line 283
    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    sget-object v1, Lpq30;->c:Liq30;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    sget-object v1, Lpq30;->e:Lkq30;

    .line 290
    .line 291
    :goto_5
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_4
    if-nez v5, :cond_14

    .line 295
    .line 296
    sget-object v1, Lpq30;->d:Ljq30;

    .line 297
    .line 298
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_5
    sget-object v1, Lpq30;->f:Llq30;

    .line 302
    .line 303
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :pswitch_6
    sget-object v1, Lpq30;->m:Lvp30;

    .line 307
    .line 308
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :pswitch_7
    if-nez v5, :cond_14

    .line 312
    .line 313
    sget-object v1, Lpq30;->n:Lwp30;

    .line 314
    .line 315
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    .line 319
    .line 320
    sget-object v1, Lpq30;->f:Llq30;

    .line 321
    .line 322
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_8
    sget-object v1, Lpq30;->k:Ltp30;

    .line 330
    .line 331
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_9
    sget-object v1, Lpq30;->o:Lxp30;

    .line 335
    .line 336
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :pswitch_a
    iget-object v1, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lez v1, :cond_16

    .line 346
    .line 347
    iget-object v1, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lpq30;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_16
    const/4 v1, 0x0

    .line 357
    :goto_7
    if-eqz v1, :cond_17

    .line 358
    .line 359
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_17
    const-string p0, "Bug: no template insertion mode on stack!"

    .line 363
    .line 364
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v4

    .line 368
    :pswitch_b
    sget-object v1, Lpq30;->s:Lbq30;

    .line 369
    .line 370
    iput-object v1, p0, Lrp30;->n:Lpq30;

    .line 371
    .line 372
    :cond_18
    :goto_8
    iget-object p0, p0, Lrp30;->n:Lpq30;

    .line 373
    .line 374
    if-eq p0, v0, :cond_19

    .line 375
    .line 376
    return v3

    .line 377
    :cond_19
    return v4

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp30;->v:Lep7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lrp30;->v:Lep7;

    .line 7
    .line 8
    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lii10;

    .line 11
    .line 12
    iput-object v0, p0, Lrp30;->r:Lii10;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Bug: no noscript island state to restore"

    .line 16
    .line 17
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls601;->j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpq30;->a:Lcq30;

    .line 5
    .line 6
    iput-object p1, p0, Lrp30;->n:Lpq30;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrp30;->o:Lpq30;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lrp30;->p:Z

    .line 13
    .line 14
    iput-object p1, p0, Lrp30;->q:Lf0y;

    .line 15
    .line 16
    iput-object p1, p0, Lrp30;->r:Lii10;

    .line 17
    .line 18
    iput-object p1, p0, Lrp30;->s:Lf0y;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lrp30;->v:Lep7;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrp30;->w:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Laez0;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-direct {p1, p3, p0}, Lcez0;-><init>(ILs601;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrp30;->x:Laez0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lrp30;->y:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lrp30;->z:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lrp30;->A:Z

    .line 57
    .line 58
    return-void
.end method

.method public final k(Lf0y;)V
    .locals 7

    .line 1
    sget-object v0, Lpq30;->a:Lcq30;

    .line 2
    .line 3
    iput-object v0, p0, Lrp30;->n:Lpq30;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrp30;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v1, p1, Lf0y;->d:Lr7y0;

    .line 11
    .line 12
    iget-object v2, v1, Lr7y0;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lf0y;

    .line 15
    .line 16
    iget-object v4, p0, Ls601;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v1, v4, v5}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lrp30;->s:Lf0y;

    .line 23
    .line 24
    invoke-virtual {v3}, Lf0y;->j()Ll17;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lf0y;->j()Ll17;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ll17;->c(Ll17;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Llef0;->F()Lm2x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ls601;->d:Lm2x;

    .line 42
    .line 43
    invoke-virtual {p1}, Llef0;->F()Lm2x;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Lm2x;->l:I

    .line 48
    .line 49
    iput v3, v1, Lm2x;->l:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lrp30;->s:Lf0y;

    .line 52
    .line 53
    iget-object v1, v1, Lf0y;->d:Lr7y0;

    .line 54
    .line 55
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 56
    .line 57
    iget-object v4, v1, Lr7y0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Lr7y0;->l()Lbiz0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lbiz0;->a:Lufz0;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    sparse-switch v5, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    move v0, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    const-string v0, "plaintext"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v5, "script"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v0, "template"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    if-eqz v3, :cond_6

    .line 119
    .line 120
    sget-object v4, Lbiz0;->g:Lyhz0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object v4, Lbiz0;->f:Lxhz0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "http://www.w3.org/2000/svg"

    .line 129
    .line 130
    iget-object v1, v1, Lr7y0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v4, Lbiz0;->a:Lufz0;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v4, Lbiz0;->a:Lufz0;

    .line 144
    .line 145
    sget-object v0, Lpq30;->q:Lzp30;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lrp30;->V(Lpq30;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    iget-object v0, p0, Ls601;->c:Ljfz0;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljfz0;->m(Lbiz0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ls601;->d:Lm2x;

    .line 156
    .line 157
    iget-object v1, p0, Lrp30;->s:Lf0y;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lf0y;->P(Llef0;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lrp30;->s:Lf0y;

    .line 163
    .line 164
    iget-object v1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lrp30;->a0()Z

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz p1, :cond_8

    .line 173
    .line 174
    instance-of v0, p1, Lii10;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast p1, Lii10;

    .line 179
    .line 180
    iput-object p1, p0, Lrp30;->r:Lii10;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget-object p1, p1, Llef0;->a:Lf0y;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string p1, "noscript"

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lrp30;->s:Lf0y;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lrp30;->B(Lf0y;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        -0x361a2f35 -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lgez0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrp30;->v:Lep7;

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 4
    .line 5
    iget-object v2, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 11
    .line 12
    sget-object v4, Lpq30;->g:Lmq30;

    .line 13
    .line 14
    if-eq v0, v4, :cond_10

    .line 15
    .line 16
    iget v0, p1, Lgez0;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-eq v0, v3, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lrp30;->C(Lpq30;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lrp30;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrp30;->n(Lgez0;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    iget p0, p1, Lgez0;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Luuw0;->o(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Unexpected state: "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    check-cast p1, Lwdz0;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v5}, Lrp30;->I(Lwdz0;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lwdz0;->d:Lfx21;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfx21;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iput-boolean v5, p0, Lrp30;->y:Z

    .line 86
    .line 87
    :cond_2
    return v3

    .line 88
    :cond_3
    check-cast p1, Lxdz0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lrp30;->K(Lxdz0;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_4
    check-cast p1, Laez0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcez0;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lrp30;->v:Lep7;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const-string v4, "noscript"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lep7;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lf0y;

    .line 115
    .line 116
    iget-object v4, p0, Lrp30;->s:Lf0y;

    .line 117
    .line 118
    if-eq v0, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lrp30;->A()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_5
    iget-object v0, p0, Lrp30;->v:Lep7;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v3

    .line 134
    :goto_0
    if-ltz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lf0y;

    .line 141
    .line 142
    iget-object v7, v0, Lep7;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lf0y;

    .line 145
    .line 146
    if-ne v6, v7, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v6, p1}, Llef0;->v(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Ls601;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lrp30;->C(Lpq30;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0, p1}, Lrp30;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    :goto_1
    iget-object p1, p0, Lrp30;->n:Lpq30;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lrp30;->C(Lpq30;)V

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :cond_b
    const-string p0, "Bug: noscript end tag processed with no island state"

    .line 180
    .line 181
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :cond_c
    check-cast p1, Lbez0;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ls601;->r(Lbez0;)Lr7y0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lr7y0;->l()Lbiz0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, p1}, Lrp30;->M(Lbez0;)Lf0y;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iget-boolean p1, p1, Lcez0;->f:Z

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    iget-object p1, p0, Ls601;->c:Ljfz0;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lrp30;->n:Lpq30;

    .line 221
    .line 222
    iput-object p1, p0, Lrp30;->o:Lpq30;

    .line 223
    .line 224
    iput-object v4, p0, Lrp30;->n:Lpq30;

    .line 225
    .line 226
    :cond_e
    :goto_2
    iput-boolean v5, p0, Lrp30;->y:Z

    .line 227
    .line 228
    return v3

    .line 229
    :cond_f
    iget-object p1, p0, Lrp30;->n:Lpq30;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lrp30;->C(Lpq30;)V

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_11
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v0, Lf0y;->d:Lr7y0;

    .line 248
    .line 249
    iget-object v2, v2, Lr7y0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_12
    iget-object v1, v0, Lf0y;->d:Lr7y0;

    .line 260
    .line 261
    iget-object v4, v1, Lr7y0;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v6, 0x5

    .line 270
    if-eqz v4, :cond_14

    .line 271
    .line 272
    iget-object v1, v1, Lr7y0;->c:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v4, Lrp30;->B:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v4}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1}, Lgez0;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    check-cast v1, Lbez0;

    .line 290
    .line 291
    iget-object v4, v1, Lcez0;->e:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "mglyph"

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    const-string v4, "malignmark"

    .line 302
    .line 303
    iget-object v1, v1, Lcez0;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_13
    iget v1, p1, Lgez0;->a:I

    .line 313
    .line 314
    if-ne v1, v6, :cond_14

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    const-string v1, "annotation-xml"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    invoke-virtual {p1}, Lgez0;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Lbez0;

    .line 339
    .line 340
    iget-object v1, v1, Lcez0;->e:Ljava/lang/String;

    .line 341
    .line 342
    const-string v2, "svg"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_15
    invoke-static {v0}, Lrp30;->Q(Lf0y;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-virtual {p1}, Lgez0;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_17

    .line 362
    .line 363
    iget v0, p1, Lgez0;->a:I

    .line 364
    .line 365
    if-ne v0, v6, :cond_16

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_16
    invoke-virtual {p1}, Lgez0;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :cond_17
    :goto_3
    if-eqz v3, :cond_18

    .line 373
    .line 374
    iget-object v0, p0, Lrp30;->n:Lpq30;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_18
    sget-object v0, Lpq30;->w:Lgq30;

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v0, p1, p0}, Lpq30;->d(Lgez0;Lrp30;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0
.end method

.method public final s(Lf0y;)Lf0y;
    .locals 3

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf0y;

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lf0y;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final t(Lf0y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lf0y;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lf0y;->d:Lr7y0;

    .line 29
    .line 30
    iget-object v4, v4, Lr7y0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lf0y;->d:Lr7y0;

    .line 33
    .line 34
    iget-object v5, v5, Lr7y0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lf0y;->j()Ll17;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lf0y;->j()Ll17;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ll17;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls601;->g:Lgez0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrp30;->n:Lpq30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls601;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "none"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrp30;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf0y;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs v([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lf0y;

    .line 16
    .line 17
    iget-object v3, v2, Lf0y;->d:Lr7y0;

    .line 18
    .line 19
    iget-object v3, v3, Lr7y0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lf0y;->d:Lr7y0;

    .line 30
    .line 31
    iget-object v3, v3, Lr7y0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Ll4x0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "html"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Llef0;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lrp30;->v([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lrp30;->v([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lbez0;Ljava/lang/String;Z)Lf0y;
    .locals 4

    .line 1
    iget-object v0, p1, Lcez0;->g:Ll17;

    .line 2
    .line 3
    sget-object v1, Lmej0;->d:Lmej0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ll17;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ls601;->h:Lmej0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lmej0;->a(Ll17;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Ls601;->h:Lmej0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ll17;->l(Lmej0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lcez0;->e:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Dropped duplicate attribute(s) in tag [%s]"

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Ls601;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p3, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v2, p0, Ls601;->h:Lmej0;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Lcez0;->j(Lmej0;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object v2, p1, Lcez0;->d:Lfx21;

    .line 50
    .line 51
    invoke-virtual {v2}, Lfx21;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lcez0;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object v1, p0, Ls601;->h:Lmej0;

    .line 61
    .line 62
    :goto_2
    iget-object p0, p0, Ls601;->i:Lq8y0;

    .line 63
    .line 64
    iget-boolean p3, v1, Lmej0;->a:Z

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1, p2, p3}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lr7y0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "form"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lii10;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lii10;-><init>(Lr7y0;Ll17;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    new-instance p1, Lf0y;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2, v0}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final z(Lf0y;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lf0y;->d:Lr7y0;

    .line 2
    .line 3
    iget-object v1, p0, Ls601;->a:Lufj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x200

    .line 15
    .line 16
    if-lt v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lrp30;->q:Lf0y;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iput-object v3, p0, Lrp30;->q:Lf0y;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lrp30;->r:Lii10;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iput-object v3, p0, Lrp30;->r:Lii10;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lrp30;->Y(Lf0y;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llef0;->v(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lrp30;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrp30;->u:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lrp30;->U()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lrp30;->a0()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lrp30;->v:Lep7;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, Lep7;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf0y;

    .line 71
    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lrp30;->b0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lrp30;->r:Lii10;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Lr7y0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, v0, Lr7y0;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lrp30;->D:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lrp30;->r:Lii10;

    .line 103
    .line 104
    iget-object v2, v2, Lii10;->j:Lz0y;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Ls601;->a:Lufj0;

    .line 110
    .line 111
    iget-object v2, v2, Lufj0;->b:Llej0;

    .line 112
    .line 113
    invoke-virtual {v2}, Llej0;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-string v2, "xmlns"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Llef0;->t(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lr7y0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v0, Lr7y0;->b:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0}, Ls601;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Ls601;->b()Lf0y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v2, p0, Lrp30;->z:Z

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget-object v2, v0, Lf0y;->d:Lr7y0;

    .line 163
    .line 164
    iget-object v2, v2, Lr7y0;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lid71;->F:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    const-string v0, "table"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lrp30;->F(Ljava/lang/String;)Lf0y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v4, v0, Llef0;->a:Lf0y;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    move p0, v2

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p0, v0}, Lrp30;->s(Lf0y;)Lf0y;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    move p0, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object v4, p0

    .line 201
    check-cast v4, Lf0y;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_2
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-static {v0}, Lh721;->m(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Llef0;->a:Lf0y;

    .line 210
    .line 211
    invoke-static {p0}, Lh721;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Llef0;->a:Lf0y;

    .line 215
    .line 216
    iget-object v4, v0, Llef0;->a:Lf0y;

    .line 217
    .line 218
    if-ne p0, v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Llef0;->I()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object p0, v0, Llef0;->a:Lf0y;

    .line 224
    .line 225
    invoke-virtual {v0}, Llef0;->M()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v2, v2, [Llef0;

    .line 230
    .line 231
    aput-object p1, v2, v3

    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Llef0;->e(I[Llef0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    invoke-virtual {v4, p1}, Lf0y;->P(Llef0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {v0, p1}, Lf0y;->P(Llef0;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method
