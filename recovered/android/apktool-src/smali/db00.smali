.class public final Ldb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq9r;


# instance fields
.field public final synthetic c:Lo9r;


# direct methods
.method public constructor <init>(Lo9r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb00;->c:Lo9r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb00;->c:Lo9r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9r;->d()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb00;->c:Lo9r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final names()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb00;->c:Lo9r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9r;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
