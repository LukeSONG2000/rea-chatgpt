.class public final synthetic Lhe90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le350;

.field public final synthetic c:Lae90;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Le350;Lae90;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhe90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhe90;->b:Le350;

    .line 4
    .line 5
    iput-object p2, p0, Lhe90;->c:Lae90;

    .line 6
    .line 7
    iput-object p3, p0, Lhe90;->d:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lhe90;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhe90;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lhe90;->c:Lae90;

    .line 8
    .line 9
    iget-object p0, p0, Lhe90;->b:Le350;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lae90;->C0()Lbc50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Le350;->a:Lfy1;

    .line 21
    .line 22
    new-instance v4, Lm8g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Le350;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lf350;->b(Lbc50;Ljava/lang/String;)Lz8g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lsza;->d:Lsza;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lm8g;-><init>(Lz8g;Lsza;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lfy1;->b(Lxcc0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Led90;->a:Led90;

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v0, Lw60;

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v2, v4}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lae90;->P0()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lpn20;

    .line 60
    .line 61
    const/16 p0, 0xd

    .line 62
    .line 63
    sget-object v3, Lqfa0;->j:Lqfa0;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, p0}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
