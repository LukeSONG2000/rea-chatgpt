.class public final Le6i;
.super Lw770;
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
    iput-byte p2, p0, Le6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le6i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le6i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le6i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, La6p;

    .line 16
    .line 17
    sget-object v0, Lj7r0;->d:Lj7r0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La6p;->e(Lsl8;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, Lvt5;

    .line 25
    .line 26
    check-cast p0, Ld9o0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvt5;-><init>(Ld9o0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p0, Lh530;

    .line 33
    .line 34
    iget-object p0, p0, Lh530;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, v1

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 56
    .line 57
    const-string v3, "Failed to parse payload as JSON: "

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v2, p0, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v1

    .line 75
    :pswitch_3
    check-cast p0, Li6i;

    .line 76
    .line 77
    iget-object p0, p0, Li6i;->n:Lt0y0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    :cond_2
    const-string p0, "?.?.?"

    .line 92
    .line 93
    :cond_3
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
