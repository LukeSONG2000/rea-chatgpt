.class public final Lfgm;
.super Lsr7;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfgm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lfgm;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfgm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legm;

    .line 8
    .line 9
    iget-object v1, p0, Lfgm;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Legm;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lfgm;->G(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of p0, v0, Lagm;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v0, Ldgm;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return p1
.end method

.method public final G(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfgm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Legm;

    .line 8
    .line 9
    iget-object p0, p0, Lfgm;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Legm;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    instance-of p2, p1, Lagm;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of p2, p1, Lbgm;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p1, Lbgm;

    .line 40
    .line 41
    iget-object p1, p1, Lbgm;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lbgm;

    .line 48
    .line 49
    iget-object p0, p0, Lbgm;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    instance-of p2, p1, Lcgm;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lcgm;

    .line 65
    .line 66
    iget-object p1, p1, Lcgm;->a:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p0, Lcgm;

    .line 69
    .line 70
    iget-object p0, p0, Lcgm;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgm;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
