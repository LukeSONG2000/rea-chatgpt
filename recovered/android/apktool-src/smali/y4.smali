.class public abstract Ly4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Loin;->a:Loin;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lmiw;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Ly4;->a:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method
