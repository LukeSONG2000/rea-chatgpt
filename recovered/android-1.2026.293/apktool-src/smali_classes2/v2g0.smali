.class public final Lv2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Lufu;

.field public E:Lhfy0;

.field public a:Lczw;

.field public b:Lno71;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lf1z;

.field public f:Z

.field public g:Z

.field public h:Lv21;

.field public i:Z

.field public j:Z

.field public k:Lvas;

.field public l:Lt1x;

.field public m:Ljava/net/ProxySelector;

.field public n:Lv21;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lqpe;

.field public v:Llzr;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczw;

    .line 5
    .line 6
    invoke-direct {v0}, Lczw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2g0;->a:Lczw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv2g0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv2g0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lh1z;->a:Ld1z;

    .line 26
    .line 27
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    new-instance v1, Lra6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv2g0;->e:Lf1z;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lv2g0;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lv2g0;->g:Z

    .line 40
    .line 41
    sget-object v1, Lv21;->c:Lv21;

    .line 42
    .line 43
    iput-object v1, p0, Lv2g0;->h:Lv21;

    .line 44
    .line 45
    iput-boolean v0, p0, Lv2g0;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lv2g0;->j:Z

    .line 48
    .line 49
    sget-object v0, Lvas;->P:Lx21;

    .line 50
    .line 51
    iput-object v0, p0, Lv2g0;->k:Lvas;

    .line 52
    .line 53
    sget-object v0, Lt1x;->a:Lo1x;

    .line 54
    .line 55
    iput-object v0, p0, Lv2g0;->l:Lt1x;

    .line 56
    .line 57
    iput-object v1, p0, Lv2g0;->n:Lv21;

    .line 58
    .line 59
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 60
    .line 61
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lv2g0;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, La3g0;->G:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lv2g0;->r:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, La3g0;->F:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lv2g0;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lj2g0;->a:Lj2g0;

    .line 81
    .line 82
    iput-object v0, p0, Lv2g0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    sget-object v0, Lqpe;->c:Lqpe;

    .line 85
    .line 86
    iput-object v0, p0, Lv2g0;->u:Lqpe;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Lv2g0;->x:I

    .line 91
    .line 92
    iput v0, p0, Lv2g0;->y:I

    .line 93
    .line 94
    iput v0, p0, Lv2g0;->z:I

    .line 95
    .line 96
    const v0, 0xea60

    .line 97
    .line 98
    .line 99
    iput-char v0, p0, Lv2g0;->B:C

    .line 100
    .line 101
    const/16 v0, 0x400

    .line 102
    .line 103
    iput-short v0, p0, Lv2g0;->C:S

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lfl60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2g0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lt1x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2g0;->l:Lt1x;

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
    iput-object v0, p0, Lv2g0;->D:Lufu;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lv2g0;->l:Lt1x;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)Lv2g0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2g0;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/List;)V
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
    sget-object p1, Lh2o0;->f:Lh2o0;

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
    sget-object v1, Lh2o0;->c:Lh2o0;

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
    invoke-static {p0, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lh2o0;->b:Lh2o0;

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
    sget-object v1, Lh2o0;->d:Lh2o0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lv2g0;->s:Ljava/util/List;

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
    iput-object p1, p0, Lv2g0;->D:Lufu;

    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lv2g0;->s:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 89
    .line 90
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 95
    .line 96
    invoke-static {p0, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lv2g0;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lv2g0;->z:I

    .line 8
    .line 9
    return-void
.end method
