.class public final synthetic Lxi30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrgk;


# direct methods
.method public synthetic constructor <init>(Lrgk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi30;->b:Lrgk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxi30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxi30;->b:Lrgk;

    .line 4
    .line 5
    check-cast p1, Lju4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lju4;->a:Ldj30;

    .line 11
    .line 12
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 13
    .line 14
    iget-boolean v0, v0, Lwj50;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ProcessingNode"

    .line 19
    .line 20
    const-string v0, "The postview image is closed due to request aborted"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lju4;->b:Lubs;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lrgk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lyi30;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lyi30;-><init>(Lrgk;Lju4;B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p1, Lju4;->a:Ldj30;

    .line 46
    .line 47
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 48
    .line 49
    iget-boolean v0, v0, Lwj50;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lju4;->b:Lubs;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lrgk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Lyi30;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2}, Lyi30;-><init>(Lrgk;Lju4;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
