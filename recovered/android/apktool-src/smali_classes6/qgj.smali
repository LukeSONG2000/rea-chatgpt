.class public final Lqgj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lza40;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqgj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqgj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxke;

    .line 9
    .line 10
    check-cast p0, Lbw6;

    .line 11
    .line 12
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbw6;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lsgj;

    .line 23
    .line 24
    check-cast p0, Lrgj;

    .line 25
    .line 26
    iget-object p0, p0, Lrgj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrgj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsgj;-><init>(Lrgj;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Ltgj;

    .line 35
    .line 36
    check-cast p0, Lrgj;

    .line 37
    .line 38
    iget-object p0, p0, Lrgj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lrgj;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltgj;-><init>(Lrgj;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
