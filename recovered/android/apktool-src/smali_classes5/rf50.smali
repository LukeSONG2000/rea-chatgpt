.class public final synthetic Lrf50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lmf50;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lmf50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrf50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf50;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lrf50;->c:Lmf50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrf50;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrf50;->c:Lmf50;

    .line 6
    .line 7
    iget-object p0, p0, Lrf50;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzg50;

    .line 13
    .line 14
    iget-object v3, v2, Lmf50;->a:Lyf50;

    .line 15
    .line 16
    const/16 v4, 0x79f

    .line 17
    .line 18
    invoke-static {v3, v4}, Lyf50;->a(Lyf50;I)Lyf50;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lmf50;->a(Lmf50;Lyf50;)Lmf50;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lzg50;-><init>(Lmf50;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lzg50;

    .line 34
    .line 35
    iget-object v3, v2, Lmf50;->a:Lyf50;

    .line 36
    .line 37
    const/16 v4, 0x7fd

    .line 38
    .line 39
    invoke-static {v3, v4}, Lyf50;->a(Lyf50;I)Lyf50;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lmf50;->a(Lmf50;Lyf50;)Lmf50;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lzg50;-><init>(Lmf50;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
