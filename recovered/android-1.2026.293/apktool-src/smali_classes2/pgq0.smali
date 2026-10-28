.class public final synthetic Lpgq0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lpgq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpgq0;

    .line 2
    .line 3
    const-string v4, "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lrgq0;

    .line 8
    .line 9
    const-string v3, "getSystemEnvironment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpgq0;->b:Lpgq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x30

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    new-instance v2, Lngq0;

    .line 27
    .line 28
    new-instance v3, Lrd70;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lrd70;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Le3s0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Le3s0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lp4p0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v5, p0}, Lp4p0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p0, Ld5z0;->b:Ld5z0;

    .line 58
    .line 59
    :goto_1
    move-object v6, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p0, Ld5z0;->a:Ld5z0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/16 p0, 0x78

    .line 65
    .line 66
    if-gt v0, p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lbwu;->b:Lbwu;

    .line 69
    .line 70
    :goto_3
    move-object v7, p0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/16 p0, 0xa0

    .line 73
    .line 74
    if-gt v0, p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lbwu;->c:Lbwu;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 p0, 0xf0

    .line 80
    .line 81
    if-gt v0, p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lbwu;->d:Lbwu;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 p0, 0x140

    .line 87
    .line 88
    if-gt v0, p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lbwu;->e:Lbwu;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 p0, 0x1e0

    .line 94
    .line 95
    if-gt v0, p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lbwu;->f:Lbwu;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object p0, Lbwu;->g:Lbwu;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-direct/range {v2 .. v7}, Lngq0;-><init>(Lrd70;Le3s0;Lp4p0;Ld5z0;Lbwu;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
