.class public final Lue5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lue5;

.field public static final c:Lue5;

.field public static final d:Lue5;

.field public static final e:Lue5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lue5;->b:Lue5;

    .line 8
    .line 9
    new-instance v0, Lue5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lue5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lue5;->c:Lue5;

    .line 16
    .line 17
    new-instance v0, Lue5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lue5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lue5;->d:Lue5;

    .line 24
    .line 25
    new-instance v0, Lue5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lue5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lue5;->e:Lue5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lue5;->a:B

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
    iget-byte p0, p0, Lue5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li0u0;

    .line 7
    .line 8
    invoke-direct {p0}, Li0u0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lse2;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p0, v0}, Lse2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lsw70;

    .line 20
    .line 21
    invoke-direct {p0}, Lsw70;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lzd30;

    .line 26
    .line 27
    invoke-direct {p0}, Lzd30;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Limb;

    .line 32
    .line 33
    invoke-direct {p0}, Limb;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Li0u;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lc1f;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Lnpc;

    .line 50
    .line 51
    invoke-direct {p0}, Lnpc;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lhfi;->a:Lhfi;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
