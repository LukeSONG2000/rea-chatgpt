.class public final Luvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ldwp;

.field public final b:Ljava/util/Set;

.field public final c:Lj54;


# direct methods
.method public constructor <init>(Ldwp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldwp;->e:Lwlv;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    move-object v5, v4

    .line 20
    check-cast v5, Lvlv;

    .line 21
    .line 22
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbwp;

    .line 33
    .line 34
    iget v5, v5, Lbwp;->c:I

    .line 35
    .line 36
    new-instance v6, Lq8a0;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lq8a0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Luvp;->a:Ldwp;

    .line 53
    .line 54
    iput-object v1, p0, Luvp;->b:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v1, v0

    .line 70
    check-cast v1, Lvlv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbwp;

    .line 83
    .line 84
    iget v1, v1, Lbwp;->d:I

    .line 85
    .line 86
    new-instance v2, Lep00;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lep00;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljxd;->g(Z)Lj54;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Luvp;->c:Lj54;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luvp;->c:Lj54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Luvp;->a:Ldwp;

    .line 11
    .line 12
    iget-object v2, v0, Ldwp;->d:Lawp;

    .line 13
    .line 14
    iget-object v0, v0, Ldwp;->e:Lwlv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lge;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwlv;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwlv;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbwp;

    .line 30
    .line 31
    iget v4, v3, Lbwp;->c:I

    .line 32
    .line 33
    new-instance v5, Lq8a0;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lq8a0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Luvp;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lge;->h()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvp;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to close "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luvp;->a:Ldwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldwp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
