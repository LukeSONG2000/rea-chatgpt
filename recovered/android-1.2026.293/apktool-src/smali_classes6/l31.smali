.class public final synthetic Ll31;
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
    iput-byte p2, p0, Ll31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll31;->b:Ln19;

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
    iget-byte v0, p0, Ll31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ll31;->b:Ln19;

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
    new-instance v0, Lkc01;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkc01;-><init>(Z)V

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
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lv901;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lv901;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lvdx0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lvdx0;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Lu7a0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lu7a0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    new-instance v0, Ly2o;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ly2o;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Laog0;

    .line 78
    .line 79
    new-instance v0, Lfmg0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lfmg0;-><init>(Laog0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v0, Lnhc0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lnhc0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    check-cast p1, La011;

    .line 104
    .line 105
    sget-object p1, Lrk00;->a:Lrk00;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    check-cast p1, Lfhk;

    .line 112
    .line 113
    new-instance v0, Lmem;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lmem;-><init>(Lfhk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_8
    check-cast p1, Lmjz;

    .line 123
    .line 124
    new-instance v0, Lg31;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lg31;-><init>(Lmjz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
