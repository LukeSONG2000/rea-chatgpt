.class public final Lq7s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj51;

.field public final synthetic c:Lwni;

.field public final synthetic d:Lb010;


# direct methods
.method public synthetic constructor <init>(Lj51;Lwni;Lb010;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq7s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq7s;->b:Lj51;

    .line 4
    .line 5
    iput-object p2, p0, Lq7s;->c:Lwni;

    .line 6
    .line 7
    iput-object p3, p0, Lq7s;->d:Lb010;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq7s;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7s;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, Lq7s;->b:Lj51;

    .line 11
    .line 12
    iget-object v3, p0, Lq7s;->c:Lwni;

    .line 13
    .line 14
    iget-object v4, p0, Lq7s;->d:Lb010;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lp7s;-><init>(Lj51;Lwni;Lb010;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v6, p2

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    move-object v5, p2

    .line 33
    new-instance v3, Lp7s;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v7, p0, Lq7s;->b:Lj51;

    .line 38
    .line 39
    iget-object v8, p0, Lq7s;->c:Lwni;

    .line 40
    .line 41
    iget-object v9, p0, Lq7s;->d:Lb010;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    invoke-direct/range {v6 .. v11}, Lp7s;-><init>(Lj51;Lwni;Lb010;Lcng;B)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
