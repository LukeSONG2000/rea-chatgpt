.class public final Lnh50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lmnr;

.field public b:Ljava/lang/String;

.field public c:Lmxn;

.field public d:Lyh50;

.field public e:Lmnr;

.field public f:Lxs50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjn;->a:Lbjn;

    .line 5
    .line 6
    iput-object v0, p0, Lnh50;->f:Lxs50;

    .line 7
    .line 8
    const-string v0, "GET"

    .line 9
    .line 10
    iput-object v0, p0, Lnh50;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lmxn;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lmxn;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnh50;->c:Lmxn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh50;->c:Lmxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh50;->c:Lmxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lyh50;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "QUERY"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "REPORT"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, " must have a request body."

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Ll5d0;->W(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lnh50;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lnh50;->d:Lyh50;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, " must not have a request body."

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 92
    .line 93
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh50;->c:Lmxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmxn;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnh50;->f:Lxs50;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxs50;->j(Luua;Ljava/lang/Object;)Lxs50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnh50;->f:Lxs50;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "http:"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "wss:"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "https:"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Llnr;

    .line 42
    .line 43
    invoke-direct {v0}, Llnr;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llnr;->c()Lmnr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnh50;->a:Lmnr;

    .line 55
    .line 56
    return-void
.end method

.method public final g(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llnr;

    .line 6
    .line 7
    invoke-direct {v0}, Llnr;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llnr;->c()Lmnr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnh50;->a:Lmnr;

    .line 19
    .line 20
    return-void
.end method
