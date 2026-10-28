.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;


# direct methods
.method public synthetic constructor <init>(Lfow0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lige;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lige;->b:Lfow0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lige;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lige;->b:Lfow0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 18
    .line 19
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ll4a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p1}, Ll4a;-><init>(BZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Limk0;

    .line 38
    .line 39
    new-instance v0, Lkw20;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0, v1}, Lkw20;-><init>(Limk0;Lfow0;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ltr51;

    .line 50
    .line 51
    iget-object p1, p1, Ltr51;->b:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, p1, Lnu20;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lnu20;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p1, p1, Lnu20;->i:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 69
    .line 70
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljg;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljg;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
