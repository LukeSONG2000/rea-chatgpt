.class public final synthetic Lyv;
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
    iput-byte p2, p0, Lyv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv;->b:Ln19;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lyv;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lyv;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmjz;

    .line 11
    .line 12
    new-instance v0, Lwn01;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwn01;-><init>(Lmjz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lebw0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lebw0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lq790;

    .line 37
    .line 38
    sget-object p1, Lwzo0;->a:Lwzo0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lfa80;

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-direct {p0, p1}, Lfa80;-><init>(B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lq790;

    .line 51
    .line 52
    new-instance v0, Lo4i0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lo4i0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lu5i0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, Lu5i0;-><init>(Lq790;Ln19;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p1, Ll1n0;

    .line 68
    .line 69
    new-instance v0, Ljx10;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljx10;-><init>(Ll1n0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lpro;

    .line 79
    .line 80
    new-instance v0, Lmzo;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lmzo;-><init>(Lpro;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Lhvm;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lhvm;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    check-cast p1, Lfhk;

    .line 105
    .line 106
    new-instance v0, Lmem;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lmem;-><init>(Lfhk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_7
    check-cast p1, Llat0;

    .line 116
    .line 117
    instance-of v0, p1, Lz8t0;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
