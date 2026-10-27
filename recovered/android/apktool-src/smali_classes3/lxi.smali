.class public final Llxi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llxi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llxi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Llxi;

    .line 10
    .line 11
    iget-object p0, p0, Llxi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lzb80;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzb80;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lte80;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lte80;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lf0j;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lf0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
