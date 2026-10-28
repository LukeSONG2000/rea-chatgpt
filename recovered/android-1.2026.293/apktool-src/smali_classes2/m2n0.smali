.class public final synthetic Lm2n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Ln2n0;


# direct methods
.method public synthetic constructor <init>(Ln2n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2n0;->a:Ln2n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpw7;

    .line 2
    .line 3
    iget-object v0, p1, Lpw7;->a:Lr2n0;

    .line 4
    .line 5
    iget-object v0, v0, Lr2n0;->h:Lraq0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lraq0;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ProcessingNode"

    .line 12
    .line 13
    const-string v0, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lpw7;->b:Lsa50;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lm2n0;->a:Ln2n0;

    .line 25
    .line 26
    iget-object v0, p0, Ln2n0;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lve2;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
