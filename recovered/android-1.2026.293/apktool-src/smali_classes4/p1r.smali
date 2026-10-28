.class public final synthetic Lp1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp1r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp1r;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Lp1r;->c:La5e0;

    .line 6
    .line 7
    iput-object p3, p0, Lp1r;->d:La5e0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp1r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp1r;->d:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lp1r;->c:La5e0;

    .line 8
    .line 9
    iget-object p0, p0, Lp1r;->b:La5e0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Le6s;

    .line 56
    .line 57
    iget-object p0, p0, Le6s;->s1:Lmnr;

    .line 58
    .line 59
    sget-object v0, Lmnr;->c:Lmnr;

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    new-instance v0, Lpsq;

    .line 70
    .line 71
    sget-object v2, Lmnr;->a:Lmnr;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lpsq;-><init>(Lmnr;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
