.class public final Lbow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbow;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbow;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lbow;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lbow;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lbow;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbow;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Laow;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v5, p0, Lbow;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v6, p0, Lbow;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v7, p0, Lbow;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v8, p0, Lbow;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v10}, Laow;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    new-instance v3, Laow;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v5, p0, Lbow;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v6, p0, Lbow;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v7, p0, Lbow;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v8, p0, Lbow;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Laow;-><init>(Lly20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
