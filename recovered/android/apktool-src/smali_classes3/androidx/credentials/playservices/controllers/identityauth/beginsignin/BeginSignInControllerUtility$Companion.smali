.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "curAuthVersion",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "Lw4q;",
        "option",
        "Lry5;",
        "convertToGoogleIdTokenOption",
        "(Lw4q;)Lry5;",
        "Lo4q;",
        "request",
        "Lvy5;",
        "constructBeginSignInRequest$credentials_play_services_auth_release",
        "(Lo4q;Landroid/content/Context;)Lvy5;",
        "constructBeginSignInRequest",
        "",
        "TAG",
        "Ljava/lang/String;",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lw4q;)Lry5;
    .locals 1

    .line 1
    invoke-static {}, Lry5;->a()Lqy5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p1, Lw4q;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqy5;->d:Z

    .line 8
    .line 9
    iget-object v0, p1, Lw4q;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqy5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lw4q;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lzn40;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqy5;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lqy5;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lqy5;->a()Lry5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.google.android.gms"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xdd13758

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Lo4q;Landroid/content/Context;)Lvy5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Luy5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Luy5;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lry5;->a()Lqy5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-boolean v3, v4, Lqy5;->c:Z

    .line 16
    .line 17
    invoke-virtual {v4}, Lqy5;->a()Lry5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lty5;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v6, v3, v6}, Lty5;-><init>(Ljava/lang/String;Z[B)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lsy5;

    .line 28
    .line 29
    invoke-direct {v7, v3, v6}, Lsy5;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    invoke-direct {v0, v6}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v6, v1, Lo4q;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v11, v2

    .line 45
    move v2, v3

    .line 46
    move v14, v2

    .line 47
    move-object v12, v4

    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcyi;

    .line 63
    .line 64
    instance-of v5, v4, La5q;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v11, Luy5;

    .line 70
    .line 71
    invoke-direct {v11, v7}, Luy5;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    iget-boolean v4, v4, Lcyi;->e:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v14, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    move v14, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v5, v4, Lm5q;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-direct {v0, v8, v9}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 98
    .line 99
    check-cast v4, Lm5q;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Lm5q;)Lty5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 112
    .line 113
    check-cast v4, Lm5q;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Lm5q;)Lsy5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lzn40;->u(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    :goto_2
    move v2, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v5, v4, Lw4q;

    .line 127
    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    check-cast v4, Lw4q;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lw4q;)Lry5;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lzn40;->u(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    iget-boolean v4, v4, Lw4q;->j:Z

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-wide/32 v4, 0xe60ade8

    .line 147
    .line 148
    .line 149
    cmp-long v0, v8, v4

    .line 150
    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    iget-boolean v3, v1, Lo4q;->b:Z

    .line 154
    .line 155
    :cond_7
    move/from16 v18, v3

    .line 156
    .line 157
    new-instance v10, Lvy5;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v10 .. v18}, Lvy5;-><init>(Luy5;Lry5;Ljava/lang/String;ZILty5;Lsy5;Z)V

    .line 162
    .line 163
    .line 164
    return-object v10
.end method
