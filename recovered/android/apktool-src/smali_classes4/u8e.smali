.class public final Lu8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ly8e;

.field public c:Ljava/lang/String;

.field public d:Lgqp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly8e;Lso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8e;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lu8e;->b:Ly8e;

    .line 7
    .line 8
    new-instance p1, Lln;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu8e;->d:Lgqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lgqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lu8e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lu8e;->d:Lgqp;

    .line 15
    .line 16
    iget-object v3, p0, Lu8e;->b:Ly8e;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ly8e;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->d:Lr3w;

    .line 22
    .line 23
    iget-object p0, p0, Lu8e;->a:Landroid/app/Application;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.openai.feature.codexremote.voice.STOP"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v3, "session_id"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    sget-object v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->d:Lr3w;

    .line 52
    .line 53
    const-string v1, "Failed to stop Codex voice foreground service"

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v0, v1, p0, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
