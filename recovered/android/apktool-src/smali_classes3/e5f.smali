.class public final Le5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbw40;


# instance fields
.field public final synthetic a:Lzbf;

.field public final synthetic b:Leny;


# direct methods
.method public constructor <init>(Lzbf;Leny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5f;->a:Lzbf;

    .line 5
    .line 6
    iput-object p2, p0, Le5f;->b:Leny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Law40;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le5f;->a:Lzbf;

    .line 2
    .line 3
    instance-of v1, v0, Lbw40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbw40;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lbw40;->b(Law40;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Le5f;->b:Leny;

    .line 24
    .line 25
    iget-object v0, p0, Leny;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Lgw00;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Leny;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
