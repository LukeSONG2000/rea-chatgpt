.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Lgq5;Lva60;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lji2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lji2;->b:Lva60;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lva60;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lji2;->a:B

    iput-object p1, p0, Lji2;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lji2;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->b:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lji2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lji2;->b:Lva60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p0}, Le981;->k(Landroid/app/Application;)Lel9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Lyx6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lvu21;

    .line 32
    .line 33
    new-instance v1, Lhu21;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lhu21;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lvu21;-><init>(Lhu21;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    new-instance v0, Lgzw;

    .line 47
    .line 48
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb50;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lb50;-><init>(Landroid/app/Application;Lgzw;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/app/Application;

    .line 69
    .line 70
    new-instance v0, Lii2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lii2;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
