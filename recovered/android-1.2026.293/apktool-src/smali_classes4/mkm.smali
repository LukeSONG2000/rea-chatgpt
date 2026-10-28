.class public final Lmkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmkm;->a:B

    .line 3
    .line 4
    sget-object v0, Lgkm;->b:Lgkm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmkm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lmkm;->a:B

    iput-object p1, p0, Lmkm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmkm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lmkm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljul0;

    .line 11
    .line 12
    instance-of v0, p1, Liul0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Ll6m0;

    .line 19
    .line 20
    check-cast p1, Liul0;

    .line 21
    .line 22
    iget-object v2, p1, Liul0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Liul0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Liul0;->c:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, p1}, Ll6m0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Check failed."

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lk4d0;

    .line 43
    .line 44
    check-cast p0, Lksg0;

    .line 45
    .line 46
    new-instance v0, Luqg0;

    .line 47
    .line 48
    new-instance v2, Lt4d0;

    .line 49
    .line 50
    const-string v3, "phone"

    .line 51
    .line 52
    invoke-direct {v2, v3, p1}, Lt4d0;-><init>(Ljava/lang/String;Lk4d0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Luqg0;-><init>(Lw4d0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 67
    .line 68
    check-cast p0, Lsd60;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lp790;->d(Ll790;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p1, Lukc0;

    .line 75
    .line 76
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p0, La5e0;

    .line 79
    .line 80
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance v2, Lpsq;

    .line 87
    .line 88
    sget-object v3, Lmnr;->c:Lmnr;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lpsq;-><init>(Lmnr;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    new-instance v0, Lisq;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lisq;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    check-cast p1, Lw720;

    .line 112
    .line 113
    iget-object p1, p1, Lw720;->a:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p0, Ld06;

    .line 116
    .line 117
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 118
    .line 119
    new-instance v0, Lv7v;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lv7v;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object v0, Lgkm;->b:Lgkm;

    .line 135
    .line 136
    check-cast p0, Lbu90;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbu90;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lgkm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
