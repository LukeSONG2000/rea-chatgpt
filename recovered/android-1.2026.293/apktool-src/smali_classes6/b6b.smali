.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentProviderClient;

.field public final synthetic b:Ld6b;

.field public final synthetic c:Lr5b;

.field public final synthetic d:Ln4b;

.field public final synthetic e:Landroid/content/ContentValues;

.field public final synthetic f:Lj$/time/ZoneId;

.field public final synthetic g:Landroid/os/CancellationSignal;

.field public final synthetic h:Lsci;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Le6b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProviderClient;Ld6b;Lr5b;Ln4b;Landroid/content/ContentValues;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6b;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, Lb6b;->b:Ld6b;

    .line 7
    .line 8
    iput-object p3, p0, Lb6b;->c:Lr5b;

    .line 9
    .line 10
    iput-object p4, p0, Lb6b;->d:Ln4b;

    .line 11
    .line 12
    iput-object p5, p0, Lb6b;->e:Landroid/content/ContentValues;

    .line 13
    .line 14
    iput-object p6, p0, Lb6b;->f:Lj$/time/ZoneId;

    .line 15
    .line 16
    iput-object p7, p0, Lb6b;->g:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p8, p0, Lb6b;->h:Lsci;

    .line 19
    .line 20
    iput-object p9, p0, Lb6b;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lb6b;->j:Le6b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lb6b;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    iget-object v0, p0, Lb6b;->b:Ld6b;

    .line 4
    .line 5
    iget-object v2, p0, Lb6b;->c:Lr5b;

    .line 6
    .line 7
    iget-object v3, p0, Lb6b;->d:Ln4b;

    .line 8
    .line 9
    iget-object v4, p0, Lb6b;->e:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Lb6b;->f:Lj$/time/ZoneId;

    .line 12
    .line 13
    iget-object v6, p0, Lb6b;->g:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    iget-object v7, p0, Lb6b;->h:Lsci;

    .line 16
    .line 17
    iget-object v8, p0, Lb6b;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v9, p0, Lb6b;->j:Le6b;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Ld6b;->d(Landroid/content/ContentProviderClient;Lr5b;Ln4b;Landroid/content/ContentValues;Lj$/time/ZoneId;Landroid/os/CancellationSignal;Lsci;Lkotlin/jvm/functions/Function0;Le6b;)Lo7b;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
