.class public final Lzzx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lzzx;

.field public static final c:Lzzx;

.field public static final d:Lzzx;

.field public static final e:Lzzx;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzzx;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzzx;->b:Lzzx;

    .line 8
    .line 9
    new-instance v0, Lzzx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzzx;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzzx;->c:Lzzx;

    .line 16
    .line 17
    new-instance v0, Lzzx;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzzx;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzzx;->d:Lzzx;

    .line 24
    .line 25
    new-instance v0, Lzzx;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzzx;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzzx;->e:Lzzx;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzzx;->a:B

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
    iget-byte p0, p0, Lzzx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lily0;

    .line 7
    .line 8
    invoke-direct {p0}, Lily0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lgzx;

    .line 13
    .line 14
    invoke-direct {p0}, Lgzx;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lvaw0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lg900;->a:Lq270;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lbuy;

    .line 28
    .line 29
    invoke-direct {p0}, Lbuy;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lyzx;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
