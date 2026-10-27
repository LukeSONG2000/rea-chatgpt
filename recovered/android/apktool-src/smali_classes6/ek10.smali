.class public abstract Lek10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laia0;
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Lxh10;


# direct methods
.method public constructor <init>(Lxh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek10;->a:Lxh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O1()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lek10;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loin;->a:Loin;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lgw00;

    .line 25
    .line 26
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    invoke-static {v2, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lek10;->a:Lxh10;

    .line 55
    .line 56
    iget-object p0, p0, Lxh10;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1
.end method

.method public abstract a()Ljava/util/List;
.end method
