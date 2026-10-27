.class public final Luie;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Luie;

.field public static final g:Ll2o;

.field public static final h:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luie;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luie;->f:Luie;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "android_chatgpt_client_config"

    .line 11
    .line 12
    const-string v3, "google_places_api_key"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Luie;->g:Ll2o;

    .line 19
    .line 20
    const-string v1, "1961970013"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Luie;->h:Lf2o;

    .line 27
    .line 28
    return-void
.end method
