.class public final La3s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# static fields
.field public static final b:La3s;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3s;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La3s;->b:La3s;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La3s;->a:B

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
    iget-byte p0, p0, La3s;->a:B

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
    const-string v2, "WorkspaceScope"

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
    new-instance p0, Ln2i0;

    .line 34
    .line 35
    invoke-direct {p0}, Ln2i0;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Loib;

    .line 40
    .line 41
    invoke-direct {p0}, Loib;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ljp6;

    .line 46
    .line 47
    invoke-direct {p0}, Ljp6;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lt70;

    .line 52
    .line 53
    invoke-direct {p0}, Lt70;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lz2s;

    .line 58
    .line 59
    invoke-direct {p0}, Lz2s;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

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
