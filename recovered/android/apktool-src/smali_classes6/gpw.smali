.class public final Lgpw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld860;

.field public final b:Le010;

.field public final c:Le010;

.field public d:Ll6u;

.field public final e:La010;

.field public final f:Lb010;

.field public final g:Le010;

.field public final h:Lb010;

.field public i:Lxaw;

.field public j:Lxaw;

.field public k:I

.field public final l:Lb010;


# direct methods
.method public constructor <init>(Ld860;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpw;->a:Ld860;

    .line 5
    .line 6
    sget-object p1, Lgdm;->h:Lgdm;

    .line 7
    .line 8
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgpw;->b:Le010;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgpw;->c:Le010;

    .line 20
    .line 21
    new-instance p1, La010;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgpw;->e:La010;

    .line 28
    .line 29
    new-instance p1, Lb010;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgpw;->f:Lb010;

    .line 36
    .line 37
    sget-object p1, Lxy8;->c:Lxy8;

    .line 38
    .line 39
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgpw;->g:Le010;

    .line 44
    .line 45
    new-instance p1, Lb010;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgpw;->h:Lb010;

    .line 51
    .line 52
    new-instance p1, Lb010;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgpw;->l:Lb010;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpw;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lgdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpw;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgdm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lgpw;->i:Lxaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lxaw;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Lxaw;->a:Ljava/util/List;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v1

    .line 15
    :goto_0
    sget-object v0, Lyin;->a:Lyin;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_2
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v3, p2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v3, p0, Lgpw;->j:Lxaw;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v4, v3, Lxaw;->a:Ljava/util/List;

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v4, v1

    .line 38
    :goto_1
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v4, v4, Lxaw;->b:Ljava/util/Set;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object v4, v1

    .line 44
    :goto_2
    if-nez v4, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move-object v0, v4

    .line 48
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v0, v3, Lxaw;->a:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object v0, v1

    .line 66
    :goto_4
    if-eq v0, p1, :cond_7

    .line 67
    .line 68
    iput-object v1, p0, Lgpw;->j:Lxaw;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v1, v3, Lxaw;->a:Ljava/util/List;

    .line 80
    .line 81
    :cond_8
    if-ne v1, p1, :cond_9

    .line 82
    .line 83
    iget-object v0, v3, Lxaw;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    new-instance v0, Lxaw;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lxaw;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgpw;->j:Lxaw;

    .line 98
    .line 99
    iget p1, p0, Lgpw;->k:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    iput p1, p0, Lgpw;->k:I

    .line 104
    .line 105
    iget-object p0, p0, Lgpw;->l:Lb010;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_5
    return-object v2
.end method
