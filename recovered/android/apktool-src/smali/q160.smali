.class public final Lq160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb50;

.field public final b:Ljfr;

.field public final c:Lqo40;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb50;Ljfr;Lqo40;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq160;->a:Lb50;

    .line 5
    .line 6
    iput-object p2, p0, Lq160;->b:Ljfr;

    .line 7
    .line 8
    iput-object p3, p0, Lq160;->c:Lqo40;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq160;->d:Z

    .line 11
    .line 12
    sget-object p2, Lnin;->a:Lnin;

    .line 13
    .line 14
    iput-object p2, p0, Lq160;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lq160;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lq160;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p2, p1, Lb50;->h:Lmnr;

    .line 26
    .line 27
    iget-object p4, p3, Lqo40;->e:Lpwn;

    .line 28
    .line 29
    invoke-virtual {p4, p3, p2}, Lpwn;->proxySelectStart(Lex6;Lmnr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lmnr;->j()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lshh0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p1, Lb50;->g:Ljava/net/ProxySelector;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object p4, p1

    .line 60
    check-cast p4, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lshh0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, p0, Lq160;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lq160;->f:I

    .line 90
    .line 91
    iget-object p1, p3, Lqo40;->e:Lpwn;

    .line 92
    .line 93
    iget-object p0, p0, Lq160;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, p0}, Lpwn;->proxySelectEnd(Lex6;Lmnr;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lq160;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq160;->e:Ljava/util/List;

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
    iget-object p0, p0, Lq160;->h:Ljava/util/ArrayList;

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
