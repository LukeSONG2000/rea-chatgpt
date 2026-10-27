.class public final synthetic Lm0f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm0f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0f0;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p2, p0, Lm0f0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lm0f0;->d:Lpuy;

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
    iget-byte v0, p0, Lm0f0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0f0;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lm0f0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lm0f0;->b:Ljava/util/UUID;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv1f0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lv1f0;-><init>(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Lpn90;->d(Lkotlin/jvm/functions/Function1;Lpuy;Lz1f0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lv1f0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lv1f0;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lpn90;->d(Lkotlin/jvm/functions/Function1;Lpuy;Lz1f0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lv1f0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lv1f0;-><init>(Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lpn90;->d(Lkotlin/jvm/functions/Function1;Lpuy;Lz1f0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
