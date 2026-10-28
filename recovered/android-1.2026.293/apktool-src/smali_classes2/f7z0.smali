.class public final Lf7z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lsfs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lifs;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lifs;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lifs;

.field public final i:Lt0y0;

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(Lsfs;Lsfs;Ljava/util/concurrent/Executor;Lifs;Ljava/util/concurrent/Executor;Lifs;Ljava/util/concurrent/Executor;Lifs;Lkotlin/jvm/functions/Function0;Lbtr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7z0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lf7z0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lf7z0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lf7z0;->d:Lifs;

    .line 11
    .line 12
    iput-object p5, p0, Lf7z0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lf7z0;->f:Lifs;

    .line 15
    .line 16
    iput-object p7, p0, Lf7z0;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lf7z0;->h:Lifs;

    .line 19
    .line 20
    new-instance p1, Lna9;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p9, p2}, Lna9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lt0y0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lf7z0;->i:Lt0y0;

    .line 32
    .line 33
    new-instance p1, Ltx50;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p10, p2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lt0y0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lf7z0;->j:Lt0y0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7z0;->i:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7z0;->d:Lifs;

    .line 2
    .line 3
    new-instance v1, Le7z0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Le7z0;-><init>(Lf7z0;Lkotlin/jvm/functions/Function1;JLtwp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
