.class public final Lq1b;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic Z:B

.field public final synthetic a0:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq1b;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1b;->a0:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K(Laja0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq1b;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->K(Laja0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lq1b;->a0:Lp050;

    .line 11
    .line 12
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Lskb0;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq1b;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->L(Lskb0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lq1b;->a0:Lp050;

    .line 11
    .line 12
    iget-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lskb0;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lv6j;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq1b;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->u(Lv6j;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq1b;->a0:Lp050;

    .line 11
    .line 12
    iget-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, Lr1b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lr1b;

    .line 22
    .line 23
    iget-object p0, p1, Lr1b;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
