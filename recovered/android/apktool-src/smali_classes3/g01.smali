.class public final Lg01;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;


# direct methods
.method public synthetic constructor <init>(Lkk20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg01;->b:Lkk20;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lg01;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg01;->b:Lkk20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljk20;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ljk20;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v2, v2, v0}, Ljk20;->i(Lkk20;IIF)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ljk20;

    .line 25
    .line 26
    invoke-static {p1, p0, v2, v2}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Ljk20;

    .line 31
    .line 32
    invoke-static {p1, p0, v2, v2}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
