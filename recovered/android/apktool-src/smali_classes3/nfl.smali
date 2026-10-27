.class public final synthetic Lnfl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnfl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnfl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-byte p2, p0, Lnfl;->b:B

    .line 6
    .line 7
    iput-object p3, p0, Lnfl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnfl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lnfl;->b:B

    .line 6
    .line 7
    iget-object p0, p0, Lnfl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljfr;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljfr;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lofl;

    .line 19
    .line 20
    iget-object p0, p0, Lofl;->c:Lzp30;

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Lzp30;->a(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
