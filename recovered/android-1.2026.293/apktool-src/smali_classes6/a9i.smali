.class public final La9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, La9i;->a:Ljava/lang/Object;

    .line 62
    iput-object v2, p0, La9i;->b:Ljava/lang/Object;

    .line 63
    iput-object v3, p0, La9i;->c:Ljava/lang/Object;

    .line 64
    iput-object v4, p0, La9i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgor0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "plugin-direct-setup-session"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, La9i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, La9i;->f()Lmrl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La9i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, List;->e()Lbbn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "plugin-direct-setup-connector-result"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, La9i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Li5p0;Lxk1;Lfl5;Lrl2;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpn50;->b:Lln50;

    .line 67
    sget-object p1, Li5p0;->e:Li5p0;

    .line 68
    :goto_0
    iput-object p1, p0, La9i;->a:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, La9i;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, La9i;->c:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, La9i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, La9i;->a:Ljava/lang/Object;

    iput-object p2, p0, La9i;->b:Ljava/lang/Object;

    iput-object p3, p0, La9i;->c:Ljava/lang/Object;

    iput-object p4, p0, La9i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lmrl0;
    .locals 5

    .line 1
    new-instance v0, Lmrl0;

    .line 2
    .line 3
    iget-object v1, p0, La9i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "com.openai.feature.plugins.directSetup.connectorResult:"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p1, v1, p2}, Lmrl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La9i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgor0;

    .line 39
    .line 40
    sget-object p2, Ldz60;->a:Lzy60;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmrl0;->Companion:Llrl0;

    .line 46
    .line 47
    invoke-virtual {v1}, Llrl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo0t0;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "plugin-direct-setup-pending-connector"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "plugin-direct-setup-connector-result"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, List;->e()Lbbn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La9i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgor0;

    .line 4
    .line 5
    const-string v0, "plugin-direct-setup-pending-connector"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "plugin-direct-setup-connector-result"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lm3m0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgor0;

    .line 4
    .line 5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm3m0;->Companion:Lh3m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh3m0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo0t0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "plugin-direct-setup-completion"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "plugin-direct-setup-required-apps"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgor0;

    .line 4
    .line 5
    const-string v0, "plugin-direct-setup-connected-apps"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lato;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La9i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lmrl0;
    .locals 2

    .line 1
    iget-object p0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgor0;

    .line 4
    .line 5
    const-string v0, "plugin-direct-setup-pending-connector"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldz60;->a:Lzy60;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmrl0;->Companion:Llrl0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llrl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzwu;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmrl0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgor0;

    .line 4
    .line 5
    const-string v0, "plugin-direct-setup-required-apps"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lato;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public h()Lmrl0;
    .locals 0

    .line 1
    iget-object p0, p0, La9i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmrl0;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La9i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgor0;

    .line 4
    .line 5
    invoke-virtual {p0}, La9i;->f()Lmrl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lmrl0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, La9i;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lato;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lato;

    .line 55
    .line 56
    iget-object v4, v4, Lato;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "plugin-direct-setup-connected-apps"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, v1, Lmrl0;->c:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Li3m0;->INSTANCE:Li3m0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, La9i;->c(Lm3m0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "plugin-direct-setup-connector-result"

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La9i;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbbn;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ln290;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln290;

    .line 7
    .line 8
    iget v1, v0, Ln290;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln290;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln290;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln290;-><init>(La9i;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln290;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln290;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ln290;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move-object v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    move-object v6, p1

    .line 54
    move v7, p2

    .line 55
    move-object v9, v0

    .line 56
    :cond_3
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La9i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lmq;

    .line 67
    .line 68
    iget-object p1, p0, La9i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lxu;

    .line 71
    .line 72
    iget-object v5, p1, Lxu;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v9, Ln290;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, v9, Ln290;->q:I

    .line 77
    .line 78
    const/16 v8, 0x64

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Lmq;->d(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 92
    .line 93
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 98
    .line 99
    .line 100
    instance-of p1, p2, Lcoe0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    instance-of p1, p2, Lhoe0;

    .line 106
    .line 107
    if-eqz p1, :cond_d

    .line 108
    .line 109
    check-cast p2, Lhoe0;

    .line 110
    .line 111
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lbk4;

    .line 114
    .line 115
    iget-object p2, p1, Lbk4;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lj73;

    .line 135
    .line 136
    iget-object v1, v1, Lj73;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v1, v3

    .line 158
    :goto_2
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v0, v3

    .line 166
    :goto_3
    check-cast v0, Lj73;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object p0, v0, Lj73;->c:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p1, Lhoe0;

    .line 173
    .line 174
    new-instance v4, Ly090;

    .line 175
    .line 176
    new-instance v5, Ln190;

    .line 177
    .line 178
    sget-object p2, Lm190;->c:Lm190;

    .line 179
    .line 180
    iget-object v1, v0, Lj73;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v5, p2, v1}, Ln190;-><init>(Lm190;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v0, Lj73;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v6, p0

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v6, p2

    .line 196
    :goto_4
    if-eqz p0, :cond_b

    .line 197
    .line 198
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    move-object v7, v3

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x18

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v4 .. v10}, Ly090;-><init>(Lo190;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v4}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_c
    iget p2, p1, Lbk4;->c:I

    .line 227
    .line 228
    iget v0, p1, Lbk4;->b:I

    .line 229
    .line 230
    add-int v7, p2, v0

    .line 231
    .line 232
    iget p1, p1, Lbk4;->d:I

    .line 233
    .line 234
    if-lt v7, p1, :cond_3

    .line 235
    .line 236
    new-instance p0, Lhoe0;

    .line 237
    .line 238
    invoke-direct {p0, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 243
    .line 244
    .line 245
    return-object v3
.end method

.method public k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La9i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxu;

    .line 8
    .line 9
    iget-object v3, v0, La9i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmw51;

    .line 12
    .line 13
    instance-of v4, v1, Lp290;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lp290;

    .line 19
    .line 20
    iget v5, v4, Lp290;->r:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lp290;->r:I

    .line 30
    .line 31
    :goto_0
    move-object v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lp290;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lp290;-><init>(La9i;Lvwp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v10, Lp290;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v10, Lp290;->r:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v13, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget v0, v10, Lp290;->o:I

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v3, v10, Lp290;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lmw51;->d:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkw51;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iput-object v4, v10, Lp290;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v13, v10, Lp290;->r:I

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Lmw51;->a(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v14, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    move-object v3, v4

    .line 102
    :goto_2
    check-cast v1, Lnh01;

    .line 103
    .line 104
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkw51;

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v4

    .line 113
    :goto_3
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v15, Lr290;

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0xdf

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-direct/range {v15 .. v22}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 139
    .line 140
    .line 141
    return-object v15

    .line 142
    :cond_6
    sget-object v3, Lao;->b:Lao;

    .line 143
    .line 144
    sget-object v4, Lao;->c:Lao;

    .line 145
    .line 146
    filled-new-array {v3, v4}, [Lao;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    .line 156
    iget-object v4, v2, Lxu;->b:Lb00;

    .line 157
    .line 158
    iget-object v4, v4, Lb00;->a:Lbo;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, v4, Lbo;->j:Lao;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v4, v12

    .line 166
    :goto_4
    invoke-static {v3, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    iget-object v3, v1, Lkw51;->a:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const-string v4, "chatgpt.workspace.member.role.view"

    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v13, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    new-instance v15, Lr290;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0xff

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-direct/range {v15 .. v22}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 202
    .line 203
    .line 204
    return-object v15

    .line 205
    :cond_9
    :goto_5
    iget-object v1, v1, Lkw51;->b:Liw51;

    .line 206
    .line 207
    iget-object v1, v1, Liw51;->a:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v1, v0, La9i;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lj9z;

    .line 219
    .line 220
    sget-object v3, Lsl80;->f:Lsl80;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Lsl80;->w:Ls8z;

    .line 226
    .line 227
    const/16 v4, 0xe

    .line 228
    .line 229
    invoke-static {v1, v3, v11, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    move v1, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move v1, v11

    .line 238
    :goto_6
    iget-object v0, v0, La9i;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lmq;

    .line 241
    .line 242
    iget-object v6, v2, Lxu;->c:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v12, v10, Lp290;->n:Ljava/lang/String;

    .line 245
    .line 246
    iput v1, v10, Lp290;->o:I

    .line 247
    .line 248
    iput v5, v10, Lp290;->r:I

    .line 249
    .line 250
    const/16 v8, 0x14

    .line 251
    .line 252
    const/4 v9, 0x7

    .line 253
    move-object v5, v0

    .line 254
    invoke-static/range {v5 .. v10}, Lmq;->c(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v14, :cond_c

    .line 259
    .line 260
    :goto_7
    return-object v14

    .line 261
    :cond_c
    move/from16 v23, v1

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    move/from16 v0, v23

    .line 265
    .line 266
    :goto_8
    check-cast v1, Lioe0;

    .line 267
    .line 268
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 273
    .line 274
    .line 275
    instance-of v2, v1, Lcoe0;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    new-instance v3, Lr290;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v10, 0xdf

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-direct/range {v3 .. v10}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_d
    instance-of v2, v1, Lhoe0;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    check-cast v1, Lhoe0;

    .line 298
    .line 299
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lbk4;

    .line 302
    .line 303
    iget-object v2, v1, Lbk4;->a:Ljava/util/List;

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Lg73;

    .line 328
    .line 329
    iget-object v6, v5, Lg73;->f:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v6, :cond_e

    .line 332
    .line 333
    iget-boolean v5, v5, Lg73;->d:Z

    .line 334
    .line 335
    if-eqz v5, :cond_f

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v2, 0xa

    .line 346
    .line 347
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lg73;

    .line 369
    .line 370
    new-instance v4, Ly090;

    .line 371
    .line 372
    new-instance v5, Ln190;

    .line 373
    .line 374
    sget-object v6, Lm190;->d:Lm190;

    .line 375
    .line 376
    iget-object v7, v3, Lg73;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v5, v6, v7}, Ln190;-><init>(Lm190;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v3, Lg73;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget v3, v3, Lg73;->c:I

    .line 384
    .line 385
    new-instance v8, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v10, 0x14

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct/range {v4 .. v10}, Ly090;-><init>(Lo190;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    new-instance v14, Lr290;

    .line 402
    .line 403
    iget v2, v1, Lbk4;->c:I

    .line 404
    .line 405
    iget-object v3, v1, Lbk4;->a:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v3, v2

    .line 412
    iget v1, v1, Lbk4;->d:I

    .line 413
    .line 414
    if-ge v3, v1, :cond_12

    .line 415
    .line 416
    move/from16 v20, v13

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    move/from16 v20, v11

    .line 420
    .line 421
    :goto_b
    const/16 v21, 0x75

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    invoke-direct/range {v14 .. v21}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 433
    .line 434
    .line 435
    return-object v14

    .line 436
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 437
    .line 438
    .line 439
    return-object v12
.end method

.method public l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq290;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq290;

    .line 11
    .line 12
    iget v3, v2, Lq290;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq290;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lq290;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lq290;-><init>(La9i;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lq290;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lq290;->p:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La9i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lmq;

    .line 58
    .line 59
    iget-object v0, v0, La9i;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxu;

    .line 62
    .line 63
    iget-object v4, v0, Lxu;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput v11, v8, Lq290;->p:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    const/16 v9, 0x14

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lmq;->d(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast v1, Lioe0;

    .line 84
    .line 85
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v1, Lcoe0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v2, Lr290;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xef

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v9}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    instance-of v0, v1, Lhoe0;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    check-cast v1, Lhoe0;

    .line 115
    .line 116
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbk4;

    .line 119
    .line 120
    iget-object v1, v0, Lbk4;->a:Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lj73;

    .line 144
    .line 145
    iget-object v4, v2, Lj73;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v2, Lj73;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    new-instance v12, Ly090;

    .line 156
    .line 157
    new-instance v13, Ln190;

    .line 158
    .line 159
    sget-object v4, Lm190;->c:Lm190;

    .line 160
    .line 161
    iget-object v6, v2, Lj73;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v13, v4, v6}, Ln190;-><init>(Lm190;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lj73;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    move-object v14, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v14, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v14, v4

    .line 177
    :goto_4
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object v15, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v15, v10

    .line 198
    :goto_5
    iget-object v2, v2, Lj73;->h:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v18, 0x8

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, Ly090;-><init>(Lo190;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-eqz v12, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v2, Lr290;

    .line 216
    .line 217
    iget v1, v0, Lbk4;->c:I

    .line 218
    .line 219
    iget-object v4, v0, Lbk4;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v1

    .line 226
    iget v0, v0, Lbk4;->d:I

    .line 227
    .line 228
    if-ge v4, v0, :cond_b

    .line 229
    .line 230
    :goto_7
    move v7, v11

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const/4 v11, 0x0

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0xba

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct/range {v2 .. v9}, Lr290;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZI)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v10
.end method
