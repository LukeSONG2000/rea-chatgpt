.class public final synthetic Larw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lf6q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lf6q;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Larw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Larw;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Larw;->c:Lf6q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Larw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Larw;->c:Lf6q;

    .line 6
    .line 7
    iget-object p0, p0, Larw;->b:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    check-cast p1, Ll6u;

    .line 10
    .line 11
    check-cast p2, Llx40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lf6q;->a:Lyqz;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, v2, Lf6q;->a:Lyqz;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
