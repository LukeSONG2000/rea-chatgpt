.class public final synthetic Ljtu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lltu;Ljava/lang/Runnable;Lzke0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ljtu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtu;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljtu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvmx;Ltox;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljtu;->a:B

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljtu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ljtu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ljtu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ljtu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljtu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljtu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljtu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvmx;

    .line 13
    .line 14
    check-cast v2, Ltox;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lvmx;->a:Lpmx;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lpmx;->e(Ltox;)Lsv7;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lltu;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    check-cast v1, Lzke0;

    .line 40
    .line 41
    iget-object p0, p0, Lltu;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, Lx87;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v3}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
