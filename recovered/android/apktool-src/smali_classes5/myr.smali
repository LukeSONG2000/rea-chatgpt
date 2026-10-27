.class public final Lmyr;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lmyr;

.field public static final g:Lf2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmyr;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyr;->f:Lmyr;

    .line 7
    .line 8
    const-string v1, "3001832097"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lmyr;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "lightbox_update_q3_enabled"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lmyr;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "lightbox_edit_comments_consolidation_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lmyr;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "whatsapp_sticker_packs_enabled"

    .line 36
    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lmyr;->j:Lc2o;

    .line 44
    .line 45
    const-string v1, "download_sticker_pack_enabled"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lmyr;->k:Lc2o;

    .line 52
    .line 53
    const-string v1, "shared_image_deeplink_landing_enabled"

    .line 54
    .line 55
    const/16 v2, 0x83

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lmyr;->l:Lc2o;

    .line 62
    .line 63
    const-string v1, "shared_image_no_auth_lightbox_enabled"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lmyr;->m:Lc2o;

    .line 70
    .line 71
    return-void
.end method
