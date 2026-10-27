.class public final synthetic Lfcd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfcd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfcd;->b:Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfcd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfcd;->b:Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 9
    .line 10
    new-instance v0, Lvpb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvpb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 17
    .line 18
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljh3;->e()Lcqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider"

    .line 30
    .line 31
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
