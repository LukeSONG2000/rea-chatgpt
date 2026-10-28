.class public final synthetic Lr271;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc471;Lz10;La20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr271;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr271;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr271;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr271;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr271;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr271;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr271;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lr271;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr271;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lr271;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr271;->d:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lc471;

    .line 33
    .line 34
    iget-object v0, p0, Lr271;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz10;

    .line 37
    .line 38
    iget-object p0, p0, Lr271;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La20;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lc471;->U(Lc471;Lz10;La20;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
