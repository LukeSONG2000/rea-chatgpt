.class public final synthetic Ljya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loya0;


# direct methods
.method public synthetic constructor <init>(Loya0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljya0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljya0;->b:Loya0;

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
    iget-byte v0, p0, Ljya0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljya0;->b:Loya0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loya0;->q:Lzya0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lzya0;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Loya0;->p:Ljhk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loya0;->o:Landroidx/concurrent/futures/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Loya0;->p:Ljhk;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Loya0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Ljhk;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
