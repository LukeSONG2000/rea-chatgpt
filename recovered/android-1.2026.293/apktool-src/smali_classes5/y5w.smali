.class public final Ly5w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx5w;

.field public final b:Lz5w;

.field public final c:La1w;

.field public final d:Z

.field public final e:Z

.field public f:Ljava/lang/Boolean;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx5w;Lz5w;La1w;ZZ)V
    .locals 8

    const/4 v7, 0x0

    .line 26
    sget-object v6, Lsgy;->a:Lsgy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Ly5w;-><init>(Lx5w;Lz5w;La1w;ZZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lx5w;Lz5w;La1w;ZZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5w;->a:Lx5w;

    .line 5
    .line 6
    iput-object p2, p0, Ly5w;->b:Lz5w;

    .line 7
    .line 8
    iput-object p3, p0, Ly5w;->c:La1w;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly5w;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly5w;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ly5w;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p6, Ljava/util/Collection;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly5w;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lizv;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5w;->a:Lx5w;

    .line 2
    .line 3
    iget-object p0, p0, Lx5w;->i:Lizv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Ly5w;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfl1;

    .line 29
    .line 30
    iget v1, v1, Lfl1;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly5w;->a:Lx5w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx5w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZ)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly5w;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ly5w;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ly5w;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_3
    return p1
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly5w;->a()Lizv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lizv;->n()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
