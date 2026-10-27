.class public final Lkqf;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lkqf;

.field public static final g:La2o;

.field public static final h:La2o;

.field public static final i:La2o;

.field public static final j:La2o;

.field public static final k:La2o;

.field public static final l:La2o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkqf;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqf;->f:Lkqf;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    const-string v2, "chatgpt-ecosystem-trailmix-config"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lkqf;->g:La2o;

    .line 17
    .line 18
    const-string v1, "settings_enabled"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lkqf;->h:La2o;

    .line 25
    .line 26
    const-string v1, "native_settings_enabled"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lkqf;->i:La2o;

    .line 33
    .line 34
    const-string v1, "native_plugins_v2"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lkqf;->j:La2o;

    .line 41
    .line 42
    const-string v1, "nav_enabled"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lkqf;->k:La2o;

    .line 49
    .line 50
    const-string v1, "composer_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luwf;->a(Ljava/lang/String;Ljava/lang/String;)La2o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkqf;->l:La2o;

    .line 57
    .line 58
    return-void
.end method
