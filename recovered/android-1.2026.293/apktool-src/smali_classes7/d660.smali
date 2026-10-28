.class public final Ld660;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsl70;


# direct methods
.method public synthetic constructor <init>(Lsl70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld660;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld660;->b:Lsl70;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld660;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld660;->b:Lsl70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbv21;

    .line 14
    .line 15
    instance-of v0, p0, Lz730;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lz730;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Llqs;->b:Llqs;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbv21;

    .line 37
    .line 38
    instance-of v0, p0, Lz730;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lz730;

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Llqs;->b:Llqs;

    .line 53
    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
