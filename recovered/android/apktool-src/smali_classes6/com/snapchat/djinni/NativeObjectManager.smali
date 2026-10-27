.class public Lcom/snapchat/djinni/NativeObjectManager;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;,
        Lcom/snapchat/djinni/NativeObjectManager$Holder;
    }
.end annotation


# instance fields
.field private final mReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReferences:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/snapchat/djinni/NativeObjectManager$1;

    .line 19
    .line 20
    const-string v1, "NativeObjectManager"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/snapchat/djinni/NativeObjectManager$1;-><init>(Lcom/snapchat/djinni/NativeObjectManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mThread:Ljava/lang/Thread;

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/snapchat/djinni/NativeObjectManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snapchat/djinni/NativeObjectManager;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snapchat/djinni/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static register(Ljava/lang/Object;J)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;Ljava/lang/Class;J)V

    return-void
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Class;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;

    .line 2
    .line 3
    sget-object v6, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    .line 4
    .line 5
    iget-object v5, v6, Lcom/snapchat/djinni/NativeObjectManager;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/djinni/NativeObjectManager$NativeObjectWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;JLjava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v6, Lcom/snapchat/djinni/NativeObjectManager;->mReferences:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-object v1, p0

    .line 22
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "failed to register object of type "

    .line 31
    .line 32
    const-string p2, " no static method nativeDestroy() found"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snapchat/djinni/NativeObjectManager;->mThread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
