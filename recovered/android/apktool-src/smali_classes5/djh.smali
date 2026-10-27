.class public final Ldjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lb4v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmda;


# direct methods
.method public synthetic constructor <init>(La4v;Lmda;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldjh;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ldjh;->b:Lmda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldjh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldjh;->b:Lmda;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmda;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lmda;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lmda;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lmda;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lmda;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
