.class public final synthetic Ls66;
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
    iput-byte p2, p0, Ls66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls66;->b:Ln19;

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
    iget-byte v0, p0, Ls66;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Ls66;->b:Ln19;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loyy0;

    .line 12
    .line 13
    new-instance v0, Lnkl0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnkl0;-><init>(Loyy0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ly2v;

    .line 23
    .line 24
    new-instance v0, Lhoh0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lhoh0;-><init>(Ly2v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Lo8f0;

    .line 34
    .line 35
    new-instance v0, Lr7t0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lr7t0;-><init>(Lo8f0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Lk0x;

    .line 45
    .line 46
    new-instance p1, Lcq40;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, Lcq40;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lxlq;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lxlq;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Luuk;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Luuk;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lgei;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lgei;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    check-cast p1, Lk0x;

    .line 84
    .line 85
    sget-object p1, Ludb;->a:Ludb;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Leeb;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Leeb;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Li46;

    .line 97
    .line 98
    new-instance v0, Lq46;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lq46;-><init>(Li46;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
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
