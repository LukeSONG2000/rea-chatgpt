.class public final Lyb50;
.super Lvfn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lvfn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljiq;->a:Ljiq;

    .line 6
    .line 7
    iput-object v0, p0, Lyb50;->c:Lliq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmfn;
    .locals 3

    .line 1
    new-instance v0, Lyb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb50;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb50;->c:Lliq;

    .line 7
    .line 8
    iput-object v1, v0, Lyb50;->c:Lliq;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object p0, p0, Lvfn;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmfn;

    .line 38
    .line 39
    invoke-interface {v2}, Lmfn;->a()Lmfn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v0, Lvfn;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final b(Lliq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb50;->c:Lliq;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lliq;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb50;->c:Lliq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteViewsRoot(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb50;->c:Lliq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children=[\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvfn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\n])"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
