.class public final Lqa00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:I

.field public B:I

.field public C:C

.field public D:S

.field public E:Ljfr;

.field public F:Lpdb0;

.field public a:Lx8m;

.field public b:Lviq;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lnwn;

.field public f:Z

.field public g:Z

.field public h:Lz8;

.field public i:Z

.field public j:Z

.field public k:Lqnz;

.field public l:Ldv6;

.field public m:Lhbm;

.field public n:Ljava/net/ProxySelector;

.field public o:Lz8;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Ld29;

.field public w:Logt;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8m;

    .line 5
    .line 6
    invoke-direct {v0}, Lx8m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa00;->a:Lx8m;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqa00;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa00;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lpwn;->NONE:Lpwn;

    .line 26
    .line 27
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v1, Lvl3;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqa00;->e:Lnwn;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lqa00;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lqa00;->g:Z

    .line 42
    .line 43
    sget-object v1, Lz8;->c:Lz8;

    .line 44
    .line 45
    iput-object v1, p0, Lqa00;->h:Lz8;

    .line 46
    .line 47
    iput-boolean v0, p0, Lqa00;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lqa00;->j:Z

    .line 50
    .line 51
    sget-object v0, Lqnz;->n:Lqnz;

    .line 52
    .line 53
    iput-object v0, p0, Lqa00;->k:Lqnz;

    .line 54
    .line 55
    sget-object v0, Lhbm;->a:Lgbm;

    .line 56
    .line 57
    iput-object v0, p0, Lqa00;->m:Lhbm;

    .line 58
    .line 59
    iput-object v1, p0, Lqa00;->o:Lz8;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqa00;->p:Ljavax/net/SocketFactory;

    .line 66
    .line 67
    sget-object v0, Lra00;->H:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lqa00;->s:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Lra00;->G:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lqa00;->t:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lga00;->a:Lga00;

    .line 76
    .line 77
    iput-object v0, p0, Lqa00;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    .line 79
    sget-object v0, Ld29;->c:Ld29;

    .line 80
    .line 81
    iput-object v0, p0, Lqa00;->v:Ld29;

    .line 82
    .line 83
    const/16 v0, 0x2710

    .line 84
    .line 85
    iput v0, p0, Lqa00;->y:I

    .line 86
    .line 87
    iput v0, p0, Lqa00;->z:I

    .line 88
    .line 89
    iput v0, p0, Lqa00;->A:I

    .line 90
    .line 91
    const v0, 0xea60

    .line 92
    .line 93
    .line 94
    iput-char v0, p0, Lqa00;->C:C

    .line 95
    .line 96
    const/16 v0, 0x400

    .line 97
    .line 98
    iput-short v0, p0, Lqa00;->D:S

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lidt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa00;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v2, "timeout"

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lqa00;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lhbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa00;->m:Lhbm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqa00;->E:Ljfr;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lqa00;->m:Lhbm;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)Lqa00;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa00;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lra40;->f:Lra40;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lra40;->c:Lra40;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-gt p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 46
    .line 47
    invoke-static {v0, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lra40;->b:Lra40;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lra40;->d:Lra40;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lqa00;->t:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iput-object p1, p0, Lqa00;->E:Ljfr;

    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lqa00;->t:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 89
    .line 90
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lqa00;->z:I

    .line 8
    .line 9
    return-void
.end method
