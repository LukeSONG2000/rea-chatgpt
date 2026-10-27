.class public final synthetic Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lzr5;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lzr5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnx5;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lnx5;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnx5;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lnx5;->d:Lzr5;

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
    iget-byte v0, p0, Lnx5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lnx5;->d:Lzr5;

    .line 6
    .line 7
    iget-object v3, p0, Lnx5;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lnx5;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
