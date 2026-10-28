.class public final Lpz20;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lpz20;

.field public static final c:Lpz20;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpz20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpz20;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpz20;->b:Lpz20;

    .line 9
    .line 10
    new-instance v0, Lpz20;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpz20;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpz20;->c:Lpz20;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpz20;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lpz20;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnc60;

    .line 9
    .line 10
    iget-wide p0, p1, Lnc60;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    const/4 p1, 0x0

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    int-to-long p0, p0

    .line 25
    and-long/2addr p0, v0

    .line 26
    or-long/2addr p0, v2

    .line 27
    new-instance v0, Lnc60;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lnc60;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lzx60;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p1, Lzx60;->c:Z

    .line 37
    .line 38
    iput-boolean p0, p1, Lzx60;->d:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object v1, p1

    .line 42
    check-cast v1, Lrgx;

    .line 43
    .line 44
    sget-wide v2, Lr0n;->k:J

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x7e

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
