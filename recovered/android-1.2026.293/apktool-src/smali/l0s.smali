.class public final synthetic Ll0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ll0s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll0s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll0s;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Ll0s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll0s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lws10;Lp240;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ll0s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0s;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ll0s;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0s;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll0s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll0s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll0s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ll0s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ll0s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Le230;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Lbun;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v7, p0, Ll0s;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lml51;->S(Le230;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v5, Lws10;

    .line 43
    .line 44
    move-object v10, v4

    .line 45
    check-cast v10, Lp240;

    .line 46
    .line 47
    check-cast v3, La5e0;

    .line 48
    .line 49
    check-cast p1, Lbun;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object v0, Lly5;->c:Lev00;

    .line 58
    .line 59
    and-int/lit8 v4, p2, 0x3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v4, v6, :cond_0

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v7

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    move-object v11, p1

    .line 70
    check-cast v11, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v11, p2, v4}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lv1s;

    .line 83
    .line 84
    iget-boolean p1, p1, Lv1s;->y:Z

    .line 85
    .line 86
    xor-int/lit8 v6, p1, 0x1

    .line 87
    .line 88
    iget-object p0, p0, Ll0s;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v11, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    if-ne p2, v0, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance p2, Ly0s;

    .line 103
    .line 104
    invoke-direct {p2, p0, v7}, Ly0s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lv1s;

    .line 117
    .line 118
    iget-object v8, p0, Lv1s;->z:Lb1q;

    .line 119
    .line 120
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance p1, Lz0s;

    .line 133
    .line 134
    invoke-direct {p1, v5, v7}, Lz0s;-><init>(Lws10;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v9, p1

    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object p0, Lb1q;->Companion:La1q;

    .line 144
    .line 145
    const/16 v12, 0x200

    .line 146
    .line 147
    move-object v7, p2

    .line 148
    invoke-static/range {v6 .. v12}, Lo481;->a(ZLkotlin/jvm/functions/Function0;Lb1q;Lkotlin/jvm/functions/Function1;Lp240;Lbun;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
