.class public final synthetic Lir30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr30;


# direct methods
.method public synthetic constructor <init>(Lpr30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lir30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lir30;->b:Lpr30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lir30;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lir30;->b:Lpr30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpr30;->a1:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpr30;->r:Ljzw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljzw;->f(Lmh70;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lpr30;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpr30;->U0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
