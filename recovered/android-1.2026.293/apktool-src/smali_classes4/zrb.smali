.class public final Lzrb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr8c;

.field public final b:Ll2c;

.field public final c:Lj9z;

.field public final d:Lhwp;

.field public final e:Lsmw0;


# direct methods
.method public constructor <init>(Lr8c;Lqu51;Ll2c;Lj9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrb;->a:Lr8c;

    .line 5
    .line 6
    iput-object p3, p0, Lzrb;->b:Ll2c;

    .line 7
    .line 8
    iput-object p4, p0, Lzrb;->c:Lj9z;

    .line 9
    .line 10
    sget-object p4, Lufy;->a:Lufy;

    .line 11
    .line 12
    const-string v0, "CalpicoHeartbeatRepository"

    .line 13
    .line 14
    invoke-static {p2, v0, p4}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lzrb;->d:Lhwp;

    .line 19
    .line 20
    sget-object p4, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    invoke-static {p4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lzrb;->e:Lsmw0;

    .line 27
    .line 28
    const-string p4, "calpico-is-responding-heartbeat"

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lr8c;->h(Ljava/lang/String;)Lpte;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p4, Lxk2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, p1, v0}, Lxk2;-><init>(Le510;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lyb1;

    .line 41
    .line 42
    invoke-direct {p1, p4, v0}, Lyb1;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lga1;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p4, p0, v1, v0}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const-string v0, "respondingHeartbeats"

    .line 53
    .line 54
    invoke-static {p1, p2, v0, p4}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Ll2c;->g:Lrxt0;

    .line 58
    .line 59
    new-instance p3, Lo39;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p3, p0, v1, p4}, Lo39;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    const-string p0, "markReplacedHeartbeats"

    .line 66
    .line 67
    invoke-static {p1, p2, p0, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lwzb;)Lxa60;
    .locals 1

    .line 1
    instance-of v0, p0, Ltzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltzb;

    .line 6
    .line 7
    iget-object p0, p0, Ltzb;->b:Lxa60;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lwzb;->c()Lxa60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lzoc;)Lwzb;
    .locals 3

    .line 1
    iget-object p0, p0, Lzrb;->b:Ll2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Lh0n;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lfn;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lxb00;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, p0

    .line 50
    check-cast p2, Lwzb;

    .line 51
    .line 52
    invoke-static {p2}, Lzrb;->a(Lwzb;)Lxa60;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lxb00;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lwzb;

    .line 62
    .line 63
    invoke-static {v1}, Lzrb;->a(Lwzb;)Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lxa60;->a(Lxa60;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_3

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    move-object p2, v1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lxb00;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :goto_0
    check-cast p0, Lwzb;

    .line 85
    .line 86
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lzrb;->e:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lgsb;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Lgsb;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Li6j0;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final d(Lgrd;Ljava/lang/String;)Lgrd;
    .locals 1

    .line 1
    iget-object v0, p1, Lgrd;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lgrd;->a:Lzoc;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lzrb;->b(Ljava/lang/String;Lzoc;)Lwzb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, Lgrd;->b:Lxa60;

    .line 15
    .line 16
    invoke-static {p0}, Lzrb;->a(Lwzb;)Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lxa60;->a(Lxa60;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p0}, Lwzb;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-static {p1, v0, v0, p0, p2}, Lgrd;->a(Lgrd;Lzoc;Lxa60;Ljava/lang/String;I)Lgrd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    return-object p1
.end method
