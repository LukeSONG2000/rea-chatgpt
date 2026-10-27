.class public abstract Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_-]{1,512}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lly0;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "[A-Za-z0-9_-]{1,8192}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly0;->b:Ln450;

    .line 18
    .line 19
    const-string v0, "multiplayer-u0.api.openai.com"

    .line 20
    .line 21
    const-string v1, "multiplayer.gateway.unified-0s.api.openai.org"

    .line 22
    .line 23
    const-string v2, "multiplayer-u0s.api.openai.org"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lgw00;

    .line 34
    .line 35
    const-string v5, "default"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgw00;

    .line 49
    .line 50
    const-string v2, "us"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "multiplayer.gateway.unified-3s.api.openai.org"

    .line 56
    .line 57
    const-string v2, "multiplayer-u3s.api.openai.org"

    .line 58
    .line 59
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lgw00;

    .line 68
    .line 69
    const-string v3, "eu"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "multiplayer.gateway.fed-unified-0s.api.openai.org"

    .line 75
    .line 76
    const-string v3, "multiplayer-fedu0s.api.openai.org"

    .line 77
    .line 78
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lgw00;

    .line 87
    .line 88
    const-string v5, "fedramp"

    .line 89
    .line 90
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v4, v1, v2, v3}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lly0;->c:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method
