.class public final Luev0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luev0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Luev0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Luev0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le151;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Luev0;->n:B

    .line 12
    iput-object p1, p0, Luev0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Luev0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luev0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Luev0;

    .line 9
    .line 10
    check-cast v1, Le151;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Luev0;-><init>(Le151;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luev0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Luev0;

    .line 19
    .line 20
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0, p2, p0, v1}, Luev0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Luev0;

    .line 32
    .line 33
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lz5p;

    .line 36
    .line 37
    check-cast v1, La5e0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0, p2, p0, v1}, Luev0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Luev0;

    .line 45
    .line 46
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v1, Ltev0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, p2, p0, v1}, Luev0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luev0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsvp0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luev0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luev0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luev0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Luev0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luev0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luev0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Luev0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luev0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luev0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Luev0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Luev0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Luev0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luev0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luev0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsvp0;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsvp0;->N:Lb151;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    check-cast v2, Le151;

    .line 22
    .line 23
    iget-object p0, v2, Le151;->i1:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcq81;->i(Ljava/util/Locale;)Lb151;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "AES/GCM/NoPadding"

    .line 38
    .line 39
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, La5e0;

    .line 65
    .line 66
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lz5p;

    .line 81
    .line 82
    iget-object p0, p0, Lz5p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgku;

    .line 85
    .line 86
    iget-object p1, p0, Lgku;->h:Lgor0;

    .line 87
    .line 88
    const-string v0, "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lgku;->g:Ln5u;

    .line 103
    .line 104
    new-instance v3, Lt5k0;

    .line 105
    .line 106
    iget-object v5, p0, Ln5u;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 107
    .line 108
    invoke-direct {v3, v5}, Lt5k0;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v4}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v2, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v1

    .line 121
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Luev0;->o:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    new-instance p1, Laev0;

    .line 129
    .line 130
    check-cast v2, Ltev0;

    .line 131
    .line 132
    invoke-static {v2}, Lhev0;->h(Ltev0;)Lnce0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lnce0;->a:Lnce0;

    .line 137
    .line 138
    filled-new-array {v2, v0}, [Lnce0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p1, v0, v2}, Laev0;-><init>(Ljava/util/Set;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
