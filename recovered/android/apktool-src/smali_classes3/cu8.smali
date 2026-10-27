.class public final Lcu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lph8;


# instance fields
.field public final synthetic a:Lru8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lru8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu8;->a:Lru8;

    .line 5
    .line 6
    iput p2, p0, Lcu8;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcu8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lgov;
    .locals 8

    .line 1
    iget-object v3, p0, Lcu8;->a:Lru8;

    .line 2
    .line 3
    iget-object v0, v3, Lru8;->e:Lfxd0;

    .line 4
    .line 5
    iget-object v7, v0, Lfxd0;->a:Lnmg;

    .line 6
    .line 7
    iget v4, p0, Lcu8;->b:I

    .line 8
    .line 9
    iget v5, p0, Lcu8;->c:I

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lvk50;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 22
    .line 23
    new-instance p0, Lby6;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 29
    .line 30
    const-class v0, Lbu8;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lzt8;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v0 .. v6}, Lzt8;-><init>(Landroidx/concurrent/futures/b;Lcng;Lru8;IIB)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v7, v4, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b()Lgov;
    .locals 8

    .line 1
    iget-object v3, p0, Lcu8;->a:Lru8;

    .line 2
    .line 3
    iget-object v0, v3, Lru8;->e:Lfxd0;

    .line 4
    .line 5
    iget-object v7, v0, Lfxd0;->a:Lnmg;

    .line 6
    .line 7
    iget v4, p0, Lcu8;->b:I

    .line 8
    .line 9
    iget v5, p0, Lcu8;->c:I

    .line 10
    .line 11
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lvk50;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 22
    .line 23
    new-instance p0, Lby6;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 29
    .line 30
    const-class v0, Lau8;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lzt8;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lzt8;-><init>(Landroidx/concurrent/futures/b;Lcng;Lru8;IIB)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v7, v4, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
