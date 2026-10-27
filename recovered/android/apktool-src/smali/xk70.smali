.class public final Lxk70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lxk70;

.field public static final b:Ljava/util/List;

.field public static final c:Lgrd0;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxk70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk70;->a:Lxk70;

    .line 7
    .line 8
    const-string v0, "com.android.chrome.dev"

    .line 9
    .line 10
    const-string v1, "com.brave.browser"

    .line 11
    .line 12
    const-string v2, "com.android.chrome"

    .line 13
    .line 14
    const-string v3, "com.google.android.apps.chrome"

    .line 15
    .line 16
    const-string v4, "com.android.chrome.beta"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxk70;->b:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Lutf;->a:Lq74;

    .line 29
    .line 30
    const-string v0, "https://auth.openai.com/api/accounts/authorize"

    .line 31
    .line 32
    invoke-static {v0}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxk70;->c:Lgrd0;

    .line 37
    .line 38
    const-string v7, "organization.read"

    .line 39
    .line 40
    const-string v8, "organization.write"

    .line 41
    .line 42
    const-string v1, "openid"

    .line 43
    .line 44
    const-string v2, "email"

    .line 45
    .line 46
    const-string v3, "profile"

    .line 47
    .line 48
    const-string v4, "offline_access"

    .line 49
    .line 50
    const-string v5, "model.request"

    .line 51
    .line 52
    const-string v6, "model.read"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lxk70;->d:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method
