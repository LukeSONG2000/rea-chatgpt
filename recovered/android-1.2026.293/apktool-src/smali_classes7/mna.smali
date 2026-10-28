.class public final Lmna;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lmna;

.field public static final c:Lmna;

.field public static final d:Lmna;

.field public static final e:Lmna;

.field public static final f:Lmna;

.field public static final g:Lmna;

.field public static final h:Lmna;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmna;->b:Lmna;

    .line 9
    .line 10
    new-instance v0, Lmna;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmna;->c:Lmna;

    .line 17
    .line 18
    new-instance v0, Lmna;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmna;->d:Lmna;

    .line 25
    .line 26
    new-instance v0, Lmna;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmna;->e:Lmna;

    .line 33
    .line 34
    new-instance v0, Lmna;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmna;->f:Lmna;

    .line 41
    .line 42
    new-instance v0, Lmna;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmna;->g:Lmna;

    .line 49
    .line 50
    new-instance v0, Lmna;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lmna;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lmna;->h:Lmna;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmna;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lmna;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "webview.webVital"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-static {}, Ldkk0;->values()[Ldkk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "trial"

    .line 15
    .line 16
    const-string v1, "prepaid"

    .line 17
    .line 18
    const-string v2, "normal"

    .line 19
    .line 20
    const-string v3, "intro"

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.revenuecat.purchases.PeriodType"

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {}, Lz8k0;->values()[Lz8k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v6, "package_selection_sheet"

    .line 43
    .line 44
    const-string v7, "purchase_button"

    .line 45
    .line 46
    const-string v0, "tab"

    .line 47
    .line 48
    const-string v1, "switch"

    .line 49
    .line 50
    const-string v2, "carousel"

    .line 51
    .line 52
    const-string v3, "button"

    .line 53
    .line 54
    const-string v4, "text"

    .line 55
    .line 56
    const-string v5, "package"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallComponentType"

    .line 75
    .line 76
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object p0, Lmfn;->INSTANCE:Lmfn;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 89
    .line 90
    sget-object v1, Lrfn;->INSTANCE:Lrfn;

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected"

    .line 95
    .line 96
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 101
    .line 102
    sget-object v1, Leua;->INSTANCE:Leua;

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.RestorePurchases"

    .line 107
    .line 108
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_5
    sget-boolean p0, Lbx11;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getBuildOptions()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit8 v1, p0, 0x1

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v4, v0

    .line 128
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v5, v0

    .line 135
    :goto_1
    and-int/lit8 v1, p0, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v6, v0

    .line 142
    :goto_2
    and-int/lit8 v1, p0, 0x8

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move v7, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v7, v0

    .line 149
    :goto_3
    and-int/lit8 p0, p0, 0x10

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    move v8, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v8, v0

    .line 156
    :goto_4
    new-instance v3, Lnna;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lnna;-><init>(ZZZZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    new-instance v4, Lnna;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct/range {v4 .. v9}, Lnna;-><init>(ZZZZZ)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    :goto_5
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
