.class public final synthetic Lr4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentProviderClient;

.field public final synthetic b:Lt4b;

.field public final synthetic c:Li4b;

.field public final synthetic d:Lj$/time/ZoneId;

.field public final synthetic e:Landroid/os/CancellationSignal;

.field public final synthetic f:Lsci;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Le6b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProviderClient;Lt4b;Li4b;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4b;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, Lr4b;->b:Lt4b;

    .line 7
    .line 8
    iput-object p3, p0, Lr4b;->c:Li4b;

    .line 9
    .line 10
    iput-object p4, p0, Lr4b;->d:Lj$/time/ZoneId;

    .line 11
    .line 12
    iput-object p5, p0, Lr4b;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iput-object p6, p0, Lr4b;->f:Lsci;

    .line 15
    .line 16
    iput-object p7, p0, Lr4b;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lr4b;->h:Le6b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lr4b;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    iget-object v0, p0, Lr4b;->b:Lt4b;

    .line 4
    .line 5
    iget-object v2, p0, Lr4b;->c:Li4b;

    .line 6
    .line 7
    iget-object v3, p0, Lr4b;->d:Lj$/time/ZoneId;

    .line 8
    .line 9
    iget-object v4, p0, Lr4b;->e:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iget-object v5, p0, Lr4b;->f:Lsci;

    .line 12
    .line 13
    iget-object v6, p0, Lr4b;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lr4b;->h:Le6b;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lt4b;->b(Landroid/content/ContentProviderClient;Li4b;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)Lo7b;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
