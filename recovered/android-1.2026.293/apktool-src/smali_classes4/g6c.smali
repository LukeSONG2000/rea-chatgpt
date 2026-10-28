.class public final synthetic Lg6c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lg6c;->a:B

    iput-object p3, p0, Lg6c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg6c;->c:La5e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lg6c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg6c;->c:La5e0;

    .line 8
    .line 9
    iput-object p2, p0, Lg6c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg6c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lg6c;->c:La5e0;

    .line 7
    .line 8
    iget-object p0, p0, Lg6c;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lw0z0;

    .line 14
    .line 15
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Ly80;

    .line 23
    .line 24
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v3, p1, Ly80;->a:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v3, Leuh0;->a:Lj4p0;

    .line 53
    .line 54
    invoke-static {v3, p1}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Llzs0;->K(Lezs0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lskb0;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance p1, Lash0;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lash0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v2

    .line 83
    :pswitch_1
    check-cast p1, Lrze0;

    .line 84
    .line 85
    instance-of v0, p1, Lqze0;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast p1, Lqze0;

    .line 90
    .line 91
    iget-object p1, p1, Lqze0;->a:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of p0, p1, Lpze0;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    check-cast p1, Lpze0;

    .line 102
    .line 103
    iget-object p0, p1, Lpze0;->a:Lcl7;

    .line 104
    .line 105
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lz5c;

    .line 129
    .line 130
    invoke-direct {v0, p1, v3}, Lz5c;-><init>(Ljava/lang/String;La5e0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
