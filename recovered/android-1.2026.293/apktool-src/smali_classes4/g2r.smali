.class public final Lg2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg2r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg2r;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lg2r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lg2r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljmb0;

    .line 12
    .line 13
    iget-object p1, p1, Ljmb0;->a:[F

    .line 14
    .line 15
    check-cast p0, Lui70;

    .line 16
    .line 17
    invoke-interface {p0}, Lui70;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lui70;->d(Lui70;[F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Lu370;

    .line 32
    .line 33
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 34
    .line 35
    check-cast p0, Luls0;

    .line 36
    .line 37
    sget-object v0, Lyyx;->E:Lv21;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lv21;->h(Landroid/view/KeyEvent;)Lt370;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lt370;->s:Lt370;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Luls0;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lrgx;

    .line 57
    .line 58
    check-cast p0, Lnz20;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    check-cast p0, Lqw90;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    check-cast p1, Likw0;

    .line 73
    .line 74
    iget-object p1, p1, Likw0;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p0, Ln19;

    .line 77
    .line 78
    new-instance v0, Lokw0;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lokw0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    check-cast p1, Lukc0;

    .line 88
    .line 89
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast p0, Ld06;

    .line 92
    .line 93
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 94
    .line 95
    sget-object p1, Lu4v;->INSTANCE:Lu4v;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
