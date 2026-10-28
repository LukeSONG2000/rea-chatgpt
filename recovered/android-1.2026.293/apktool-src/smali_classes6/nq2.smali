.class public final synthetic Lnq2;
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
    iput-byte v0, p0, Lnq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnq2;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnq2;->a:B

    iput-boolean p1, p0, Lnq2;->b:Z

    iput-object p2, p0, Lnq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnq2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnq2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnq2;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, La5e0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Lf91;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, Lf91;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    check-cast v2, Lqq2;

    .line 35
    .line 36
    iget-object v0, v2, Lqq2;->c:Ldie0;

    .line 37
    .line 38
    iget-object v3, v2, Lqq2;->a:Ld021;

    .line 39
    .line 40
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v2, Lqq2;->b:Lz1r0;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v3}, Ld021;->k0()Lez11;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lez11;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lqq2;->j(Ljava/lang/String;)Ld021;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v0, v0, p0}, Lqq2;->h(Ld021;Lz1r0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, v2, Lqq2;->c:Ldie0;

    .line 73
    .line 74
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz1r0;

    .line 83
    .line 84
    instance-of v4, v0, Ld021;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ld021;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v4, v5

    .line 94
    :goto_0
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, Ld021;->k0()Lez11;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v5, v4, Lez11;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    invoke-interface {v3}, Ld021;->k0()Lez11;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lez11;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, v2, Lqq2;->b:Lz1r0;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v0, p0}, Lqq2;->i(Lz1r0;Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
