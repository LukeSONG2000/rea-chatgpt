.class public final Lfya;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lq74;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfya;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lfya;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const-class p2, Lgya;

    .line 9
    .line 10
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    sget-object v0, Ljut;->c:Ljut;

    .line 15
    .line 16
    const-class v0, Lfya;

    .line 17
    .line 18
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PluginConfigT"

    .line 23
    .line 24
    sget-object v2, La350;->a:Lb350;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ln5d0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ln5d0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, La350;->d(Ln5d0;Lo5d0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo5d0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v3, v0, v2}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lzn40;->N(Lo5d0;)Ljut;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    new-instance v0, Lk5d0;

    .line 65
    .line 66
    invoke-direct {v0, p3, p2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lq74;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lfya;->c:Lq74;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lejr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgya;

    .line 2
    .line 3
    new-instance p0, Leya;

    .line 4
    .line 5
    iget-object v0, p2, Lgya;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Leya;-><init>(Lejr;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lgya;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leya;->d:Lqr9;

    .line 16
    .line 17
    iput-object v0, p2, Lgya;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object p0, p0, Leya;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljdr;

    .line 36
    .line 37
    iget-object v0, p2, Ljdr;->a:Lfxa;

    .line 38
    .line 39
    iget-object p2, p2, Ljdr;->b:Ltza0;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lfxa;->g(Lejr;Ltza0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfya;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgya;

    .line 11
    .line 12
    iget-object v1, p0, Lfya;->c:Lq74;

    .line 13
    .line 14
    iget-object p0, p0, Lfya;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, p0}, Lgya;-><init>(Lq74;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getKey()Lq74;
    .locals 0

    .line 1
    iget-object p0, p0, Lfya;->c:Lq74;

    .line 2
    .line 3
    return-object p0
.end method
