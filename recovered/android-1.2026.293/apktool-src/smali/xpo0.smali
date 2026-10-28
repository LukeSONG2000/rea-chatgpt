.class public final Lxpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# instance fields
.field public final a:Lj9z;


# direct methods
.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpo0;->a:Lj9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, Lxoo0;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lxoo0;->k(Ljava/util/ArrayList;Losx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lxoo0;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lxoo0;->o(Lrsx0;Losx0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, Lxoo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxoo0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lzrx;->n(Lycc0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 8
    .line 9
    sget-object v0, Lbxq0;->n:Lbxq0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lycc0;->B1:Lzoo0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p2, Losx0;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll081;->n(Lycc0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lhw81;->h(Lycc0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, Lxoo0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, p4}, Lxoo0;->d(Lycc0;Ljava/util/ArrayList;Losx0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxoo0;

    .line 2
    .line 3
    iget-object v1, p0, Lxpo0;->a:Lj9z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lxoo0;-><init>(Lj9z;Lxpo0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
