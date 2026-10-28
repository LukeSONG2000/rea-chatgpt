.class public final Lcom/plaid/internal/ha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/plaid/internal/oe;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/oe;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/plaid/internal/ha;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/plaid/internal/ha;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/plaid/internal/ha;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/plaid/internal/ha;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/plaid/internal/ha;->e:Lcom/plaid/internal/oe;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/plaid/internal/ha;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/plaid/internal/ha;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/internal/d8;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "oauth_state_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 125
    :goto_0
    new-instance v1, Lcom/plaid/internal/d8;

    .line 126
    new-instance v2, Lcom/plaid/internal/oa;

    .line 127
    sget-object v3, Lcom/plaid/internal/z0;->ANDROID:Lcom/plaid/internal/z0;

    .line 128
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/plaid/internal/ha;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v6, p0, Lcom/plaid/internal/ha;->d:Ljava/lang/String;

    .line 131
    iget-object v7, p0, Lcom/plaid/internal/ha;->e:Lcom/plaid/internal/oe;

    invoke-static {v7}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/oa;-><init>(Lcom/plaid/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    invoke-virtual {p0}, Lcom/plaid/internal/ha;->a()Lcom/plaid/internal/t1;

    move-result-object p0

    .line 134
    new-instance v3, Lcom/plaid/internal/t7;

    .line 135
    new-instance v4, Lcom/plaid/internal/j4;

    invoke-direct {v4, v0}, Lcom/plaid/internal/j4;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct {v3, p1, p2, v4}, Lcom/plaid/internal/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/j4;)V

    .line 137
    invoke-direct {v1, v2, p0, v3}, Lcom/plaid/internal/d8;-><init>(Lcom/plaid/internal/oa;Lcom/plaid/internal/t1;Lcom/plaid/internal/t7;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/internal/m2;)Lcom/plaid/internal/ke;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lcom/plaid/internal/x8;

    .line 5
    .line 6
    new-instance v0, Lcom/plaid/internal/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/plaid/internal/ha;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/plaid/internal/x8;-><init>(Lcom/plaid/internal/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/plaid/internal/h6;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/plaid/internal/m2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p2, Lcom/plaid/internal/m2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p2, Lcom/plaid/internal/m2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/plaid/internal/m2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p2, Lcom/plaid/internal/m2;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p1, p2, Lcom/plaid/internal/m2;->f:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p2, Lcom/plaid/internal/m2;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p2, Lcom/plaid/internal/m2;->h:Lcom/plaid/internal/j2;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/plaid/internal/h6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/x8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/plaid/internal/j2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Lcom/plaid/internal/h6;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/plaid/internal/ha;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/plaid/internal/ha;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/plaid/internal/h6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/x8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/plaid/internal/j2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v1, Lcom/plaid/internal/ke;

    .line 62
    .line 63
    new-instance v2, Lcom/plaid/internal/oa;

    .line 64
    .line 65
    sget-object v7, Lcom/plaid/internal/z0;->ANDROID:Lcom/plaid/internal/z0;

    .line 66
    .line 67
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object p1, p0, Lcom/plaid/internal/ha;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lcom/plaid/internal/ha;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/plaid/internal/ha;->e:Lcom/plaid/internal/oe;

    .line 83
    .line 84
    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v6, v2

    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/plaid/internal/oa;-><init>(Lcom/plaid/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/plaid/internal/ha;->a()Lcom/plaid/internal/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/plaid/internal/u0;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/plaid/internal/ha;->f:Z

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    xor-int/2addr p0, p1

    .line 102
    invoke-direct {v4, p0, p1}, Lcom/plaid/internal/u0;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    sget-object p2, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 112
    .line 113
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 114
    .line 115
    invoke-static {v0, p0, p1, p2}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/plaid/internal/ke;-><init>(Lcom/plaid/internal/oa;Lcom/plaid/internal/t1;Lcom/plaid/internal/u0;Lcom/plaid/internal/h6;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final a()Lcom/plaid/internal/t1;
    .locals 10

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 139
    iget-object p0, p0, Lcom/plaid/internal/ha;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    .line 140
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 144
    new-instance v2, Lcom/plaid/internal/t1;

    .line 145
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct/range {v2 .. v9}, Lcom/plaid/internal/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method
