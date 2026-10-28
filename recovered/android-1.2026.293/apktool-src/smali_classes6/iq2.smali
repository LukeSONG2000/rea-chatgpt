.class public final synthetic Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqq2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Liq2;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Liq2;->a:B

    iput-boolean p1, p0, Liq2;->b:Z

    iput-object p2, p0, Liq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liq2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Liq2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Liq2;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lhq70;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lhq70;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v2, Lhb10;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lhb10;->a(Lhb10;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_1
    check-cast v2, Lg4s0;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lg4s0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast v2, Lqq2;

    .line 50
    .line 51
    iget-object v0, v2, Lqq2;->c:Ldie0;

    .line 52
    .line 53
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Lqq2;->b:Lz1r0;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Lwge0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Lz1r0;

    .line 87
    .line 88
    iget-object v6, v2, Lqq2;->b:Lz1r0;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    instance-of v6, v5, Ld021;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v5, Ld021;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v5, v4

    .line 104
    :goto_1
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ld021;->k0()Lez11;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v4, v5, Lez11;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v5, v2, Lqq2;->a:Ld021;

    .line 115
    .line 116
    invoke-interface {v5}, Ld021;->k0()Lez11;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lez11;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    :cond_7
    move-object v4, v3

    .line 129
    :cond_8
    check-cast v4, Lz1r0;

    .line 130
    .line 131
    invoke-virtual {v2, v4, p0}, Lqq2;->i(Lz1r0;Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
