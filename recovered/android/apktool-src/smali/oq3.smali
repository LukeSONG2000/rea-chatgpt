.class public final Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqq3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loq3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqlk;I[I[I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loq3;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p1}, Ljmr;->Y(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Ljmr;->X(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Ljmr;->W(I[I[IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Ljmr;->V(I[I[IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-byte p0, p0, Loq3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqlk;I[ILm6u;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Loq3;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lm6u;->a:Lm6u;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p5, v0}, Ljmr;->Y(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Ljmr;->Y(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p5, v0}, Ljmr;->X(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Ljmr;->X(I[I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p3, p5, v0}, Ljmr;->W(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Ljmr;->W(I[I[IZ)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :pswitch_2
    if-ne p4, v1, :cond_3

    .line 41
    .line 42
    invoke-static {p2, p3, p5, v0}, Ljmr;->V(I[I[IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p2, p3, p5, p1}, Ljmr;->V(I[I[IZ)V

    .line 47
    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Loq3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#SpaceEvenly"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Arrangement#SpaceAround"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
