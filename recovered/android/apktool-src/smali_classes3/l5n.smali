.class public final synthetic Ll5n;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll5n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll5n;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll5n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll5n;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly69;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly69;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ly69;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly69;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Ly69;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly69;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lk5n;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk5n;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

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
