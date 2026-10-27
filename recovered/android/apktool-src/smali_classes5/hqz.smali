.class public abstract Lhqz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lhqz;

.field public b:Lhqz;

.field public c:Lhqz;

.field public d:Lhqz;

.field public e:Lhqz;

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
    iput-object v0, p0, Lhqz;->a:Lhqz;

    .line 6
    .line 7
    iput-object v0, p0, Lhqz;->b:Lhqz;

    .line 8
    .line 9
    iput-object v0, p0, Lhqz;->c:Lhqz;

    .line 10
    .line 11
    iput-object v0, p0, Lhqz;->d:Lhqz;

    .line 12
    .line 13
    iput-object v0, p0, Lhqz;->e:Lhqz;

    .line 14
    .line 15
    iput-object v0, p0, Lhqz;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lkxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkxn;->J(Lhqz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lhqz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhqz;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lhqz;->d(Lhqz;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhqz;->c:Lhqz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lhqz;->e:Lhqz;

    .line 12
    .line 13
    iput-object v0, p1, Lhqz;->d:Lhqz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lhqz;->b:Lhqz;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lhqz;->c:Lhqz;

    .line 19
    .line 20
    return-void
.end method

.method public c()Lhqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqz;->a:Lhqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lhqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqz;->a:Lhqz;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
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
    iput-object p1, p0, Lhqz;->f:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lhqz;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqz;->d:Lhqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhqz;->e:Lhqz;

    .line 6
    .line 7
    iput-object v1, v0, Lhqz;->e:Lhqz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhqz;->a:Lhqz;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lhqz;->e:Lhqz;

    .line 15
    .line 16
    iput-object v2, v1, Lhqz;->b:Lhqz;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lhqz;->e:Lhqz;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lhqz;->d:Lhqz;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lhqz;->a:Lhqz;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lhqz;->c:Lhqz;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lhqz;->a:Lhqz;

    .line 33
    .line 34
    iput-object v0, p0, Lhqz;->e:Lhqz;

    .line 35
    .line 36
    iput-object v0, p0, Lhqz;->d:Lhqz;

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhqz;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "}"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
