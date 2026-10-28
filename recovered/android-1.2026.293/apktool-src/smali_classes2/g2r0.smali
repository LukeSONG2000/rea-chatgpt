.class public final Lg2r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpr0;

.field public final b:Lufu;

.field public final c:Lpio0;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpr0;Lufu;Lpio0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2r0;->a:Lpr0;

    .line 5
    .line 6
    iput-object p2, p0, Lg2r0;->b:Lufu;

    .line 7
    .line 8
    iput-object p3, p0, Lg2r0;->c:Lpio0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg2r0;->d:Z

    .line 11
    .line 12
    sget-object p2, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    iput-object p2, p0, Lg2r0;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lg2r0;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p1, Lpr0;->h:Lkx30;

    .line 24
    .line 25
    iget-object p4, p3, Lpio0;->e:Lh1z;

    .line 26
    .line 27
    invoke-virtual {p4, p3, p2}, Lh1z;->p(Lpio0;Lkx30;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lkx30;->j()Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lqh61;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_0
    iget-object p1, p1, Lpr0;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    move-object p3, p1

    .line 60
    check-cast p3, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqh61;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    iput-object p1, p0, Lg2r0;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lg2r0;->f:I

    .line 90
    .line 91
    iget-object p1, p0, Lg2r0;->c:Lpio0;

    .line 92
    .line 93
    iget-object p1, p1, Lpio0;->e:Lh1z;

    .line 94
    .line 95
    iget-object p3, p0, Lg2r0;->c:Lpio0;

    .line 96
    .line 97
    iget-object p0, p0, Lg2r0;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, p3, p2, p0}, Lh1z;->o(Lpio0;Lkx30;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lg2r0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2r0;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lg2r0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
