.class public final synthetic Lmrx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLa5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmrx;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lmrx;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmrx;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmrx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmrx;->c:La5e0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmrx;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw6u0;

    .line 11
    .line 12
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 27
    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lwgv0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lwgv0;->c:Lwgv0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p0, Lwgv0;->c:Lwgv0;

    .line 47
    .line 48
    if-ne p1, p0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p0, Lwgv0;->d:Lwgv0;

    .line 62
    .line 63
    :goto_2
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
