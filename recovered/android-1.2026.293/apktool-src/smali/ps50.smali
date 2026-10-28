.class public final Lps50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lpb6;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Los50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2r0;->a:Lh2r0;

    .line 2
    .line 3
    new-instance v1, Lpb6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lps50;->b:Lpb6;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lps50;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lps50;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lps50;->b:Lpb6;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lob71;->f(Lpb6;Landroid/os/Bundle;)Ljava/lang/Object;

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
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v2, "com.openai.apps.appbase.INITIAL_BACK_STACK_AUTH_SESSION_ID"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const-string v3, "com.openai.apps.appbase.INITIAL_BACK_STACK_DEEP_LINK"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v3, Los50;

    .line 70
    .line 71
    new-instance v4, Lns50;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1}, Lns50;-><init>(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v1, v2}, Los50;-><init>(Lns50;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lps50;->a:Los50;

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method
