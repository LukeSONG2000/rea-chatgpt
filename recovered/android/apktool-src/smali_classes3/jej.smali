.class public final Ljej;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrd0;
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Lg96;

.field public static final X:Ljava/util/Map;

.field public static final Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Z:J


# instance fields
.field public final a:Le020;

.field public volatile b:Ljava/util/Map;

.field public final c:Llej;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Li9d0;

.field public volatile i:S

.field public final j:Ljava/util/HashMap;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Ljava/lang/CharSequence;

.field public volatile m:B

.field public volatile n:Ljava/lang/CharSequence;

.field public volatile o:Z

.field public volatile p:B

.field public volatile q:Z

.field public volatile r:I

.field public volatile s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Z

.field public final x:Ltq00;

.field public volatile y:Llyt;

.field public final z:Lcoz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg96;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljej;->A:Lg96;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    sput-object v0, Ljej;->X:Ljava/util/Map;

    .line 14
    .line 15
    const-class v0, Ljej;

    .line 16
    .line 17
    const-string v1, "r"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ljej;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    sget-object v2, Lcs3;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Ljej;->Z:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Llej;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/util/Map;ILe020;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLtq00;Lcoz;)V
    .locals 7

    move/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    sget-object v4, Llyt;->e:Llyt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput-byte v5, p0, Ljej;->m:B

    const/16 v6, -0x80

    .line 3
    iput-byte v6, p0, Ljej;->p:B

    .line 4
    iput v6, p0, Ljej;->r:I

    .line 5
    iput-object v3, p0, Ljej;->a:Le020;

    .line 6
    iput-object p1, p0, Ljej;->c:Llej;

    .line 7
    iput-wide p2, p0, Ljej;->d:J

    .line 8
    iput-wide p4, p0, Ljej;->e:J

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljej;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ljej;->b:Ljava/util/Map;

    :goto_0
    move-object/from16 p2, p15

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    sget-object p2, Ljej;->X:Ljava/util/Map;

    iput-object p2, p0, Ljej;->b:Ljava/util/Map;

    goto :goto_0

    .line 13
    :goto_2
    iput-object p2, p0, Ljej;->t:Ljava/lang/Object;

    move-object/from16 p2, p16

    .line 14
    iput-object p2, p0, Ljej;->u:Ljava/lang/Object;

    move-object/from16 p2, p17

    .line 15
    iput-object p2, p0, Ljej;->v:Ljava/lang/Object;

    .line 16
    iput-object v4, p0, Ljej;->y:Llyt;

    const/4 p2, 0x3

    if-gtz p13, :cond_2

    move p3, p2

    goto :goto_3

    :cond_2
    add-int/lit8 p3, p13, 0x1

    :goto_3
    mul-int/lit8 p3, p3, 0x4

    .line 17
    div-int/2addr p3, p2

    const/16 p2, 0x8

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Ljej;->j:Ljava/util/HashMap;

    move-object/from16 p2, p20

    .line 19
    iput-object p2, p0, Ljej;->z:Lcoz;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p7}, Ljej;->F(Ljava/lang/String;)V

    .line 22
    iput-object p8, p0, Ljej;->n:Ljava/lang/CharSequence;

    move-object/from16 p2, p9

    .line 23
    invoke-virtual {p0, p2, v5}, Ljej;->C(Ljava/lang/CharSequence;B)V

    .line 24
    iput-boolean v5, p0, Ljej;->o:Z

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    iput-wide p3, p0, Ljej;->g:J

    .line 27
    sget-object p3, Ljej;->A:Lg96;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Layn;->L:Lgsm;

    invoke-virtual {p3, p2, p4}, Lg96;->i(Ljava/lang/Object;Loyp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9d0;

    iput-object p2, p0, Ljej;->h:Li9d0;

    move/from16 p2, p18

    .line 28
    iput-boolean p2, p0, Ljej;->w:Z

    if-eqz p19, :cond_3

    move-object/from16 p2, p19

    goto :goto_4

    .line 29
    :cond_3
    iget-object p2, v3, Le020;->a:Lsmi;

    .line 30
    iget-object p2, p2, Lsmi;->Z:Lg96;

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3, p3, p3}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    move-result-object p2

    .line 32
    :goto_4
    iput-object p2, p0, Ljej;->x:Ltq00;

    .line 33
    invoke-virtual {p1}, Llej;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ltq00;->d(J)V

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0, v1}, Ljej;->B(Ljava/lang/CharSequence;)V

    :cond_4
    if-eq v0, v6, :cond_5

    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljej;->D(II)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljej;->q()Ljej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Ljej;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p0, Ljej;->x:Ltq00;

    .line 8
    .line 9
    iget-object v0, p0, Ltq00;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lm940;->b:Lm940;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltq00;->a(Lm940;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lk8b0;->e(Ljava/lang/CharSequence;)Lk8b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltq00;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-byte v0, p0, Ljej;->m:B

    .line 5
    .line 6
    if-lt p2, v0, :cond_1

    .line 7
    .line 8
    iput-byte p2, p0, Ljej;->m:B

    .line 9
    .line 10
    iput-object p1, p0, Ljej;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p0, p0, Ljej;->z:Lcoz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljej;->q()Ljej;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 p0, -0x80

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x1

    .line 11
    if-eq p2, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, p0, :cond_1

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/4 p0, -0x1

    .line 23
    if-eq p1, p0, :cond_3

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-ne p1, v6, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :pswitch_2
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p0, v1, Ljej;->w:Z

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_0
    sget-object p0, Ljej;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v2, Ljej;->Z:J

    .line 48
    .line 49
    const/16 v4, -0x80

    .line 50
    .line 51
    move v5, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p0, v1, Ljej;->x:Ltq00;

    .line 60
    .line 61
    invoke-virtual {p0, v5, p2}, Ltq00;->e(II)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->a:Le020;

    .line 2
    .line 3
    iget-object v0, v0, Le020;->e:Lpmi;

    .line 4
    .line 5
    iget-object v1, v0, Lpmi;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lpmi;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Ljej;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Ljej;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Ljej;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    iget-object v0, p0, Ljej;->a:Le020;

    .line 17
    .line 18
    iget-object v0, v0, Le020;->a:Lsmi;

    .line 19
    .line 20
    iget-object v0, v0, Lsmi;->X:Lh8b0;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2, p1}, Lh8b0;->b(Ljej;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object p0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljej;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object p0, p0, Ljej;->u:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p0, Ljava/io/Closeable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    check-cast p0, Ljava/io/Closeable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception p0

    .line 31
    move-object v0, p0

    .line 32
    :cond_1
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    return-void
.end method

.method public final e()Llej;
    .locals 0

    .line 1
    iget-object p0, p0, Ljej;->c:Llej;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Llyt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljej;->y:Llyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljej;->q()Ljej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ljej;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()Lud0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljej;->a:Le020;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljej;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljej;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ljej;->n:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object p0
.end method

.method public final q()Ljej;
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->a:Le020;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le020;->m:Liej;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Liej;->c:Ljej;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Ljej;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "thread.id"

    .line 12
    .line 13
    iget-wide v3, p0, Ljej;->g:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "thread.name"

    .line 23
    .line 24
    iget-object v3, p0, Ljej;->h:Li9d0;

    .line 25
    .line 26
    iget-object v3, v3, Li9d0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ljej;->r:I

    .line 32
    .line 33
    const/16 v3, -0x80

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const-string v2, "_sample_rate"

    .line 38
    .line 39
    iget v3, p0, Ljej;->r:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-short v2, p0, Ljej;->i:S

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "http.status_code"

    .line 56
    .line 57
    iget-short p0, p0, Ljej;->i:S

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p0, "http.url"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string v2, "http.url"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    monitor-exit v0

    .line 88
    return-object p0

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DDSpan [ t_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljej;->c:Llej;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ljej;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", p_id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ljej;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ] trace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljej;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljej;->n:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljej;->n()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Ljej;->o:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v1, " *errored*"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v1, p0, Ljej;->q:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, " *measured*"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Ljej;->j:Ljava/util/HashMap;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    const-string v2, " tags="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljej;->s()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljej;->a:Le020;

    .line 2
    .line 3
    iget-object v0, v0, Le020;->m:Liej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Liej;->c:Ljej;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljej;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Ljej;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcs3;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v1, Ljej;->Z:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, -0x80

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ljej;->a:Le020;

    .line 11
    .line 12
    iget-object v0, v0, Le020;->a:Lsmi;

    .line 13
    .line 14
    iget-object v0, v0, Lsmi;->X:Lh8b0;

    .line 15
    .line 16
    iget-object v1, p0, Ljej;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lh8b0;->b(Ljej;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Ljej;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p0, p0, Ljej;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
