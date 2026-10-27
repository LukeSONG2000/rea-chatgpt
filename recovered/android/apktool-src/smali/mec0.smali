.class public final Lmec0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqec0;


# instance fields
.field public final a:Ll85;

.field public final b:Lagy;

.field public final c:Ljava/util/List;

.field public final d:Lkfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lagy;->Companion:Lzfy;

    .line 2
    .line 3
    sget-object v0, Ll85;->Companion:Lk85;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ll85;Lagy;Ljava/util/List;Lkfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmec0;->a:Ll85;

    .line 5
    .line 6
    iput-object p2, p0, Lmec0;->b:Lagy;

    .line 7
    .line 8
    iput-object p3, p0, Lmec0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmec0;->d:Lkfy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmec0;->a:Ll85;

    .line 2
    .line 3
    iget-object v1, v0, Ll85;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll85;->c(Ljava/lang/String;)Lcey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmec0;->b:Lagy;

    .line 13
    .line 14
    iget-object v0, p0, Lagy;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvey;

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljbi0;->v(Lvey;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v1, v0}, Lfl50;->s(Lagy;Ljava/lang/String;Ljava/lang/String;)Lvey;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmec0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmec0;

    .line 10
    .line 11
    iget-object v0, p0, Lmec0;->a:Ll85;

    .line 12
    .line 13
    iget-object v1, p1, Lmec0;->a:Ll85;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll85;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lmec0;->b:Lagy;

    .line 23
    .line 24
    iget-object v1, p1, Lmec0;->b:Lagy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lagy;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lmec0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lmec0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lmec0;->d:Lkfy;

    .line 45
    .line 46
    iget-object p1, p1, Lmec0;->d:Lkfy;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmec0;->a:Ll85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll85;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmec0;->b:Lagy;

    .line 11
    .line 12
    invoke-virtual {v2}, Lagy;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lmec0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lmec0;->d:Lkfy;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkfy;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmec0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
