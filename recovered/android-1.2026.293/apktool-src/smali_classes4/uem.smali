.class public final synthetic Luem;
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
    iput-byte p2, p0, Luem;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luem;->b:Ln19;

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
    iget-byte v0, p0, Luem;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luem;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lo901;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo901;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lfks;

    .line 26
    .line 27
    new-instance v0, Lw901;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lw901;-><init>(Lfks;)V

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
    check-cast p1, Lhop;

    .line 37
    .line 38
    new-instance v0, Lj5n0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lj5n0;-><init>(Lhop;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Lxlg0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lxlg0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lhhc0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lhhc0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lpk00;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lpk00;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    check-cast p1, Lv2v;

    .line 85
    .line 86
    new-instance v0, Ljk00;

    .line 87
    .line 88
    sget-object v2, Lv2v;->b:Lv2v;

    .line 89
    .line 90
    if-ne p1, v2, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    invoke-direct {v0, p1}, Ljk00;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljem;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljem;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
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
