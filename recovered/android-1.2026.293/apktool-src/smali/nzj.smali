.class public final synthetic Lnzj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnzj;

    .line 2
    .line 3
    const-string v4, "decodeCreateThreadRequest(Lkotlinx/serialization/json/JsonObject;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lwvj;

    .line 8
    .line 9
    const-string v3, "decodeCreateThreadRequest"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnzj;->b:Lnzj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    check-cast p2, Ldvj;

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lwvj;->a:Lzy60;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Leqs;->Companion:Ldqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldqs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzwu;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Leqs;

    .line 23
    .line 24
    iget-boolean p1, p2, Ldvj;->c:Z

    .line 25
    .line 26
    iget-object p2, p2, Ldvj;->i:Lsmm;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lwvj;->k(Leqs;ZLsmm;)Lnvj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lmh01;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lhh01;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lih01;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Lkh01;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    throw p0

    .line 66
    :catch_3
    move-exception p0

    .line 67
    new-instance p1, Lih01;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltxj;

    .line 77
    .line 78
    return-object p0
.end method
