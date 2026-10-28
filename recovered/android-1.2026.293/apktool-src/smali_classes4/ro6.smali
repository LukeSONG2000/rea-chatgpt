.class public final synthetic Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxrc0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lro6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lro6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lro6;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lro6;->a:B

    iput-boolean p1, p0, Lro6;->b:Z

    iput-object p2, p0, Lro6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lro6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lro6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lro6;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lyr01;

    .line 13
    .line 14
    check-cast p1, Lyr01;

    .line 15
    .line 16
    instance-of v0, p1, La0a0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, La0a0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lyr01;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v2}, Lyr01;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    :goto_0
    invoke-interface {v0, p0}, La0a0;->I(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lrrh0;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lrrh0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :pswitch_1
    check-cast v2, Lxrc0;

    .line 61
    .line 62
    check-cast p1, Lmsq0;

    .line 63
    .line 64
    iget-object v0, v2, Lxrc0;->c:Lts2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lmsq0;->j(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lxrc0;->c:Lts2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lmsq0;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move p0, v0

    .line 101
    :goto_1
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 102
    .line 103
    .line 104
    const/high16 p0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {p0, v0}, Lp7r0;->d(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, v2, v3}, Lmsq0;->s(J)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    check-cast v2, Landroid/view/Window;

    .line 115
    .line 116
    check-cast p1, Lk0x;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    const/16 p0, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Landroid/view/Window;->addFlags(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance p0, Lvo6;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, v2, p1}, Lvo6;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
