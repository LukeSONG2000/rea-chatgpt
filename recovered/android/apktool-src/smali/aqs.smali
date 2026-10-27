.class public final Laqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ler3;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lzps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr160;->b:Lr160;

    .line 2
    .line 3
    new-instance v1, Ler3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Laqs;->b:Ler3;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laqs;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Laqs;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "com.openai.apps.appbase.INITIAL_BACK_STACK"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget-object v1, Laqs;->b:Ler3;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lvht;->z(Ler3;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v1, Lzps;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lzps;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laqs;->a:Lzps;

    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method
