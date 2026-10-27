.class public final Lcom/openai/integrity/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:I

.field public c:Z

.field public d:Lwn20;

.field public final synthetic e:Lcom/openai/integrity/impl/g;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/g;Ljava/util/LinkedHashMap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/a;->e:Lcom/openai/integrity/impl/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/integrity/impl/a;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput p3, p0, Lcom/openai/integrity/impl/a;->b:I

    .line 9
    .line 10
    new-instance p1, Lwn20;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 v0, 0x79

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p3, p2, v0, v1}, Lwn20;-><init>(IIILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/openai/integrity/impl/a;->d:Lwn20;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Le8z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/openai/integrity/impl/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/openai/integrity/impl/a;->c:Z

    .line 8
    .line 9
    instance-of v0, p1, Li8z;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/openai/integrity/impl/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Li8z;

    .line 17
    .line 18
    iget v0, v0, Li8z;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "error_code"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/openai/integrity/impl/a;->e:Lcom/openai/integrity/impl/g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/openai/integrity/impl/g;->e:Lwjf;

    .line 32
    .line 33
    check-cast v0, Lfkf;

    .line 34
    .line 35
    iget-object v0, v0, Lfkf;->f:Lg1a0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm6z;

    .line 42
    .line 43
    iget-boolean v2, v0, Lm6z;->a:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "network_validated"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "network_transport"

    .line 55
    .line 56
    invoke-static {v0}, Luhb0;->C(Lm6z;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    const-string v0, "error"

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->h:Lio0;

    .line 79
    .line 80
    sget-object p1, Lak0;->f:Lak0;

    .line 81
    .line 82
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, p1, v0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(ILjava/lang/Throwable;)Lwn20;
    .locals 3

    .line 1
    sget v0, Lcom/openai/integrity/impl/g;->u:I

    .line 2
    .line 3
    instance-of v0, p2, Landroid/os/RemoteException;

    .line 4
    .line 5
    iget v1, p0, Lcom/openai/integrity/impl/a;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lwn20;

    .line 10
    .line 11
    const/16 v0, 0x3e6

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x70

    .line 18
    .line 19
    invoke-direct {p2, v1, p1, v2, v0}, Lwn20;-><init>(IIILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 28
    .line 29
    invoke-static {p2, v1, p1}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;II)Lwn20;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p2, v0, p1}, Lcom/openai/integrity/impl/g;->m(Lcom/openai/integrity/impl/PlayIntegrityException;II)Lwn20;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Lwn20;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v2, 0x71

    .line 52
    .line 53
    invoke-direct {p2, v1, p1, v2, v0}, Lwn20;-><init>(IIILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p2, p0, Lcom/openai/integrity/impl/a;->d:Lwn20;

    .line 57
    .line 58
    return-object p2
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/openai/integrity/impl/a;->d:Lwn20;

    .line 2
    .line 3
    iget-object v2, v0, Lwn20;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v3, v0, Lwn20;->b:I

    .line 6
    .line 7
    iget v4, v0, Lwn20;->c:I

    .line 8
    .line 9
    iget-boolean v6, v0, Lwn20;->e:Z

    .line 10
    .line 11
    iget-object v7, v0, Lwn20;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v8, v0, Lwn20;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lwn20;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v1 .. v8}, Lwn20;-><init>(Ljava/lang/Integer;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lwn20;->a()Lmiw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/openai/integrity/impl/a;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/openai/integrity/impl/g;->u:I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/openai/integrity/impl/a;->e:Lcom/openai/integrity/impl/g;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
