.class public final Lgxi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lgxi;

.field public static final c:Lgxi;

.field public static final d:Lgxi;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgxi;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgxi;->b:Lgxi;

    .line 8
    .line 9
    new-instance v0, Lgxi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgxi;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgxi;->c:Lgxi;

    .line 16
    .line 17
    new-instance v0, Lgxi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgxi;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgxi;->d:Lgxi;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgxi;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lgxi;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Loz11;

    .line 7
    .line 8
    invoke-direct {p0}, Loz11;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Ljr60;->a:Lk8u;

    .line 13
    .line 14
    new-instance v0, Lvfs;

    .line 15
    .line 16
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lpfs;

    .line 25
    .line 26
    const-string v2, "UserScope"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lvfs;-><init>(Ldfs;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance p0, Lpks0;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpks0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lck30;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lbj00;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lpoz;

    .line 60
    .line 61
    invoke-direct {p0}, Lpoz;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lpsm;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lvv;

    .line 72
    .line 73
    invoke-direct {p0}, Lvv;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lwv51;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Ljvc0;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Lfxi;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
