.class public final Lirh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lzzg;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirh;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lirh;->b:Lzzg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lirh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lirh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lirh;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhrh;

    .line 27
    .line 28
    invoke-interface {v1}, Lhrh;->b()Llni;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Lhrh;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Lzk;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x19

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v6}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lirh;->b:Lzzg;

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v4}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string p0, "Start may only be called once!"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
