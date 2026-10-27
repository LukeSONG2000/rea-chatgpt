.class public final Lmdj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmdj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbj0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrbj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iput-object p1, p0, Lmdj0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lmdj0;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iput-object p3, p0, Lmdj0;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    iput-object p4, p0, Lmdj0;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p5, :cond_4

    .line 20
    .line 21
    iput-object p5, p0, Lmdj0;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    iput-object p6, p0, Lmdj0;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    iput-object p7, p0, Lmdj0;->g:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p8, :cond_1

    .line 32
    .line 33
    iput-object p8, p0, Lmdj0;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p9, :cond_0

    .line 36
    .line 37
    iput-object p9, p0, Lmdj0;->i:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Null secondaryTextMatchedSubstrings"

    .line 41
    .line 42
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p0, "Null primaryTextMatchedSubstrings"

    .line 47
    .line 48
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p0, "Null fullTextMatchedSubstrings"

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const-string p0, "Null secondaryText"

    .line 59
    .line 60
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const-string p0, "Null primaryText"

    .line 65
    .line 66
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    const-string p0, "Null fullText"

    .line 71
    .line 72
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_6
    const-string p0, "Null types"

    .line 77
    .line 78
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_7
    const-string p0, "Null placeId"

    .line 83
    .line 84
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static a(Ljava/lang/String;)Lb30;
    .locals 2

    .line 1
    new-instance v0, Lb30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb30;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lb30;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lb30;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lb30;->i:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lb30;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    iput-object p0, v0, Lb30;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v0, Lb30;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v0, Lb30;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string p0, "Null placeId"

    .line 48
    .line 49
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvdj0;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p1, Lvdj0;->a:I

    .line 42
    .line 43
    iget v3, p1, Lvdj0;->a:I

    .line 44
    .line 45
    iget p1, p1, Lvdj0;->b:I

    .line 46
    .line 47
    add-int/2addr v3, p1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmdj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lmdj0;

    .line 11
    .line 12
    iget-object v1, p1, Lmdj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lmdj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lmdj0;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lmdj0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, p0, Lmdj0;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lmdj0;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lmdj0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lmdj0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lmdj0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lmdj0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lmdj0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lmdj0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lmdj0;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lmdj0;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lmdj0;->h:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lmdj0;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lmdj0;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p1, Lmdj0;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmdj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lmdj0;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lmdj0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lmdj0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lmdj0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lmdj0;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lmdj0;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lmdj0;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object p0, p0, Lmdj0;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lmdj0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmdj0;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmdj0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lmdj0;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lmdj0;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v11, p0, Lmdj0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-int/lit8 v12, v12, 0x30

    .line 60
    .line 61
    add-int/2addr v12, v5

    .line 62
    add-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    add-int/2addr v12, v6

    .line 65
    add-int/lit8 v12, v12, 0xb

    .line 66
    .line 67
    iget-object v5, p0, Lmdj0;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v12

    .line 74
    add-int/lit8 v6, v6, 0xe

    .line 75
    .line 76
    iget-object v12, p0, Lmdj0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    add-int/2addr v13, v6

    .line 83
    add-int/lit8 v13, v13, 0x10

    .line 84
    .line 85
    iget-object p0, p0, Lmdj0;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v13

    .line 92
    add-int/lit8 v6, v6, 0x1c

    .line 93
    .line 94
    add-int/2addr v6, v7

    .line 95
    add-int/lit8 v6, v6, 0x1f

    .line 96
    .line 97
    add-int/2addr v6, v8

    .line 98
    add-int/lit8 v6, v6, 0x21

    .line 99
    .line 100
    add-int/2addr v6, v9

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "AutocompletePrediction{placeId="

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ", distanceMeters="

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ", types="

    .line 123
    .line 124
    const-string v6, ", fullText="

    .line 125
    .line 126
    invoke-static {v10, v4, v0, v6, v5}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ", primaryText="

    .line 130
    .line 131
    const-string v4, ", secondaryText="

    .line 132
    .line 133
    invoke-static {v10, v0, v12, v4, p0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, ", fullTextMatchedSubstrings="

    .line 137
    .line 138
    const-string v0, ", primaryTextMatchedSubstrings="

    .line 139
    .line 140
    invoke-static {v10, p0, v1, v0, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, ", secondaryTextMatchedSubstrings="

    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-static {v10, p0, v3, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmdj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmdj0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lmdj0;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lmdj0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmdj0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lmdj0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lmdj0;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmdj0;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmdj0;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
