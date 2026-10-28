.class public final synthetic Lspv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrc41;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lspv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspv0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lspv0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lspv0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLupv0;Ltpv0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lspv0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lspv0;->b:Z

    iput-object p2, p0, Lspv0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lspv0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lspv0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lspv0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lspv0;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lspv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrc41;

    .line 15
    .line 16
    check-cast v2, La5e0;

    .line 17
    .line 18
    iget-object v0, p0, Lrc41;->a:Lhdn0;

    .line 19
    .line 20
    instance-of v0, v0, Lgdn0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lupv0;

    .line 31
    .line 32
    iget-object p0, p0, Lupv0;->a:Lvbj0;

    .line 33
    .line 34
    check-cast v2, Ltpv0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltpv0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
