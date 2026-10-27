.class public final synthetic Lru60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsu60;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsu60;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lru60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lru60;->b:Lsu60;

    .line 4
    .line 5
    iput-object p2, p0, Lru60;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lru60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lru60;->c:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p0, p0, Lru60;->b:Lsu60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsu60;->a:Ljli;

    .line 12
    .line 13
    iget-object v0, v0, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsu60;->b:Lmmg;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lmmg;->a(Ljava/util/Set;)Lvmj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsu60;->a:Ljli;

    .line 29
    .line 30
    iget-object v0, v0, Ljli;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lsu60;->b:Lmmg;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lmmg;->a(Ljava/util/Set;)Lvmj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lsu60;->h:Lf6a0;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lf6a0;->D(Lvmj;)Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lgw00;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
