.class public final Lnf1;
.super Ltrn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iput-byte v0, p0, Lnf1;->g:B

    .line 4
    .line 5
    sget-object v0, Lfl4;->w:Lnrn;

    .line 6
    .line 7
    sget-object v1, Lgl4;->c:Lgl4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmrn;Lfut;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lnf1;->g:B

    invoke-direct {p0, p1, p2}, Ltrn;-><init>(Lmrn;Lfut;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnf1;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltrn;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Ltrn;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk22;

    .line 16
    .line 17
    sget-object p1, Lm22;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lk22;->Unknown:Lk22;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnf1;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltrn;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Ltrn;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk22;

    .line 16
    .line 17
    sget-object p1, Lm22;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lk22;->Unknown:Lk22;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
