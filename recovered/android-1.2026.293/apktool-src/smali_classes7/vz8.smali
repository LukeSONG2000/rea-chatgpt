.class public final synthetic Lvz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzz8;


# direct methods
.method public synthetic constructor <init>(Lzz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz8;->b:Lzz8;

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
    iget-byte v0, p0, Lvz8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvz8;->b:Lzz8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzz8;->Y:Ln5u;

    .line 9
    .line 10
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    const-string v0, "us_bank_account"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln5u;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lzz8;->u()Lvpe0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lvpe0;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lzz8;->n1:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzxj0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzxj0;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
