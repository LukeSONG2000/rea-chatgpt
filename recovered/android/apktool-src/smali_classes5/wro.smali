.class public final Lwro;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lwro;

.field public static final g:Lf2o;

.field public static final h:Lj2o;

.field public static final i:Lc2o;

.field public static final j:Lh2o;

.field public static final k:Lh2o;

.field public static final l:Lh2o;

.field public static final m:Lc2o;

.field public static final n:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwro;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwro;->f:Lwro;

    .line 7
    .line 8
    const-string v1, "2983768824"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lwro;->g:Lf2o;

    .line 15
    .line 16
    sget-object v1, Lcfs;->Companion:Lbfs;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqmk;

    .line 23
    .line 24
    new-instance v2, Lcfs;

    .line 25
    .line 26
    invoke-direct {v2}, Lcfs;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "android_image_upload_exif_copy_config"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lwro;->h:Lj2o;

    .line 36
    .line 37
    const-string v1, "file_rate_limit_enabled"

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lwro;->i:Lc2o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x3e

    .line 50
    .line 51
    const-string v3, "compress_threshold_bytes"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lwro;->j:Lh2o;

    .line 58
    .line 59
    const-string v3, "longest_edge"

    .line 60
    .line 61
    const/16 v4, 0x600

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lwro;->k:Lh2o;

    .line 68
    .line 69
    const-string v3, "jpeg_quality"

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lwro;->l:Lh2o;

    .line 78
    .line 79
    const-string v2, "copy_virtual_document_before_upload_enabled"

    .line 80
    .line 81
    const/16 v3, 0x3f

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lwro;->m:Lc2o;

    .line 88
    .line 89
    const-string v2, "resolve_unknown_size_content_uri_enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lwro;->n:Lc2o;

    .line 96
    .line 97
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lwro;->i:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
