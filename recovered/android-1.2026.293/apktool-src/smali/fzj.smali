.class public final synthetic Lfzj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lfzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const-string v4, "decodeSpeakToUserRequest(Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorRequest;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lwvj;

    .line 8
    .line 9
    const-string v3, "decodeSpeakToUserRequest"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfzj;->b:Lfzj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lwvj;->a:Lzy60;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkyj;->Companion:Ljyj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljyj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzwu;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkyj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkyj;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwvj;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkyj;->a(Ljava/lang/String;)Lkyj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmh01;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lhh01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lih01;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance p1, Lkh01;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception p0

    .line 69
    new-instance p1, Lih01;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ltxj;

    .line 79
    .line 80
    return-object p0
.end method
