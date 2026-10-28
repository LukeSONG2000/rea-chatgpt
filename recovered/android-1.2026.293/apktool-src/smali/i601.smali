.class public final Li601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile e:Ltgt;


# instance fields
.field public final a:Lifi;

.field public final b:Lifi;

.field public final c:Lhgu;

.field public final d:Lk811;


# direct methods
.method public constructor <init>(Lifi;Lifi;Lhgu;Lk811;Ljtp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li601;->a:Lifi;

    .line 5
    .line 6
    iput-object p2, p0, Li601;->b:Lifi;

    .line 7
    .line 8
    iput-object p3, p0, Li601;->c:Lhgu;

    .line 9
    .line 10
    iput-object p4, p0, Li601;->d:Lk811;

    .line 11
    .line 12
    iget-object p0, p5, Ljtp0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lr92;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p5, p2}, Lr92;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Li601;
    .locals 1

    .line 1
    sget-object v0, Li601;->e:Ltgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltgt;->g:Lu2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li601;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Li601;->e:Ltgt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li601;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li601;->e:Ltgt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldk5;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Ldk5;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Ldk5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldk5;->a()Ltgt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Li601;->e:Ltgt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(La0b;)Lg601;
    .locals 6

    .line 1
    new-instance v0, Lg601;

    .line 2
    .line 3
    instance-of v1, p1, La0b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, La0b;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljjy;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lnx7;->a()Lfo5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "cct"

    .line 33
    .line 34
    iput-object v3, v2, Lfo5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, La0b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, La0b;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    const-string v4, "1$"

    .line 45
    .line 46
    const-string v5, "\\"

    .line 47
    .line 48
    invoke-static {v4, v3, v5, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "UTF-8"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lfo5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Lfo5;->d()Lnx7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1, p0}, Lg601;-><init>(Ljava/util/Set;Lnx7;Li601;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
