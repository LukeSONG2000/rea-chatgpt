.class public final Ler60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:Lc801;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lhhx;

.field public final g:Lohx;

.field public h:Landroid/content/Intent;

.field public i:Lnxd0;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler60;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Ler60;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, Lc801;

    .line 10
    .line 11
    iget-boolean v10, p1, Lmxq0;->k:Z

    .line 12
    .line 13
    new-instance v0, Lgzj;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v3, Ler60;

    .line 19
    .line 20
    const-string v4, "notifyInvalidatedObservers"

    .line 21
    .line 22
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lgzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, v0

    .line 32
    move-object v4, v8

    .line 33
    move-object v0, v9

    .line 34
    move v5, v10

    .line 35
    invoke-direct/range {v0 .. v6}, Lc801;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLgzj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ler60;->c:Lc801;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ler60;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ler60;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    new-instance v1, Lhhx;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lhhx;-><init>(Ler60;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ler60;->f:Lhhx;

    .line 60
    .line 61
    new-instance v1, Lohx;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p0, v2}, Lohx;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ler60;->g:Lohx;

    .line 68
    .line 69
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ler60;->j:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lv42;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lc801;->k:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ler60;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxq0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmxq0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ler60;->c:Lc801;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc801;->f(Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
