.class public final synthetic Lwvj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzov;
.implements Lbp80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwvj;->a:B

    iput p1, p0, Lwvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum0;ILiq20;Liq20;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lwvj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lwvj;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwvj;->a:B

    .line 2
    .line 3
    iget p0, p0, Lwvj;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwvj;->a:B

    .line 2
    .line 3
    iget p0, p0, Lwvj;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhq20;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhq20;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lhq20;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhq20;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lvm0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lizw;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p1, Lizw;->v:Z

    .line 31
    .line 32
    :cond_0
    iput p0, p1, Lizw;->l:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
