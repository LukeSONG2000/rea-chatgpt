.class public final synthetic Lt7t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh8t;

.field public final synthetic c:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lh8t;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt7t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7t;->b:Lh8t;

    .line 4
    .line 5
    iput-object p2, p0, Lt7t;->c:Lk2a0;

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
    iget-byte v0, p0, Lt7t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lt7t;->c:Lk2a0;

    .line 6
    .line 7
    iget-object p0, p0, Lt7t;->b:Lh8t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv7t;->a:Lv7t;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lh8t;->e(Lk2a0;Lx7t;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lu7t;->a:Lu7t;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lh8t;->e(Lk2a0;Lx7t;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
