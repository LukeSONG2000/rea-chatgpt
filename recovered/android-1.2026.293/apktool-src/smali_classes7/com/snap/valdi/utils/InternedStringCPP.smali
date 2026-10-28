.class public final Lcom/snap/valdi/utils/InternedStringCPP;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luo60;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/snap/valdi/utils/InternedStringCPP;",
        "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;",
        "Luo60;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 31
    invoke-static {p1, p2}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeRetain(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeCreate(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->setNativeHandle(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final native nativeCreate(Ljava/lang/String;)J
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeRetain(J)V
.end method

.method private static final native nativeToString(J)Ljava/lang/String;
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeToString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final destroyHandle(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long p0, v2, p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeCreate(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->setNativeHandle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snap/valdi/utils/InternedStringCPP;->nativeToString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
