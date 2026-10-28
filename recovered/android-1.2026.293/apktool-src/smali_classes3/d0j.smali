.class public final synthetic Ld0j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld0j;->b:La5e0;

    .line 4
    .line 5
    iput-object p2, p0, Ld0j;->c:La5e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld0j;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ld0j;->c:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Ld0j;->b:La5e0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lw6u0;

    .line 39
    .line 40
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    cmpl-float p0, p1, p0

    .line 86
    .line 87
    if-lez p0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v1

    .line 93
    :pswitch_2
    check-cast p1, Lx410;

    .line 94
    .line 95
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkgs;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkgs;->a()Lx410;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lx410;->d:Lvn40;

    .line 106
    .line 107
    iget-object v0, v0, Lvn40;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lx410;->d:Lvn40;

    .line 110
    .line 111
    iget-object p1, p1, Lvn40;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :pswitch_3
    check-cast p1, Ly80;

    .line 124
    .line 125
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Li0j;

    .line 130
    .line 131
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Loj5;

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    check-cast v5, Lp0j;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lo0j;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Lo0j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
