.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;",
        "Landroid/os/Parcelable;",
        "",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_3
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_5
    add-int/2addr v1, v3

    .line 84
    mul-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_6
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_7
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attributes(disabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hidden="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", provider="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", noMdocAvailableText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorRetrievingMdocText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showWhenMdocNotAvailable="

    .line 49
    .line 50
    const-string v2, ", successfulMdocRetrievalTransitionComponentName="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", autoSubmitCountdownText="

    .line 60
    .line 61
    const-string v2, ", autoSubmitIntervalSeconds="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lrqm;->p(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p1, v0, p0}, Lp4k0;->m(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
