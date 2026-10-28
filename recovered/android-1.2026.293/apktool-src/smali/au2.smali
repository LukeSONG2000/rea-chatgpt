.class public final Lau2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lau2;

.field public static final c:Lau2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lau2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lau2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lau2;->b:Lau2;

    .line 9
    .line 10
    new-instance v0, Lau2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lau2;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lau2;->c:Lau2;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau2;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lau2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnc60;

    .line 7
    .line 8
    iget-wide p0, p1, Lnc60;->a:J

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    const/4 p1, 0x0

    .line 18
    int-to-long v2, p1

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    int-to-long p0, p0

    .line 23
    and-long/2addr p0, v0

    .line 24
    or-long/2addr p0, v2

    .line 25
    new-instance v0, Lnc60;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lzx60;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p1, Lzx60;->c:Z

    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lou2;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
