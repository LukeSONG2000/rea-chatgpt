.class public final Lqxa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljm40;


# instance fields
.field public final a:Lvua0;

.field public final b:Ldct;

.field public final c:Ld4p;

.field public d:Lpva0;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lvua0;Ldct;Ld4p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxa0;->a:Lvua0;

    .line 5
    .line 6
    iput-object p2, p0, Lqxa0;->b:Ldct;

    .line 7
    .line 8
    iput-object p3, p0, Lqxa0;->c:Ld4p;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqxa0;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqxa0;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqxa0;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqxa0;->j:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x2f

    .line 11
    .line 12
    aput-char v4, v2, v3

    .line 13
    .line 14
    invoke-static {p0, v2}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [C

    .line 25
    .line 26
    aput-char v4, p0, v3

    .line 27
    .line 28
    invoke-static {p1, p0}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    if-gt v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x41

    .line 30
    .line 31
    if-gt v2, v1, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x5b

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x30

    .line 39
    .line 40
    if-gt v2, v1, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v2, 0x5f

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x2d

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x2e

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v0}, Ldve;->z(I)V

    .line 70
    .line 71
    .line 72
    int-to-long v1, p0

    .line 73
    const-wide v3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v1, v3

    .line 79
    invoke-static {v0, v1, v2}, Ljnq0;->o(IJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "redacted-"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "http"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "https"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " remote Lottie image asset \'"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lqxa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\' ("

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x29

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ValdiLottie"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lqxa0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqxa0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lqxa0;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmxa0;

    .line 28
    .line 29
    iget-object v3, v2, Lmxa0;->a:Lcom/snapchat/client/valdi_core/Asset;

    .line 30
    .line 31
    iget-object v2, v2, Lmxa0;->b:Lpxa0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/snapchat/client/valdi_core/Asset;->removeLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqxa0;->g:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnxa0;

    .line 62
    .line 63
    iget-object v2, v2, Lnxa0;->a:Lhxa0;

    .line 64
    .line 65
    iput-object v3, v2, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lqxa0;->i:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/snap/valdi/utils/ValdiImage;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiImage;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lqxa0;->j:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lqxa0;->d:Lpva0;

    .line 106
    .line 107
    iget-boolean v0, p0, Lqxa0;->f:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lqxa0;->a:Lvua0;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljm40;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lqxa0;->f:Z

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final c(Lhxa0;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p1, Lhxa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 10
    .line 11
    const/16 v3, 0xa0

    .line 12
    .line 13
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 14
    .line 15
    const-string v3, "data:"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string p0, "base64,"

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v0, p0, v4, v4, v2}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    invoke-static {p0, v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    const-string p0, "Embedded Lottie image is not a base64 data URI"

    .line 52
    .line 53
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    iget-object p0, p0, Lqxa0;->a:Lvua0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getImageAssetsFolder()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v6, ""

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    :cond_2
    iget-object v7, p1, Lhxa0;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v6, v7

    .line 74
    :goto_0
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    invoke-static {v3, v0}, Lqxa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    invoke-static {v3, v6}, Lqxa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v0}, Lqxa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-static {v6, v0}, Lqxa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    new-array v2, v2, [C

    .line 123
    .line 124
    const/16 v3, 0x2f

    .line 125
    .line 126
    aput-char v3, v2, v4

    .line 127
    .line 128
    invoke-static {v0, v2}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v2, v5

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-static {v2, v5}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    move-object p0, v3

    .line 172
    :goto_2
    if-eqz p0, :cond_7

    .line 173
    .line 174
    iget v0, p1, Lhxa0;->a:I

    .line 175
    .line 176
    if-lez v0, :cond_6

    .line 177
    .line 178
    iget p1, p1, Lhxa0;->b:I

    .line 179
    .line 180
    if-lez p1, :cond_6

    .line 181
    .line 182
    invoke-static {p0, v0, p1}, Lwp11;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_6
    return-object p0

    .line 187
    :cond_7
    const-string p0, "The Lottie image bytes could not be decoded"

    .line 188
    .line 189
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :catch_0
    move-exception v2

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v3

    .line 196
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v4

    .line 198
    :try_start_4
    invoke-static {v2, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :cond_8
    if-eqz v2, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 206
    .line 207
    const-string p0, "No bundled asset path is available"

    .line 208
    .line 209
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    throw v2
.end method

.method public final f(Lnxa0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lnxa0;->a:Lhxa0;

    .line 2
    .line 3
    iget-object v1, p1, Lnxa0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lhxa0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqxa0;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Lqxa0;->j:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqxa0;->c:Ld4p;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "Lottie image asset \'"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lqxa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' is not allowed by the current Valdi context"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "ValdiLottie"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lqxa0;->b:Ldct;

    .line 74
    .line 75
    invoke-virtual {v0}, Ldct;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ly121;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v5, p0, Lqxa0;->e:I

    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Ly121;->a:Le7r0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v6, v7, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getAsset(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lcom/snapchat/client/valdi_core/Asset;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    new-instance v7, Lpxa0;

    .line 101
    .line 102
    invoke-direct {v7, p0, p1, v5}, Lpxa0;-><init>(Lqxa0;Lnxa0;I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lmxa0;

    .line 106
    .line 107
    invoke-direct {p0, v6, v7}, Lmxa0;-><init>(Lcom/snapchat/client/valdi_core/Asset;Lpxa0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :try_start_1
    sget-object v8, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 114
    .line 115
    iget-object p0, p1, Lnxa0;->a:Lhxa0;

    .line 116
    .line 117
    iget p1, p0, Lhxa0;->a:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ge p1, v0, :cond_3

    .line 121
    .line 122
    move v9, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v9, p1

    .line 125
    :goto_0
    iget p0, p0, Lhxa0;->b:I

    .line 126
    .line 127
    if-ge p0, v0, :cond_4

    .line 128
    .line 129
    move v10, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v10, p0

    .line 132
    :goto_1
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lcom/snapchat/client/valdi_core/Asset;->addLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "Failed to request"

    .line 154
    .line 155
    invoke-static {p1, v2, p0}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Failed to resolve"

    .line 173
    .line 174
    invoke-static {p1, v2, p0}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxa0;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnxa0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lqxa0;->f(Lnxa0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lpva0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqxa0;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxa0;->d:Lpva0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpva0;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqxa0;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhxa0;

    .line 33
    .line 34
    iget-object v2, v0, Lhxa0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Failed to resolve"

    .line 37
    .line 38
    const-string v4, "/"

    .line 39
    .line 40
    iget-object v5, v0, Lhxa0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lqxa0;->e(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :cond_1
    :goto_1
    move-object v5, v8

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    iget-object v6, v0, Lhxa0;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lqxa0;->e(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v7, 0x2f

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6, v7}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    new-instance v4, Ljava/net/URI;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lqxa0;->e(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception v4

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v4

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v2, v4}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v2, v4}, Lqxa0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_5
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iput-object v8, v0, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    new-instance v3, Lnxa0;

    .line 149
    .line 150
    invoke-direct {v3, v0, v5}, Lnxa0;-><init>(Lhxa0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object p1, p0, Lqxa0;->a:Lvua0;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljm40;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lqxa0;->f:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lqxa0;->g()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
