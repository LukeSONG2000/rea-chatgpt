.class public Ldlo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;
.implements Law8;
.implements Lila0;
.implements Lola0;
.implements Lni70;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 6

    .line 1
    iput-byte p1, p0, Ldlo;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ladw;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lioz;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbrt;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lbrt;-><init>(Lzqt;Lgrt;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Loin;->a:Loin;

    .line 58
    .line 59
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    sget-object p1, Ld9m;->a:Ljak;

    .line 63
    .line 64
    sget-object p1, Lz3k;->a:Lz3k;

    .line 65
    .line 66
    new-instance v0, Lvmq;

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1, v0, v0}, Ljbi0;->k(IIII)Ln980;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p1, Landroid/util/SparseIntArray;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 117
    iput-byte p1, p0, Ldlo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Ldlo;->a:B

    .line 124
    const-string v0, "com.revenuecat.purchases.transaction_metadata."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 126
    sget-object p2, Lkst;->a:Ltpt;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgow;Lp1k;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ldlo;->a:B

    .line 130
    new-instance v0, Loga0;

    invoke-direct {v0, p2}, Loga0;-><init>(Lp1k;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 133
    iput-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhis;Lhis;Lhis;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Ldlo;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyd0;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ldlo;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 120
    sget-object v0, Luxd0;->v:Luxd0;

    invoke-virtual {p1, v0}, Liyd0;->b(Luxd0;)Ljo;

    move-result-object p1

    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 113
    iput-byte p3, p0, Ldlo;->a:B

    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldlo;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmck;Lbot;Li3w;)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Ldlo;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnms;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Ldlo;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    move-result-object p1

    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso80;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ldlo;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ladw;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltau;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ldlo;->a:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 143
    sget-object p1, Lu600;->a:Loty;

    .line 144
    new-instance p1, Loty;

    invoke-direct {p1}, Loty;-><init>()V

    .line 145
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurp;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ldlo;->a:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Ldlo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Loia0;)Lcom/stripe/android/core/exception/StripeException;
    .locals 8

    .line 1
    iget-object v0, p0, Loia0;->f:Lyi50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyi50;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget v2, p0, Loia0;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Lout;->s0(Loia0;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lxl80;->v(Lorg/json/JSONObject;)Lpga0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 p0, 0xca

    .line 22
    .line 23
    if-eq v2, p0, :cond_4

    .line 24
    .line 25
    const/16 p0, 0x1ad

    .line 26
    .line 27
    if-eq v2, p0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x190

    .line 30
    .line 31
    if-eq v2, p0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x191

    .line 34
    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x193

    .line 38
    .line 39
    if-eq v2, p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x194

    .line 42
    .line 43
    if-eq v2, p0, :cond_4

    .line 44
    .line 45
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance p0, Lcom/stripe/android/core/exception/PermissionException;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/PermissionException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lcom/stripe/android/core/exception/AuthenticationException;

    .line 62
    .line 63
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/AuthenticationException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lcom/stripe/android/core/exception/RateLimitException;

    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lcom/stripe/android/core/exception/RateLimitException;-><init>(Lpga0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance v1, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static H(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_REMOTE:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->CHATGPT_GLOBAL_SEARCH_RESULT_ORIGIN_LOCAL:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 19
    .line 20
    return-object p0
.end method

.method public static x(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public B(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll9e0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr66;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Lkrs;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkrs;->a()Lkrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkrs;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkrs;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Check failed."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkrs;->b(Lkrs;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Expected node to not be linked."

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlo;->B(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll9e0;

    .line 16
    .line 17
    iget-boolean p1, p0, Ll9e0;->l:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ll9e0;->l:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ll9e0;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public G(Lb0f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln980;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lo1h0;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo1h0;->a(Lo1h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldlo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public apply()Ljla0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldlo;->w()Ll7u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ls7u;->b(Ll7u;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ls7u;->d(Ljava/lang/Object;)Ljla0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio40;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlo;->w()Ll7u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll7u;->f:Lqmi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls7u;

    .line 16
    .line 17
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ls7u;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d(Lsl3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldlo;->w()Ll7u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ll7u;->f:Lqmi;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lqmi;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lf750;->c()Lrj90;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lqmi;->j(Lhg80;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public e(Ll9e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldlo;->F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lnla0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loty;

    .line 4
    .line 5
    invoke-virtual {v0}, Loty;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnla0;->a:Lyty;

    .line 9
    .line 10
    iget-object v2, v1, Lyty;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lyty;->c:[J

    .line 13
    .line 14
    iget v1, v1, Lyty;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Ldlo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ltau;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ltau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Loty;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Loty;->c:[I

    .line 48
    .line 49
    aget v6, v7, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 v7, 0x7

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lnla0;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v5}, Loty;->g(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public g(Ltx8;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Ltx8;->d:La16;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnms;

    .line 8
    .line 9
    iget-object p0, p0, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnin;->a:Lnin;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldlo;->w()Ll7u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll7u;->f:Lqmi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqmi;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public i(Lbrt;)Lkotlinx/serialization/json/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrt;

    .line 4
    .line 5
    iget-object v1, p1, Lbrt;->a:Lzqt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbrt;->a:Lzqt;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v1, p1, Lbrt;->b:Lgrt;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbrt;->b:Lgrt;

    .line 17
    .line 18
    :cond_1
    move-object v4, v1

    .line 19
    iget-object v1, p1, Lbrt;->c:Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lbrt;->c:Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    :cond_2
    move-object v5, v1

    .line 26
    iget-object v1, p1, Lbrt;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lbrt;->d:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v6, v1

    .line 33
    iget-object p1, p1, Lbrt;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lbrt;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_4
    move-object v7, p1

    .line 40
    new-instance v2, Lbrt;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lbrt;-><init>(Lzqt;Lgrt;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, Lxpt;->a:Ltpt;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-gt v3, v4, :cond_7

    .line 69
    .line 70
    :cond_6
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    sget-object v4, Loin;->a:Loin;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {v3, v2, v0}, Lirt;->n(Lkotlinx/serialization/json/b;Lbrt;Lbot;)Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lgw00;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    iput-object v2, p0, Ldlo;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Ldlo;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltau;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ltau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public k()Lelo;
    .locals 3

    .line 1
    new-instance v0, Lelo;

    .line 2
    .line 3
    iget-object v1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldlo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p0}, Lelo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public l()Lj8w;
    .locals 2

    .line 1
    new-instance v0, Lj8w;

    .line 2
    .line 3
    iget-object v1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lioz;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lj8w;-><init>(Ljava/lang/String;Lioz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwwn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwwn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lni70;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lni70;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public declared-synchronized n(Ljava/lang/String;Lytv;)V
    .locals 5

    .line 1
    const-string v0, "local_transaction_metadata_"

    .line 2
    .line 3
    const-string v1, "Purchase data already cached for token: "

    .line 4
    .line 5
    const-string v2, "local_transaction_metadata_"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lle90;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Ldlo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 28
    .line 29
    sget v0, Lym7;->a:I

    .line 30
    .line 31
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "[Purchases] - DEBUG"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ". Skipping cache."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbot;

    .line 71
    .line 72
    sget-object v1, Lytv;->Companion:Lxtv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxtv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfi70;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 99
    .line 100
    sget p2, Lym7;->a:I

    .line 101
    .line 102
    invoke-static {p2, v4}, Lbya0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gtz p2, :cond_2

    .line 107
    .line 108
    const-string p2, "[Purchases] - DEBUG"

    .line 109
    .line 110
    const-string v0, "Local transaction metadata cache updated"

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    sget-object p2, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    const-string v0, "Failed to serialize local transaction metadata"

    .line 120
    .line 121
    invoke-interface {p2, v0, p1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized p(Ljava/util/Set;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lle90;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ldlo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "local_transaction_metadata_"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Ldlo;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 114
    .line 115
    sget v0, Lym7;->a:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v2}, Lbya0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "[Purchases] - "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "VERBOSE"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Cleared local transaction metadata for "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " token(s)"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v0, v1}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 170
    .line 171
    sget v0, Lym7;->a:I

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-static {v0, v1}, Lbya0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "[Purchases] - "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "DEBUG"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "No transaction metadata found to clear from local cache."

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p1
.end method

.method public q(Lmjx;Lgdg;Lozt;Lq1u;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lmjx;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lmjx;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p2, Lgdg;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p2, Lgdg;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p1, p4, Lq1u;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    new-instance v0, Lwzt;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p4, p3}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p3, Lozt;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lwzt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lvzt;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p4, p3}, Lekt;->f0(Lq1u;Lozt;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p3, Lozt;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lvzt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lzzt;

    .line 77
    .line 78
    iget-object p0, p0, Lzzt;->b:Le2u;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Le2u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lbx2;Lkotlinx/serialization/KSerializer;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp8p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp8p;

    .line 7
    .line 8
    iget v1, v0, Lp8p;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp8p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp8p;-><init>(Ldlo;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp8p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8p;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lbr50;

    .line 38
    .line 39
    iget-object p0, p3, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lg9n;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {p3, p0, p2, v1}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lp8p;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, v0}, Ldlo;->s(Lnia0;Lg9n;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method

.method public run()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llgp;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Lnia0;Lg9n;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Failed to execute "

    .line 2
    .line 3
    instance-of v1, p3, Lq8p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lq8p;

    .line 9
    .line 10
    iget v2, v1, Lq8p;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq8p;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lq8p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lq8p;-><init>(Ldlo;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lq8p;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lq8p;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v1, Lq8p;->o:Lg9n;

    .line 37
    .line 38
    iget-object p1, v1, Lq8p;->n:Lnia0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnia0;->b()Llia0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Llia0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnia0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lmck;

    .line 68
    .line 69
    iput-object p1, v1, Lq8p;->n:Lnia0;

    .line 70
    .line 71
    iput-object p2, v1, Lq8p;->o:Lg9n;

    .line 72
    .line 73
    iput v3, v1, Lq8p;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lmck;->a(Lnia0;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p3, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Loia0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance p3, Luq50;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of p0, p3, Luq50;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    :try_start_3
    check-cast p3, Loia0;

    .line 97
    .line 98
    iget-boolean p0, p3, Loia0;->e:Z

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    iget-object p0, p3, Loia0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbr50;

    .line 111
    .line 112
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p3, p0

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string p0, "Required value was null."

    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    invoke-static {p3}, Ldlo;->A(Loia0;)Lcom/stripe/android/core/exception/StripeException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_4
    new-instance p2, Luq50;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p3, p2

    .line 140
    :cond_6
    :goto_5
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :try_start_4
    new-instance p2, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1, p0}, Lcom/stripe/android/core/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    new-instance p3, Luq50;

    .line 167
    .line 168
    invoke-direct {p3, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-object p3
.end method

.method public t(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1k;

    .line 4
    .line 5
    instance-of v1, p2, Lgcs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lgcs;

    .line 11
    .line 12
    iget v2, v1, Lgcs;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lgcs;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgcs;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lgcs;-><init>(Ldlo;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lgcs;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lgcs;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lgcs;->n:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lu760;

    .line 57
    .line 58
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljni;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, p0}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lgcs;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v1, Lgcs;->q:I

    .line 68
    .line 69
    new-instance v2, Lhf70;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v2, p2, v4, v3}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Lboi;->a:Lboi;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-static {p2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :cond_4
    move-object p0, v4

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    new-instance p2, Luq50;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p2

    .line 112
    :goto_3
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "Could not get bitmap from url: "

    .line 121
    .line 122
    const-string v3, "."

    .line 123
    .line 124
    invoke-static {v2, p1, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    instance-of p1, p0, Luq50;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v4, p0

    .line 140
    :goto_4
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldlo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "FlowWorkflowWorker("

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlo;->B(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lytv;
    .locals 4

    .line 1
    invoke-static {p1}, Lle90;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "local_transaction_metadata_"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbot;

    .line 26
    .line 27
    sget-object v3, Lytv;->Companion:Lxtv;

    .line 28
    .line 29
    invoke-virtual {v3}, Lxtv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lqmk;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lytv;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 44
    .line 45
    const-string v3, "Failed to deserialize local transaction metadata. Clearing cache."

    .line 46
    .line 47
    invoke-interface {v2, v3, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public w()Ll7u;
    .locals 2

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7u;

    .line 4
    .line 5
    iget-object v1, v0, Ls7u;->j:Liuy;

    .line 6
    .line 7
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ls7u;->f:Liuy;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll7u;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public y(Ladw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso80;

    .line 4
    .line 5
    return-object p0
.end method

.method public z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladw;

    .line 4
    .line 5
    iput p1, v0, Ladw;->a:F

    .line 6
    .line 7
    iput p2, v0, Ladw;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Ladw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Ladw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Ladw;->e:F

    .line 14
    .line 15
    iput p6, v0, Ladw;->f:F

    .line 16
    .line 17
    iput p7, v0, Ladw;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldlo;->y(Ladw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
