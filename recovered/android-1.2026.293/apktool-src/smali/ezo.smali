.class public final Lezo;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lezo;

.field public static final g:Ln8z;

.field public static final h:Ln8z;

.field public static final i:Ln8z;

.field public static final j:Ln8z;

.field public static final k:Ln8z;

.field public static final l:Ln8z;

.field public static final m:Ln8z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lezo;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezo;->f:Lezo;

    .line 7
    .line 8
    const-string v1, "android_enabled"

    .line 9
    .line 10
    const-string v2, "chatgpt-ecosystem-almonds-config"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lezo;->g:Ln8z;

    .line 17
    .line 18
    const-string v1, "enabled"

    .line 19
    .line 20
    const-string v2, "chatgpt-ecosystem-trailmix-config"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lezo;->h:Ln8z;

    .line 27
    .line 28
    const-string v1, "settings_enabled"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lezo;->i:Ln8z;

    .line 35
    .line 36
    const-string v1, "native_settings_enabled"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lezo;->j:Ln8z;

    .line 43
    .line 44
    const-string v1, "native_plugins_v2"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lezo;->k:Ln8z;

    .line 51
    .line 52
    const-string v1, "nav_enabled"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lezo;->l:Ln8z;

    .line 59
    .line 60
    const-string v1, "composer_enabled"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lz4p;->a(Ljava/lang/String;Ljava/lang/String;)Ln8z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lezo;->m:Ln8z;

    .line 67
    .line 68
    return-void
.end method
