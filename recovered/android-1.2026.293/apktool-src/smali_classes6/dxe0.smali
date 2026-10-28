.class public final Ldxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ldxe0;

.field public static final c:Ldxe0;

.field public static final d:Ldxe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldxe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldxe0;->b:Ldxe0;

    .line 8
    .line 9
    new-instance v0, Ldxe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldxe0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldxe0;->c:Ldxe0;

    .line 16
    .line 17
    new-instance v0, Ldxe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldxe0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldxe0;->d:Ldxe0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldxe0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ldxe0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lr0n;->b:J

    .line 7
    .line 8
    new-instance p0, Lr0n;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ldev;->Companion:Lcev;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lafv;->Companion:Lzev;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
