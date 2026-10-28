.class public final synthetic Ll2n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll2n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2n0;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ll2n0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll2n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwso0;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lwso0;->L:Landroid/net/Uri;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ln2n0;

    .line 16
    .line 17
    check-cast p1, Lpw7;

    .line 18
    .line 19
    iget-object v0, p1, Lpw7;->a:Lr2n0;

    .line 20
    .line 21
    iget-object v0, v0, Lr2n0;->h:Lraq0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lraq0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lpw7;->b:Lsa50;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ln2n0;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, La87;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
