.class public abstract Lldr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo6e0;

.field public final b:I

.field public final c:Lx5d0;

.field public d:Z


# direct methods
.method public constructor <init>(Lrj10;Lo6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldr0;->a:Lo6e0;

    .line 5
    .line 6
    iget-object p2, p1, Lrj10;->m:Lx5d0;

    .line 7
    .line 8
    iput-object p2, p0, Lldr0;->c:Lx5d0;

    .line 9
    .line 10
    iget-object p1, p1, Lrj10;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lhtz0;->i(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lldr0;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static h(Lrj10;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lrj10;->H:Lx1n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxad0;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lun50;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lfn50;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lun50;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lfn50;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "video/avc"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lfn50;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lun50;->g(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lun50;->h()Lvn50;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvn50;->a()Lpn50;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, Lx1n;->h(Lx1n;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3, p0}, Lijy;->f(Ljava/lang/String;Lx1n;)Li5p0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-static {v3}, Lijy;->e(Ljava/lang/String;)Lpn50;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public abstract i(Lrwx;Lrj10;I)Lcy20;
.end method

.method public abstract j()Lrtt;
.end method

.method public abstract k()Lrj10;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method
