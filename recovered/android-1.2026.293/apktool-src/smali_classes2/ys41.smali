.class public final synthetic Lys41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzs41;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzs41;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys41;->a:Lzs41;

    .line 5
    .line 6
    iput-object p2, p0, Lys41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lys41;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lys41;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lys41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lys41;->a:Lzs41;

    .line 8
    .line 9
    iget-object v0, v0, Lzs41;->a:Lz1b;

    .line 10
    .line 11
    iget-boolean v1, p0, Lys41;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lys41;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lz1b;->u(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
