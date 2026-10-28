.class public final synthetic Lvmk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvmk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvmk0;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lvmk0;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvmk0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvmk0;->c:La5e0;

    .line 4
    .line 5
    iget-object p0, p0, Lvmk0;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf441;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly341;

    .line 17
    .line 18
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Leho;

    .line 23
    .line 24
    iget-object v1, v1, Leho;->e:Lv5r;

    .line 25
    .line 26
    iget-object v1, v1, Lv5r;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lf441;-><init>(Ly341;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
