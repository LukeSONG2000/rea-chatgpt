.class public final synthetic Lj5y;
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
    iput-byte p2, p0, Lj5y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj5y;->b:Ln19;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lj5y;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lj5y;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsgy0;

    .line 11
    .line 12
    new-instance v0, Lggy0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lggy0;-><init>(Lsgy0;)V

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
    sget-object p1, Ltrh0;->a:Ltrh0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ll1f;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1}, Ll1f;-><init>(B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    move-object v2, p1

    .line 51
    check-cast v2, Lvhm0;

    .line 52
    .line 53
    new-instance v4, Ln66;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-direct {v4, p0, p1}, Ln66;-><init>(Ln19;B)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x7fc

    .line 61
    .line 62
    const v3, 0x7f131253

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v2 .. v12}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, La011;

    .line 76
    .line 77
    sget-object p1, Lmk00;->a:Lmk00;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Lqmz;->a:Lqmz;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lh5y;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lh5y;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
