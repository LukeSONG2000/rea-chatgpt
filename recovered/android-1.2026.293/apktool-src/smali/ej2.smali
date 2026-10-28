.class public final Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:Lej2;

.field public static final c:Lej2;

.field public static final d:Lej2;

.field public static final e:Lej2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej2;->b:Lej2;

    .line 8
    .line 9
    new-instance v0, Lej2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lej2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lej2;->c:Lej2;

    .line 16
    .line 17
    new-instance v0, Lej2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lej2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lej2;->d:Lej2;

    .line 24
    .line 25
    new-instance v0, Lej2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lej2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lej2;->e:Lej2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lej2;->a:B

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
    iget-byte p0, p0, Lej2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljr60;->a:Lk8u;

    .line 7
    .line 8
    new-instance v0, Lvfs;

    .line 9
    .line 10
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lpfs;

    .line 19
    .line 20
    const-string v2, "ConversationScope"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lvfs;-><init>(Ldfs;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance p0, Lcod;

    .line 34
    .line 35
    invoke-direct {p0}, Lcod;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Lxxs0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lz6j0;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lqfd;

    .line 52
    .line 53
    invoke-direct {p0}, Lqfd;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-static {}, Lvr81;->e()Ldj2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
