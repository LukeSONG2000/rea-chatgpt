.class public final synthetic Lxr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr6;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lxr6;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ltet0;

    .line 14
    .line 15
    new-instance p1, Luf8;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Luf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lfin;

    .line 23
    .line 24
    const p0, 0x5efe30b5

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, p0, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0xf

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast p1, Llus0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, v0

    .line 71
    :goto_1
    new-instance v2, Lggi;

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lggi;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkcn0;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2, v1}, Lkcn0;-><init>(FLggi;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljua0;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v3, p0, v1, p1}, Ljua0;-><init>(ILkotlin/jvm/functions/Function0;IF)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast p1, Lpqa0;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_4
    check-cast p1, Ldi41;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
