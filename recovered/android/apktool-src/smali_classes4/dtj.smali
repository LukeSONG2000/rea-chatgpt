.class public final synthetic Ldtj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Latj;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Latj;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldtj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldtj;->b:Latj;

    .line 4
    .line 5
    iput-object p2, p0, Ldtj;->c:Lpuy;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ldtj;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldtj;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Ldtj;->b:Latj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latj;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Latj;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Latj;->v:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object p0, p0, Latj;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

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
