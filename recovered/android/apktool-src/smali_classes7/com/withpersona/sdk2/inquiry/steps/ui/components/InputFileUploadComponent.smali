.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Lw4m;
.implements Lsbr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;",
        "Lzad0;",
        "Lw4m;",
        "Lsbr;",
        "Ljtl;",
        "h",
        "Ljtl;",
        "getFileUploadController",
        "()Ljtl;",
        "setFileUploadController",
        "(Ljtl;)V",
        "getFileUploadController$annotations",
        "()V",
        "fileUploadController",
        "ui-step-renderer_release"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public h:Ljtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmts;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljtl;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Ljtl;-><init>(Ljava/util/List;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Ljtl;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic getFileUploadController$annotations()V
    .locals 0
    .annotation runtime Lcot;
        ignore = true
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Ljtl;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Ljtl;

    .line 21
    .line 22
    iget-object p0, p0, Ljtl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lg1a0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 63
    .line 64
    iget-wide p0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 65
    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputFileUploadComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedFiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasPrefill="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastValueUpdateTs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly270;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ly270;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->f:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
