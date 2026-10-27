.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ls51;
.implements Lx2r;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrj5;
    .locals 2

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrwt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrwt;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsyq;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lsyq;-><init>(Ljava/util/List;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lrb10;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrb10;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrwt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrwt;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "Set contributions cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfqt;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqgt;

    .line 2
    .line 3
    iget-object p0, p1, Lqgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
