.class public abstract Ljef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljef0;

.field public b:Ljef0;

.field public c:Ljef0;

.field public d:Ljef0;

.field public e:Ljef0;

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
    iput-object v0, p0, Ljef0;->a:Ljef0;

    .line 6
    .line 7
    iput-object v0, p0, Ljef0;->b:Ljef0;

    .line 8
    .line 9
    iput-object v0, p0, Ljef0;->c:Ljef0;

    .line 10
    .line 11
    iput-object v0, p0, Ljef0;->d:Ljef0;

    .line 12
    .line 13
    iput-object v0, p0, Ljef0;->e:Ljef0;

    .line 14
    .line 15
    iput-object v0, p0, Ljef0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lhoo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lhoo;->n(Ljef0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljef0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljef0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljef0;->d(Ljef0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljef0;->c:Ljef0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Ljef0;->e:Ljef0;

    .line 12
    .line 13
    iput-object v0, p1, Ljef0;->d:Ljef0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Ljef0;->b:Ljef0;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ljef0;->c:Ljef0;

    .line 19
    .line 20
    return-void
.end method

.method public c()Ljef0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljef0;->a:Ljef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljef0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljef0;->a:Ljef0;

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
    iput-object p1, p0, Ljef0;->f:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ljef0;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ljef0;->d:Ljef0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljef0;->e:Ljef0;

    .line 6
    .line 7
    iput-object v1, v0, Ljef0;->e:Ljef0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ljef0;->a:Ljef0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ljef0;->e:Ljef0;

    .line 15
    .line 16
    iput-object v2, v1, Ljef0;->b:Ljef0;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Ljef0;->e:Ljef0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Ljef0;->d:Ljef0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Ljef0;->a:Ljef0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Ljef0;->c:Ljef0;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljef0;->a:Ljef0;

    .line 33
    .line 34
    iput-object v0, p0, Ljef0;->e:Ljef0;

    .line 35
    .line 36
    iput-object v0, p0, Ljef0;->d:Ljef0;

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
    invoke-virtual {p0}, Ljef0;->f()Ljava/lang/String;

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
