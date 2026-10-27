.class public final Lqkb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhqa0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lxc30;

.field public final e:Lxg40;


# direct methods
.method public constructor <init>(Ljava/util/List;Leq80;)V
    .locals 3

    .line 1
    new-instance v0, Lxc30;

    .line 2
    .line 3
    const-string v1, "offering"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;Lwc30;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqkb0;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string p1, "testBasePlanId"

    .line 15
    .line 16
    iput-object p1, p0, Lqkb0;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lnin;->a:Lnin;

    .line 19
    .line 20
    iput-object p1, p0, Lqkb0;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lqkb0;->d:Lxc30;

    .line 23
    .line 24
    iput-object p2, p0, Lqkb0;->e:Lxg40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lxg40;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb0;->e:Lxg40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxc30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb0;->d:Lxc30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkb0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqkb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lqkb0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, ":testOfferId"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
