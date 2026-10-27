.class public final Lfoc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLykp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfoc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfoc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfoc;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfoc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lp6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfoc;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfoc;->b:Z

    iput-object p2, p0, Lfoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfoc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfoc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfoc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfoc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfoc;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lp6;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x1c

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Lwe80;->s(Lwe80;Landroid/content/Context;Lp6;Ljava/lang/Boolean;Lj6g0;Lotf0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lykp;

    .line 38
    .line 39
    invoke-static {v2}, Lykp;->a(Lykp;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
