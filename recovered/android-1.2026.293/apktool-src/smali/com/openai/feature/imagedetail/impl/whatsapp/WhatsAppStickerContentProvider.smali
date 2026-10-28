.class public final Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lj4p0;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[a-f0-9-]{36}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b:Lj4p0;

    .line 9
    .line 10
    const-string v13, "whatsapp_will_not_cache_stickers"

    .line 11
    .line 12
    const-string v14, "animated_sticker_pack"

    .line 13
    .line 14
    const-string v2, "sticker_pack_identifier"

    .line 15
    .line 16
    const-string v3, "sticker_pack_name"

    .line 17
    .line 18
    const-string v4, "sticker_pack_publisher"

    .line 19
    .line 20
    const-string v5, "sticker_pack_icon"

    .line 21
    .line 22
    const-string v6, "android_play_store_link"

    .line 23
    .line 24
    const-string v7, "ios_app_download_link"

    .line 25
    .line 26
    const-string v8, "sticker_pack_publisher_email"

    .line 27
    .line 28
    const-string v9, "sticker_pack_publisher_website"

    .line 29
    .line 30
    const-string v10, "sticker_pack_privacy_policy_website"

    .line 31
    .line 32
    const-string v11, "sticker_pack_license_agreement_website"

    .line 33
    .line 34
    const-string v12, "image_data_version"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "sticker_emoji"

    .line 43
    .line 44
    const-string v1, "sticker_accessibility_text"

    .line 45
    .line 46
    const-string v2, "sticker_file_name"

    .line 47
    .line 48
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->d:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw53;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a:Lt0y0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/database/MatrixCursor;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/database/MatrixCursor;

    .line 7
    .line 8
    sget-object v2, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvd51;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "sticker_pack_identifier"

    .line 34
    .line 35
    invoke-virtual {v2}, Lvd51;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "sticker_pack_name"

    .line 44
    .line 45
    invoke-virtual {v2}, Lvd51;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "sticker_pack_publisher"

    .line 54
    .line 55
    const-string v4, "OpenAI"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "sticker_pack_icon"

    .line 62
    .line 63
    const-string v4, "tray.png"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "image_data_version"

    .line 70
    .line 71
    const-string v4, "1"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "whatsapp_will_not_cache_stickers"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "animated_sticker_pack"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lvd51;
    .locals 3

    .line 1
    sget-object v0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwd51;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwd51;->b(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ldz60;->a:Lzy60;

    .line 24
    .line 25
    sget-object v2, Lvd51;->Companion:Lud51;

    .line 26
    .line 27
    invoke-virtual {v2}, Lud51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzwu;

    .line 32
    .line 33
    invoke-static {p0}, Loq81;->k(Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lvd51;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvd51;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p0, v1

    .line 60
    :goto_0
    check-cast p0, Lvd51;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    :goto_1
    return-object v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "metadata"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ".metadata"

    .line 16
    .line 17
    const-string v3, "vnd.android.cursor.dir/vnd."

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "vnd.android.cursor.item/vnd."

    .line 53
    .line 54
    invoke-static {p1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "stickers"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, ".stickers"

    .line 82
    .line 83
    invoke-static {v3, p0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "stickers_asset"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "tray.png"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const-string p0, "image/png"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    const-string p0, "image/webp"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string p0, "Unknown sticker URI: "

    .line 126
    .line 127
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->e(Landroid/content/ContentProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/android/core/performance/f;->f(Landroid/content/ContentProvider;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "stickers_asset"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b(Ljava/lang/String;)Lvd51;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "tray.png"

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lvd51;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a:Lt0y0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwd51;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvd51;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lwd51;->b(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/high16 p0, 0x10000000

    .line 101
    .line 102
    invoke-static {v2, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    const-string p0, "Sticker asset was not found: "

    .line 117
    .line 118
    invoke-static {p0, p1}, Lql;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "metadata"

    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    sget-object p5, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwd51;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwd51;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-array p1, v0, [Ljava/io/File;

    .line 39
    .line 40
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length p3, p1

    .line 46
    :goto_0
    if-ge v0, p3, :cond_2

    .line 47
    .line 48
    aget-object p4, p1, v0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p4}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b(Ljava/lang/String;)Lvd51;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p5, p2

    .line 67
    :catch_0
    invoke-static {p5}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a(Ljava/util/List;)Landroid/database/MatrixCursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne p4, v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b(Ljava/lang/String;)Lvd51;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->a(Ljava/util/List;)Landroid/database/MatrixCursor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/4 p4, 0x0

    .line 114
    if-ne p3, v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "stickers"

    .line 121
    .line 122
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->b(Ljava/lang/String;)Lvd51;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Landroid/database/MatrixCursor;

    .line 139
    .line 140
    sget-object p2, Lcom/openai/feature/imagedetail/impl/whatsapp/WhatsAppStickerContentProvider;->d:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lvd51;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    :cond_5
    if-nez p4, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p5, p4

    .line 155
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    const-string p3, "\u2728"

    .line 172
    .line 173
    const-string p4, ""

    .line 174
    .line 175
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    return-object p1

    .line 184
    :cond_8
    const-string p0, "Unknown sticker URI: "

    .line 185
    .line 186
    invoke-static {p0, p1}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
