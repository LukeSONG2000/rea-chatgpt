.class public final synthetic Ls5p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;
.implements Lio/sentry/x4;
.implements Lls10;
.implements Lti40;
.implements Lfgz;
.implements Lcx21;
.implements Lyat;
.implements Lczy0;
.implements Lio/sentry/android/core/util/a;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ls5p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liu1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Ls5p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Person;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Ls5p;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lh6j0;

    .line 7
    .line 8
    iget-object p0, p1, Lh6j0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltv30;->d:Liq01;

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p1, p1, Lh6j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move p1, v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p1, 0x20

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    sget-object v2, Ltv30;->h:Ltv30;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ltv30;

    .line 91
    .line 92
    invoke-direct {v2}, Ltv30;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v2, Ltv30;->h:Ltv30;

    .line 96
    .line 97
    :cond_3
    iget-boolean v2, v2, Ltv30;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0x2f

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p1}, Liq01;->a(Ljava/lang/CharSequence;)Liq01;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Liq01;->a(Ljava/lang/CharSequence;)Liq01;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "http.response.headers."

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lqs81;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_5
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lwk1;)V
    .locals 1

    .line 1
    sget-object p0, Lat8;->h:Lat8;

    .line 2
    .line 3
    new-instance v0, Lamo0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamo0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0a06e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwk1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(IIIII)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    const/16 v1, 0x49

    .line 5
    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    if-ne p2, v2, :cond_2

    .line 11
    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    if-eq p4, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x41

    .line 18
    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    if-ne p3, v2, :cond_2

    .line 22
    .line 23
    if-ne p4, v1, :cond_2

    .line 24
    .line 25
    if-eq p5, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public h(IIILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Ljava/lang/CharSequence;

    .line 3
    .line 4
    new-instance v0, Ls8y0;

    .line 5
    .line 6
    sget-object v1, Lv7y0;->b:Lv7y0;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ls8y0;-><init>(Lv7y0;ILjava/lang/CharSequence;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/p0;->g(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls5p;->a:B

    .line 2
    .line 3
    check-cast p1, Lju1;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j()[Lcgz;
    .locals 2

    .line 1
    new-instance p0, Le2g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcgz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls5p;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lio/sentry/j1;->s(Lio/sentry/protocol/b0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "android_dil_valdi"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/sentry/j1;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
