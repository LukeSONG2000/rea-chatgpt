.class public final Lrqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Lrqj;

.field public static final c:Lrqj;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrqj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrqj;->b:Lrqj;

    .line 8
    .line 9
    new-instance v0, Lrqj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrqj;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrqj;->c:Lrqj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrqj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lrqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte p0, p0, Lrqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ISO8601Date"

    .line 7
    .line 8
    sget-object v0, Lfg30;->j:Lfg30;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "Date"

    .line 16
    .line 17
    sget-object v0, Lfg30;->h:Lfg30;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ld750;->a(Ljava/lang/String;Lfg30;)Lig30;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lrqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {p2}, Lxit;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->t(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
