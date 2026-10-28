.class public final synthetic Lxxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loxo0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;


# direct methods
.method public synthetic constructor <init>(ZLoxo0;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxxd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxxd;->b:Loxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lxxd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxxd;->d:Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxxd;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxxd;->b:Loxo0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v3, v1, Loxo0;->a:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-le v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    iget-object v4, p0, Lxxd;->d:Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;

    .line 18
    .line 19
    iget v4, v4, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->a:I

    .line 20
    .line 21
    invoke-static {v4}, Lzc81;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v1, v1, Loxo0;->a:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    const-string v2, ": code="

    .line 29
    .line 30
    const-string v6, " ("

    .line 31
    .line 32
    const-string v7, "openCamera error for camera "

    .line 33
    .line 34
    iget-object p0, p0, Lxxd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v7, p0, v2, v6}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "), attempt="

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", retriable="

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", exhaustedAllRetries="

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
