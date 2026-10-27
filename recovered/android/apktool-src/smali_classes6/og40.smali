.class public final Log40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ledp;


# direct methods
.method public synthetic constructor <init>(Ledp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Log40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Log40;->b:Ledp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Log40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Log40;->b:Ledp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc900;

    .line 11
    .line 12
    iget-object p0, p0, Ledp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr66;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lgg40;

    .line 21
    .line 22
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lr66;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
