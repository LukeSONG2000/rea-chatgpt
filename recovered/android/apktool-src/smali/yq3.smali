.class public final Lyq3;
.super Lmnv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyq3;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmnv;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyq3;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "kotlin.Array"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
