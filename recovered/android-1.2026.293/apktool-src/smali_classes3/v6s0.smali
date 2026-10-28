.class public final synthetic Lv6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw6s0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lbg1;


# direct methods
.method public synthetic constructor <init>(Lw6s0;Ljava/util/Set;Lbg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6s0;->a:Lw6s0;

    .line 5
    .line 6
    iput-object p2, p0, Lv6s0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lv6s0;->c:Lbg1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6s0;->a:Lw6s0;

    .line 2
    .line 3
    iget-object v1, v0, Lw6s0;->a:Llcs;

    .line 4
    .line 5
    iget-object v1, v1, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, v0, Lw6s0;->b:Lgwp;

    .line 17
    .line 18
    iget-object v2, p0, Lv6s0;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lgwp;->k(Ljava/util/Set;)Ljnt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lw6s0;->h:Lxuw0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxuw0;->E(Ljnt;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lv6s0;->c:Lbg1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbg1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method
