.class public final Le750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lie30;


# instance fields
.field public final a:Ljava/util/Map;

.field public final synthetic b:Lyj50;


# direct methods
.method public constructor <init>(Lpuy;Lyj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le750;->b:Lyj50;

    .line 5
    .line 6
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Le750;->a:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object p0, p0, Le750;->b:Lyj50;

    .line 2
    .line 3
    iget-object v0, p0, Lyj50;->e:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lgw00;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lyj50;->a(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le750;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Le750;->b:Lyj50;

    .line 2
    .line 3
    iget-object v0, p0, Lyj50;->e:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lgw00;

    .line 33
    .line 34
    invoke-direct {v4, p1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lyj50;->a(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method
