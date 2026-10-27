.class public final Lvqc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile e:Lxhj;


# instance fields
.field public final a:Lk0b;

.field public final b:Lk0b;

.field public final c:Lkak;

.field public final d:Lb30;


# direct methods
.method public constructor <init>(Lk0b;Lk0b;Lkak;Lb30;Lwo80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqc0;->a:Lk0b;

    .line 5
    .line 6
    iput-object p2, p0, Lvqc0;->b:Lk0b;

    .line 7
    .line 8
    iput-object p3, p0, Lvqc0;->c:Lkak;

    .line 9
    .line 10
    iput-object p4, p0, Lvqc0;->d:Lb30;

    .line 11
    .line 12
    iget-object p0, p5, Lwo80;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lsw40;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    invoke-direct {p1, p5, p2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lvqc0;
    .locals 1

    .line 1
    sget-object v0, Lvqc0;->e:Lxhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxhj;->g:Lbb40;

    .line 6
    .line 7
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvqc0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lvqc0;->e:Lxhj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvqc0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvqc0;->e:Lxhj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp8i0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lp8i0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp8i0;->a()Lxhj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lvqc0;->e:Lxhj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lvt6;)Ltqc0;
    .locals 6

    .line 1
    new-instance v0, Ltqc0;

    .line 2
    .line 3
    instance-of v1, p1, Lvt6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvt6;->d:Ljava/util/Set;

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
    new-instance v1, Lrkn;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lrkn;-><init>(Ljava/lang/String;)V

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
    invoke-static {}, Lfv4;->a()Lf0j;

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
    iput-object v3, v2, Lf0j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lvt6;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lvt6;->b:Ljava/lang/String;

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
    invoke-static {v4, v3, v5, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, v2, Lf0j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Lf0j;->u()Lfv4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1, p0}, Ltqc0;-><init>(Ljava/util/Set;Lfv4;Lvqc0;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
