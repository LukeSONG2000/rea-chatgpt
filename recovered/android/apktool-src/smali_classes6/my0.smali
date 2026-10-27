.class public final Lmy0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luy0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luy0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy0;->b:Luy0;

    .line 4
    .line 5
    iput p2, p0, Lmy0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmy0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lmy0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lmy0;->b:Luy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-double v3, v2

    .line 13
    invoke-static {v3, v4}, Llhh0;->A(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2}, Llhh0;->z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v2}, Luy0;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    int-to-double v3, v2

    .line 26
    invoke-static {v3, v4}, Llhh0;->A(D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2}, Llhh0;->z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v2}, Luy0;->f(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
