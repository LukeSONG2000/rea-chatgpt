.class public final synthetic Lpcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvcw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcw;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwcw;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpcw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpcw;->b:Lwcw;

    .line 4
    .line 5
    iput p2, p0, Lpcw;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpcw;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpcw;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lpcw;->b:Lwcw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwcw;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lwcw;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lwcw;->p(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
