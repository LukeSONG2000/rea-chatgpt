.class public final Lj4y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final b:Lbb40;

.field public final c:Lbb40;


# direct methods
.method public synthetic constructor <init>(Lbb40;Lbb40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj4y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj4y;->b:Lbb40;

    .line 4
    .line 5
    iput-object p2, p0, Lj4y;->c:Lbb40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj4y;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj4y;->b:Lbb40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lzb80;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lzb80;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lte80;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lte80;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lt560;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lso60;

    .line 30
    .line 31
    sget-object v5, Lit4;->f:Lit4;

    .line 32
    .line 33
    iget-object v7, p0, Lj4y;->c:Lbb40;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lt560;-><init>(Lk0b;Lk0b;Lit4;Lso60;Lbb40;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v1, Llxi;

    .line 40
    .line 41
    iget-object v0, v1, Llxi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lj4y;->c:Lbb40;

    .line 46
    .line 47
    check-cast p0, Llxi;

    .line 48
    .line 49
    invoke-virtual {p0}, Llxi;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Li4y;

    .line 54
    .line 55
    check-cast p0, Lf0j;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Li4y;-><init>(Landroid/content/Context;Lf0j;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
