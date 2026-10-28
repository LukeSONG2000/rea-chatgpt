.class public final Lknu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lknu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknu0;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lknu0;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iget-object p0, p0, Lknu0;->b:La5e0;

    .line 9
    .line 10
    sget-object p2, Lngv0;->a:Lega0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwfv0;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lwfv0;->s:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lwfv0;->q:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 38
    .line 39
    :goto_0
    const-string v0, "model_context"

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const-string v0, "setMcpModelContext"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lwfv0;->k(Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lknu0;->b:La5e0;

    .line 64
    .line 65
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
