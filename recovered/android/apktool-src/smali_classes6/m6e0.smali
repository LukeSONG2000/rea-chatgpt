.class public final Lm6e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# static fields
.field public static final c:Lpgt;


# instance fields
.field public a:Lz8e0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Ljae0;->a:Z

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll7r;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lm6e0;->c:Lpgt;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/utils/ValdiMarshaller;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Lcom/snap/valdi/callable/ValdiFunction;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/snap/valdi/callable/ValdiFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    array-length v0, p0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getFunction(I)Lcom/snap/valdi/callable/ValdiFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lm6e0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lm6e0;->a:Lz8e0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lz8e0;->o:Lm6e0;

    .line 19
    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v2, v2, Lz8e0;->j:Z

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lm6e0;->a(Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lm6e0;->c:Lpgt;

    .line 52
    .line 53
    new-instance v4, Ll6e0;

    .line 54
    .line 55
    invoke-direct {v4, v3, p0}, Ll6e0;-><init>(Ljava/lang/ref/WeakReference;Lm6e0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyFunction(Lpgt;ILcom/snap/valdi/callable/ValdiFunction;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method
