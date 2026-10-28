.class public final Lm4i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb1t0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lo4i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lo4i;

    .line 7
    .line 8
    invoke-direct {p1}, Lo4i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm4i;->b:Lo4i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv270;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4i;->b:Lo4i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lb4i;

    .line 5
    .line 6
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz4e0;

    .line 15
    .line 16
    iget-object v1, v0, Lz4e0;->a:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lz4e0;->a:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v1, Lw1b;

    .line 37
    .line 38
    iget-object p0, p0, Lm4i;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lw1b;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lz4e0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    :goto_0
    check-cast v1, Lw1b;

    .line 58
    .line 59
    iget-object p0, v1, Lw1b;->a:Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method
