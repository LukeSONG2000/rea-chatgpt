.class public final synthetic Lc750;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lc750;->h:B

    invoke-direct/range {p0 .. p6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc750;->h:B

    .line 3
    .line 4
    const-string v6, "setPromotionalOverlaysSuppressed$impl(Z)V"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lzwn0;

    .line 9
    .line 10
    const-string v5, "setPromotionalOverlaysSuppressed"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc750;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

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
    check-cast p2, Ltwp;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lhb31;

    .line 20
    .line 21
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lfb31;

    .line 31
    .line 32
    const/16 v10, 0x3c

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lfb31;

    .line 56
    .line 57
    iget v3, p0, Lfb31;->d:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Lfb31;

    .line 65
    .line 66
    invoke-virtual {v0}, Lhb31;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne v3, p1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :goto_0
    move v6, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x34

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v4 .. v11}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p0, p2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    if-ne v3, p0, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lhb31;->h:Lgdt0;

    .line 98
    .line 99
    new-instance p2, Lcg21;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcg21;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast p2, Ltwp;

    .line 115
    .line 116
    check-cast p0, Lzwn0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lzwn0;->a(Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
