.class public final synthetic Lrvc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzvc0;


# direct methods
.method public synthetic constructor <init>(Lzvc0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrvc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrvc0;->b:Lzvc0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrvc0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrvc0;->b:Lzvc0;

    .line 6
    .line 7
    check-cast p1, Lkyc0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwvc0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwvc0;-><init>(Lkyc0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lwvc0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lwvc0;-><init>(Lkyc0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
