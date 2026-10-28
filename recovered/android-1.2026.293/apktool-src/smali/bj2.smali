.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lbj2;

.field public static final c:Lbj2;

.field public static final d:Lbj2;

.field public static final e:Lbj2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbj2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbj2;->b:Lbj2;

    .line 8
    .line 9
    new-instance v0, Lbj2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbj2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbj2;->c:Lbj2;

    .line 16
    .line 17
    new-instance v0, Lbj2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbj2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbj2;->d:Lbj2;

    .line 24
    .line 25
    new-instance v0, Lbj2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbj2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbj2;->e:Lbj2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbj2;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lbj2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkda0;

    .line 7
    .line 8
    invoke-direct {p0}, Lkda0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lsir;

    .line 13
    .line 14
    invoke-direct {p0}, Lsir;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lbyt;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgc2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgc2;-><init>(Lhf2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {}, Lbj81;->n()Ljdm0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lyne0;

    .line 35
    .line 36
    invoke-direct {p0}, Lyne0;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lzxq;

    .line 41
    .line 42
    invoke-direct {p0}, Lzxq;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    new-instance p0, Laj2;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
