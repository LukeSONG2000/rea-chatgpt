.class public final Liot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxie0;
.implements Llb50;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldm8;Lvot;Lbn60;Lgn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liot;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Liot;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Liot;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Liot;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Liot;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    const-string p3, "ndk_crash_reports_v2"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Liot;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lx320;Ljava/lang/Object;Lx320;Ljava/lang/Object;Lx320;Ljava/lang/Object;Lbc90;Lzb90;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    iput-object p2, p0, Liot;->b:Ljava/lang/Object;

    iput-object p3, p0, Liot;->c:Ljava/lang/Object;

    iput-object p4, p0, Liot;->d:Ljava/lang/Object;

    iput-object p5, p0, Liot;->e:Ljava/lang/Object;

    iput-object p6, p0, Liot;->f:Ljava/lang/Object;

    iput-object p7, p0, Liot;->g:Ljava/lang/Object;

    iput-object p8, p0, Liot;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx320;

    .line 4
    .line 5
    iget-object p0, p0, Liot;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lx320;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, v0, Lx320;->f:Licl0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lpl/droidsonroids/gif/c;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, v0, Lx320;->i:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lx320;->l:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lx320;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lx320;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Liot;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Liot;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbn60;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v2}, Lns21;->k(Ljava/io/File;Lbn60;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Llb00;->E0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v6, v0

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbn60;

    .line 38
    .line 39
    sget-object v0, Lan60;->b:Lan60;

    .line 40
    .line 41
    sget-object v1, Lan60;->c:Lan60;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lan60;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lss0;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-direct {v5, p0, v0}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x30

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Liot;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx320;

    .line 4
    .line 5
    iget-object p0, p0, Liot;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lx320;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lx320;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx320;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Liot;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb90;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lnb50;Lgyy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liot;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx320;

    .line 4
    .line 5
    iget-object p2, p0, Liot;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lx320;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lx320;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx320;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liot;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbc90;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc90;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t(Lmnt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Liot;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbn60;

    .line 8
    .line 9
    new-instance v2, Lwq8;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lwq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "NDK crash report "

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
