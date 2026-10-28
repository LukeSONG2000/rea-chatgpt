.class public abstract Lkef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lkef0;

.field public b:Lkef0;

.field public c:Lkef0;

.field public d:Lkef0;

.field public e:Lkef0;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkef0;->a:Lkef0;

    .line 6
    .line 7
    iput-object v0, p0, Lkef0;->b:Lkef0;

    .line 8
    .line 9
    iput-object v0, p0, Lkef0;->c:Lkef0;

    .line 10
    .line 11
    iput-object v0, p0, Lkef0;->d:Lkef0;

    .line 12
    .line 13
    iput-object v0, p0, Lkef0;->e:Lkef0;

    .line 14
    .line 15
    iput-object v0, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lbc81;)V
.end method

.method public final b(Lxvv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lkef0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkef0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkef0;->h(Lkef0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkef0;->c:Lkef0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lkef0;->e:Lkef0;

    .line 12
    .line 13
    iput-object v0, p1, Lkef0;->d:Lkef0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lkef0;->b:Lkef0;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lkef0;->c:Lkef0;

    .line 19
    .line 20
    return-void
.end method

.method public d()Lkef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkef0;->a:Lkef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lkef0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkef0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkef0;->e:Lkef0;

    .line 5
    .line 6
    iput-object v0, p1, Lkef0;->e:Lkef0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lkef0;->d:Lkef0;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lkef0;->d:Lkef0;

    .line 13
    .line 14
    iput-object p1, p0, Lkef0;->e:Lkef0;

    .line 15
    .line 16
    iget-object p0, p0, Lkef0;->a:Lkef0;

    .line 17
    .line 18
    iput-object p0, p1, Lkef0;->a:Lkef0;

    .line 19
    .line 20
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lkef0;->c:Lkef0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Lkef0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkef0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkef0;->d:Lkef0;

    .line 5
    .line 6
    iput-object v0, p1, Lkef0;->d:Lkef0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lkef0;->e:Lkef0;

    .line 11
    .line 12
    :cond_0
    iput-object p0, p1, Lkef0;->e:Lkef0;

    .line 13
    .line 14
    iput-object p1, p0, Lkef0;->d:Lkef0;

    .line 15
    .line 16
    iget-object p0, p0, Lkef0;->a:Lkef0;

    .line 17
    .line 18
    iput-object p0, p1, Lkef0;->a:Lkef0;

    .line 19
    .line 20
    iget-object v0, p1, Lkef0;->d:Lkef0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lkef0;->b:Lkef0;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public h(Lkef0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkef0;->a:Lkef0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkef0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkef0;->d:Lkef0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkef0;->e:Lkef0;

    .line 6
    .line 7
    iput-object v1, v0, Lkef0;->e:Lkef0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkef0;->a:Lkef0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkef0;->e:Lkef0;

    .line 15
    .line 16
    iput-object v2, v1, Lkef0;->b:Lkef0;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lkef0;->e:Lkef0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lkef0;->d:Lkef0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lkef0;->a:Lkef0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lkef0;->c:Lkef0;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkef0;->a:Lkef0;

    .line 33
    .line 34
    iput-object v0, p0, Lkef0;->e:Lkef0;

    .line 35
    .line 36
    iput-object v0, p0, Lkef0;->d:Lkef0;

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lkef0;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    const-string v2, "}"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
