.class public final Llee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmqs;
.implements Ltgn;
.implements Lcfs;
.implements Lwly;
.implements Lren;


# static fields
.field public static final b:Llee0;

.field public static final c:Llee0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llee0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llee0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llee0;->b:Llee0;

    .line 8
    .line 9
    new-instance v0, Llee0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llee0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llee0;->c:Llee0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llee0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Llee0;Loj5;Lkotlin/jvm/functions/Function1;)Lzpk0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Llee0;->c(Lhen;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lzpk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lmxo0;Lqxo0;Lmxo0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmxo0;->a:Z

    .line 8
    .line 9
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk90;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, p2, Lmxo0;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lk90;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdn;

    .line 25
    .line 26
    iget-object v2, v0, Ltdn;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lven;

    .line 31
    .line 32
    invoke-direct {v7, v2, v0}, Lven;-><init>(Ljava/lang/String;Ltdn;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltdn;

    .line 36
    .line 37
    iget-object v3, v0, Ltdn;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v4, v0, Ltdn;->c:Ljava/util/Set;

    .line 40
    .line 41
    iget-boolean v5, v0, Ltdn;->d:Z

    .line 42
    .line 43
    iget-boolean v6, v0, Ltdn;->e:Z

    .line 44
    .line 45
    iget-object v8, v0, Ltdn;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Ltdn;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILren;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method public b(Lpt40;FLbun;I)V
    .locals 3

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x7db03b39

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lmv10;->e(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    and-int/lit8 v1, v0, 0xe

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v1, v2

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    invoke-static {p1, p2, p3, v0}, Lnp11;->q(Lpt40;FLbun;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    new-instance v0, Ltt40;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2, p4}, Ltt40;-><init>(Llee0;Lpt40;FI)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public c(Lhen;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lzpk0;
    .locals 9

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;->c:Lhen;

    .line 7
    .line 8
    new-instance v5, Lqxo0;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lmxo0;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmxo0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v2, Lmxo0;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lhen;->getActivityResultRegistry()Lu90;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "persona-family-age-verification"

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lxpk0;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v4, p3

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v2

    .line 41
    move-object v2, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lxpk0;-><init>(Lkotlin/jvm/functions/Function1;Llee0;ZLmxo0;Lqxo0;Lmxo0;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v5

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, v7

    .line 48
    invoke-virtual {v8, p2, v0, v1}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean p2, v6, Lmxo0;->a:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lt90;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lhen;->getLifecycle()Ll690;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lypk0;

    .line 66
    .line 67
    invoke-direct {p2, p0, v5, v6}, Lypk0;-><init>(Lmxo0;Lqxo0;Lmxo0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ll690;->a(Ll790;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lzpk0;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lzpk0;-><init>(Lmxo0;Lkotlin/jvm/functions/Function1;Lt90;Lqxo0;Lmxo0;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public f(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 5

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x96efb09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    const-string v1, "VoiceInCallSettingsBackHandler"

    .line 69
    .line 70
    invoke-static {v1, v3, p3}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v2, 0x360c7b0b

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lj960;->a:Luow0;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-static {p3}, Ll92;->a(Lbun;)Lyyq0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lqq5;

    .line 105
    .line 106
    new-instance v1, Lixa;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, v0, 0xe

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    invoke-virtual {v1, p1, p2, p3, v0}, Lixa;->c(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 127
    .line 128
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    new-instance v0, Ln9e;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p2, p4}, Ln9e;-><init>(Llee0;Lg041;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public h(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lblp0;

    .line 2
    .line 3
    invoke-static {p0}, Ljao0;->a(Ljava/lang/Class;)Ljao0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lh87;->e(Ljao0;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lclp0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lclp0;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llee0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Ldve;->z(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Lu3t0;

    .line 28
    .line 29
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
