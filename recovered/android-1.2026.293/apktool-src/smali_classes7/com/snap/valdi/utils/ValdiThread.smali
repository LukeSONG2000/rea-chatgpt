.class public final Lcom/snap/valdi/utils/ValdiThread;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/valdi/utils/ValdiThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiThread;",
        "Ljava/lang/Runnable;",
        "",
        "name",
        "",
        "ptr",
        "<init>",
        "(Ljava/lang/String;J)V",
        "La011;",
        "start",
        "()V",
        "join",
        "",
        "qosClassValue",
        "updateQoS",
        "(I)V",
        "run",
        "J",
        "getPtr",
        "()J",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "Ldao0;",
        "value",
        "qosClass",
        "Ldao0;",
        "getQosClass",
        "()Ldao0;",
        "setQosClass",
        "(Ldao0;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/snap/valdi/utils/ValdiThread$Companion;


# instance fields
.field private final ptr:J

.field private qosClass:Ldao0;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/utils/ValdiThread$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/utils/ValdiThread;->Companion:Lcom/snap/valdi/utils/ValdiThread$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/snap/valdi/utils/ValdiThread;->ptr:J

    .line 5
    .line 6
    new-instance p2, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/valdi/utils/ValdiThread;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    sget-object p1, Ldao0;->b:Ldao0;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/valdi/utils/ValdiThread;->qosClass:Ldao0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$nativeThreadEntryPoint(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiThread;->nativeThreadEntryPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/lang/String;IJ)Lcom/snap/valdi/utils/ValdiThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiThread;->Companion:Lcom/snap/valdi/utils/ValdiThread$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiThread$Companion;->create(Ljava/lang/String;IJ)Lcom/snap/valdi/utils/ValdiThread;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final native nativeThreadEntryPoint(J)V
.end method


# virtual methods
.method public final getPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/valdi/utils/ValdiThread;->ptr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQosClass()Ldao0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/ValdiThread;->qosClass:Ldao0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final join()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/snap/valdi/utils/ValdiThread;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiThread;->Companion:Lcom/snap/valdi/utils/ValdiThread$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snap/valdi/utils/ValdiThread;->ptr:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiThread;->access$nativeThreadEntryPoint(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setQosClass(Ldao0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snap/valdi/utils/ValdiThread;->qosClass:Ldao0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snap/valdi/utils/ValdiThread;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-byte p1, p1, Ldao0;->a:B

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lhmb0;->P(D)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/utils/ValdiThread;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateQoS(I)V
    .locals 5

    .line 1
    invoke-static {}, Ldao0;->values()[Ldao0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-byte v4, v3, Ldao0;->a:B

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/snap/valdi/utils/ValdiThread;->setQosClass(Ldao0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
