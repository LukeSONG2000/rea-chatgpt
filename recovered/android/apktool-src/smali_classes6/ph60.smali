.class public final synthetic Lph60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltak;


# direct methods
.method public synthetic constructor <init>(Ltak;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lph60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph60;->b:Ltak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lph60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lph60;->b:Ltak;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly9m;

    .line 11
    .line 12
    new-instance v0, Ll270;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll270;-><init>(Ly9m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltak;->b(Lkit;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lln10;

    .line 22
    .line 23
    new-instance v0, Lm270;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lm270;-><init>(Lln10;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltak;->b(Lkit;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
