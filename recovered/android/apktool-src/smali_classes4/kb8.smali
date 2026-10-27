.class public final synthetic Lkb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzo1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lzo1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkb8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb8;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lkb8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkb8;->d:Lzo1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkb8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkb8;->d:Lzo1;

    .line 6
    .line 7
    iget-object v3, p0, Lkb8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkb8;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmc7;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lmc7;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
