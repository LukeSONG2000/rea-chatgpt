.class public final Lzzu;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lzzu;->d:B

    .line 2
    .line 3
    sget-object v0, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcvt;->a:Lcvt;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "m/{code}"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzzu;->e:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "m/AbCdEfGhIjKlMnOpQrSt_-"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzzu;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "subscription?entryPoint={entryPoint}"

    .line 34
    .line 35
    const-string v0, "up/{promotionCode}?entryPoint={entryPoint}"

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzzu;->e:Ljava/util/List;

    .line 46
    .line 47
    const-string p1, "subscription"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzzu;->f:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "library"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lzzu;->e:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "library?tab=favorites"

    .line 68
    .line 69
    const-string v1, "library?tab=images"

    .line 70
    .line 71
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzzu;->f:Ljava/util/List;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzzu;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lzzu;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzzu;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lzzu;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 4

    .line 1
    iget-byte p0, p0, Lzzu;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Lqav;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of p1, p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "file_id"

    .line 47
    .line 48
    const-string v2, "invitation_id"

    .line 49
    .line 50
    const-string v3, "account_id"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    const-string p0, "tab"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-le p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p2, -0x6a6895a9

    .line 92
    .line 93
    .line 94
    if-eq p1, p2, :cond_6

    .line 95
    .line 96
    const p2, -0x46a57d88

    .line 97
    .line 98
    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "images"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v0, Lv9v;->c:Lv9v;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string p1, "favorites"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v0, Lv9v;->d:Lv9v;

    .line 124
    .line 125
    :cond_8
    :goto_1
    new-instance p0, Lqav;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lqav;-><init>(Lv9v;)V

    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    :goto_2
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
