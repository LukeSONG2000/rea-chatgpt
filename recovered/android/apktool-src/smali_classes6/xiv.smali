.class public final Lxiv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/stripe/android/link/LinkActivityContract;

.field public final c:Lk6k;

.field public final d:Lu5k;

.field public e:Lav;


# direct methods
.method public constructor <init>(Lfhj;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lk6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxiv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxiv;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 7
    .line 8
    iput-object p4, p0, Lxiv;->c:Lk6k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfhj;->a()Lxcv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lxcv;->a()Lu5k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxiv;->d:Lu5k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lncv;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxiv;->d:Lu5k;

    .line 2
    .line 3
    iget-object v0, v0, Lu5k;->a:Lf6k;

    .line 4
    .line 5
    instance-of v1, p1, Ljcv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljcv;

    .line 12
    .line 13
    iget v3, v3, Ljcv;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v3, Lbgv;->h:Lbgv;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Lbgv;->f:Lbgv;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v3, p1, Lmcv;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    instance-of v3, p1, Lkcv;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v2, p1, Llcv;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Llcv;

    .line 59
    .line 60
    iget-object v2, v2, Llcv;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "error_message"

    .line 66
    .line 67
    invoke-static {v2}, La58;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lbgv;->g:Lbgv;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_0
    sget-object v3, Lbgv;->k:Lbgv;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    instance-of v0, p1, Lmcv;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    instance-of v0, p1, Lkcv;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-nez v1, :cond_a

    .line 100
    .line 101
    instance-of p0, p1, Llcv;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    :goto_2
    iget-object p0, p0, Lxiv;->c:Lk6k;

    .line 111
    .line 112
    invoke-virtual {p0}, Lk6k;->a()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Ltbv;Lpfv;Legv;Lwhv;Ltj10;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Licv;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Licv;-><init>(Ltbv;Lpfv;Legv;Lwhv;Ltj10;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxiv;->e:Lav;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lxiv;->d:Lu5k;

    .line 21
    .line 22
    iget-object p0, p0, Lu5k;->a:Lf6k;

    .line 23
    .line 24
    sget-object p1, Lbgv;->i:Lbgv;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Liv;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwiv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p3, v1}, Lwiv;-><init>(Lxiv;Lkotlin/jvm/functions/Function1;B)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lxiv;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, v0}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxiv;->e:Lav;

    .line 22
    .line 23
    return-void
.end method
