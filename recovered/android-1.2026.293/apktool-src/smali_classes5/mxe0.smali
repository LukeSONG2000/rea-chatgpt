.class public final Lmxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lmxe0;

.field public static final c:Lmxe0;

.field public static final d:Lmxe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmxe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmxe0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmxe0;->b:Lmxe0;

    .line 8
    .line 9
    new-instance v0, Lmxe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmxe0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmxe0;->c:Lmxe0;

    .line 16
    .line 17
    new-instance v0, Lmxe0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmxe0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmxe0;->d:Lmxe0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmxe0;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lmxe0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsdv;->Companion:Lrdv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrdv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Luev;->Companion:Ltev;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lbdv;->Companion:Ladv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ladv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
