.class public final synthetic Lyzv;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La5e0;La5e0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyzv;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lyzv;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lyzv;->d:Lqs10;

    .line 7
    .line 8
    iput-object p3, p0, Lyzv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyzv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "PluginAccountSettingsBottomSheet$lambda$2$save(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Lnq60;

    .line 17
    .line 18
    const-string v4, "save"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lyzv;->b:B

    .line 25
    iput-object p1, p0, Lyzv;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lyzv;->d:Lqs10;

    iput-object p3, p0, Lyzv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyzv;->f:Ljava/lang/Object;

    const-string v5, "acquire$release(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lcom/openai/feature/dictation/impl/recording/DictationCaptureOwner;Lcom/openai/voice/api/VoiceSessionOwnerRegistry$Owner;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lnq60;

    const-string v4, "release"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyzv;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lyzv;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyzv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyzv;->d:Lqs10;

    .line 10
    .line 11
    iget-object p0, p0, Lyzv;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast v3, La5e0;

    .line 21
    .line 22
    check-cast v2, La5e0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    if-le v0, v5, :cond_0

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ly76;

    .line 48
    .line 49
    invoke-interface {v4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    check-cast v3, Ld0w;

    .line 58
    .line 59
    check-cast v2, Lem;

    .line 60
    .line 61
    invoke-static {p0, v4, v3, v2}, Ld0w;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
