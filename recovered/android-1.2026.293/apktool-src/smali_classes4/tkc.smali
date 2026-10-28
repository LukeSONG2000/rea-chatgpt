.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltkc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltkc;->b:Ln19;

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
    iget-byte v0, p0, Ltkc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ltkc;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk0x;

    .line 11
    .line 12
    sget-object p1, Lcut0;->a:Lcut0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxj2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, v0}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lhop;

    .line 25
    .line 26
    new-instance v0, Lg5n0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lg5n0;-><init>(Lhop;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Lv2v;

    .line 36
    .line 37
    new-instance v0, Lxml0;

    .line 38
    .line 39
    sget-object v2, Lv2v;->b:Lv2v;

    .line 40
    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-direct {v0, p1}, Lxml0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lwab0;

    .line 54
    .line 55
    new-instance v0, Lck50;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lck50;-><init>(Lwab0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, La011;

    .line 65
    .line 66
    sget-object p1, Lkk00;->a:Lkk00;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    check-cast p1, Lfhk;

    .line 73
    .line 74
    new-instance v0, Lmem;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lmem;-><init>(Lfhk;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    check-cast p1, Leq40;

    .line 84
    .line 85
    new-instance v0, Lrne;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lrne;-><init>(Leq40;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lhfd;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lhfd;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
