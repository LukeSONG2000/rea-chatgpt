.class public final Lht0;
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
    iput-byte p2, p0, Lht0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lht0;->b:Lkk20;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lht0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lht0;->b:Lkk20;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Ljk20;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    iget-object v5, p0, Lht0;->b:Lkk20;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Ljk20;->m(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljk20;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v1}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Ljk20;

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v1}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    check-cast p1, Ljk20;

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v1}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_3
    check-cast p1, Ljk20;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, v1}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
