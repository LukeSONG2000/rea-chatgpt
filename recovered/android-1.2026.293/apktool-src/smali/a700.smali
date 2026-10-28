.class public final La700;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:La700;

.field public static final g:Ls8z;

.field public static final h:Lx8z;

.field public static final i:Lp8z;

.field public static final j:Lv8z;

.field public static final k:Lv8z;

.field public static final l:Lv8z;

.field public static final m:Lp8z;

.field public static final n:Lp8z;

.field public static final o:Lw8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La700;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La700;->f:La700;

    .line 7
    .line 8
    const-string v1, "2983768824"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, La700;->g:Ls8z;

    .line 15
    .line 16
    sget-object v1, Lue50;->Companion:Lte50;

    .line 17
    .line 18
    invoke-virtual {v1}, Lte50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzwu;

    .line 23
    .line 24
    new-instance v2, Lue50;

    .line 25
    .line 26
    invoke-direct {v2}, Lue50;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "android_image_upload_exif_copy_config"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, La700;->h:Lx8z;

    .line 36
    .line 37
    const-string v1, "file_rate_limit_enabled"

    .line 38
    .line 39
    sget-object v2, Lci70;->E0:Lbi70;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, La700;->i:Lp8z;

    .line 47
    .line 48
    const-string v1, "compress_threshold_bytes"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v3, Lci70;->C0:Lbi70;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, La700;->j:Lv8z;

    .line 58
    .line 59
    const-string v1, "longest_edge"

    .line 60
    .line 61
    const/16 v4, 0x600

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, La700;->k:Lv8z;

    .line 68
    .line 69
    const-string v1, "jpeg_quality"

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, La700;->l:Lv8z;

    .line 78
    .line 79
    const-string v1, "copy_virtual_document_before_upload_enabled"

    .line 80
    .line 81
    sget-object v3, Lci70;->D0:Lbi70;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, La700;->m:Lp8z;

    .line 88
    .line 89
    const-string v1, "resolve_unknown_size_content_uri_enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, La700;->n:Lp8z;

    .line 96
    .line 97
    const-string v1, "process_upload_stream_socket_timeout_ms"

    .line 98
    .line 99
    const-wide/16 v4, 0x7530

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4, v5, v3}, Lz4p;->i(Ljava/lang/String;JLci70;)Lw8z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, La700;->o:Lw8z;

    .line 106
    .line 107
    return-void
.end method
