.class public final Lo3q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo3q;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lo3q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo3q;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo3q;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqvo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqvo;-><init>(Lo3q;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ln3q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ln3q;-><init>(Lo3q;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
