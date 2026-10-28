.class public final Lsa3;
.super Lsty;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lsa3;->d:B

    .line 3
    .line 4
    sget-object v0, Lnz31;->f:Ljty;

    .line 5
    .line 6
    sget-object v1, Loz31;->c:Loz31;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lity;Lg370;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsa3;->d:B

    invoke-direct {p0, p1, p2}, Lsty;-><init>(Lity;Lg370;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsa3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsty;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lsty;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnz3;

    .line 16
    .line 17
    sget-object p1, Lpz3;->a:[I

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
    sget-object p0, Lnz3;->Unknown:Lnz3;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsa3;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsty;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lsty;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lnz3;

    .line 16
    .line 17
    sget-object p1, Lpz3;->a:[I

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
    sget-object p0, Lnz3;->Unknown:Lnz3;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
