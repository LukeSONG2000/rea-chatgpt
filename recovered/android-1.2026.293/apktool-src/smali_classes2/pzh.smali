.class public final Lpzh;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lpzh;

.field public static final c:Lpzh;

.field public static final d:Lpzh;

.field public static final e:Lpzh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpzh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpzh;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpzh;->b:Lpzh;

    .line 9
    .line 10
    new-instance v0, Lpzh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpzh;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpzh;->c:Lpzh;

    .line 17
    .line 18
    new-instance v0, Lpzh;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lpzh;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpzh;->d:Lpzh;

    .line 25
    .line 26
    new-instance v0, Lpzh;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lpzh;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpzh;->e:Lpzh;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpzh;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lpzh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzx60;

    .line 8
    .line 9
    iput-boolean v0, p1, Lzx60;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lzx60;->a:Z

    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lpp8;

    .line 17
    .line 18
    sget-object p0, Lu2z;->i:Lzy60;

    .line 19
    .line 20
    sget-object v0, Lpp8;->Companion:Lcp8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo0t0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%02x"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
