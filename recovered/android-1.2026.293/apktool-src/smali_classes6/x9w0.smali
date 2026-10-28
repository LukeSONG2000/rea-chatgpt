.class public final synthetic Lx9w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx9w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx9w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx9w0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lx9w0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/plaid/internal/f;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/plaid/internal/f;->f(Lcom/plaid/internal/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/cb;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/plaid/internal/cb;->j(Lcom/plaid/internal/cb;)Lcom/plaid/internal/yd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lsc41;

    .line 29
    .line 30
    sget-object v0, Lmc41;->a:Lmc41;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_2
    check-cast p0, Ltg21;

    .line 37
    .line 38
    invoke-interface {p0}, Ltg21;->a()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_3
    check-cast p0, Lzse;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_4
    check-cast p0, Lvf11;

    .line 49
    .line 50
    iget-object p0, p0, Lvf11;->a:Lte11;

    .line 51
    .line 52
    invoke-virtual {p0}, Lte11;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lq3e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p0, Lif11;

    .line 60
    .line 61
    iget-object p0, p0, Lif11;->a:Lu2o0;

    .line 62
    .line 63
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lvee;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p0, Lz29;

    .line 71
    .line 72
    invoke-virtual {p0}, Lz29;->X()V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_7
    check-cast p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 77
    .line 78
    sget v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->t:I

    .line 79
    .line 80
    new-instance v0, Lq0k0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->r:Lt0y0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lmsj0;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lq0k0;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, "Required value was null."

    .line 99
    .line 100
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v3

    .line 104
    :pswitch_8
    check-cast p0, Ls1x0;

    .line 105
    .line 106
    iget-object v0, p0, Ls1x0;->c:Lkg31;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lkg31;->b:Lfz3;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object p0, p0, Ls1x0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, p0, v2, v3, v1}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_1
    return-object v3

    .line 121
    :pswitch_9
    check-cast p0, Laaw0;

    .line 122
    .line 123
    iget-object p0, p0, Laaw0;->a:Lkg31;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lkg31;->b:Lfz3;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Lkg31;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p0, v2, v3, v1}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_2
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
