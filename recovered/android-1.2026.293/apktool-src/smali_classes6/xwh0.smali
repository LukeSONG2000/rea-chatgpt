.class public final synthetic Lxwh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxwh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwh0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxwh0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxwh0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbt0;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbt0;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg8t0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lg8t0;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lbbt0;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lfxh0;

    .line 32
    .line 33
    sget-object p1, La011;->a:La011;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfxh0;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lfxh0;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lfxh0;-><init>(ILixh0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
