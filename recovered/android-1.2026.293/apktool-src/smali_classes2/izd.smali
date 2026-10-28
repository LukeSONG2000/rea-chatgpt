.class public final synthetic Lizd;
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

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lizd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lizd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzd;Llzd;Lo9q0;Lboa;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lizd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lizd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lizd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lizd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lizd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lizd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lizd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lizd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lltu;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v1, Lzke0;

    .line 17
    .line 18
    iget-object p0, p0, Lltu;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Llb2;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, v2, v1, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lnzd;

    .line 31
    .line 32
    check-cast v2, Lo9q0;

    .line 33
    .line 34
    check-cast v1, Lboa;

    .line 35
    .line 36
    invoke-static {v2}, Llzd;->f(Lo9q0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lnzd;->c(ILboa;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
