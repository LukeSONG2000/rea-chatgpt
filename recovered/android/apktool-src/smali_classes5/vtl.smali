.class public final synthetic Lvtl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnul;

.field public final synthetic c:Lkotlinx/serialization/json/c;


# direct methods
.method public synthetic constructor <init>(Lnul;Lkotlinx/serialization/json/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvtl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvtl;->b:Lnul;

    .line 4
    .line 5
    iput-object p2, p0, Lvtl;->c:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvtl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvtl;->c:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-object p0, p0, Lvtl;->b:Lnul;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnul;->f(Lkotlinx/serialization/json/c;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "open_image_generation_composer"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
