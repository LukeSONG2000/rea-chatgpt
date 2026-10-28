.class public final La72;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Lbhn;Lva60;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, La72;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La72;->b:Lva60;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lva60;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, La72;->a:B

    iput-object p1, p0, La72;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, La72;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->b:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La72;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La72;->b:Lva60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxu;

    .line 11
    .line 12
    new-instance v0, Lyxv0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyxv0;-><init>(Lxu;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Li0u;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lob71;->j(Landroid/app/Application;Li0u;)Lfl5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lvu21;

    .line 37
    .line 38
    new-instance v1, Lhu21;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lhu21;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lvu21;-><init>(Lhu21;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/app/Application;

    .line 50
    .line 51
    new-instance v0, Lgzw;

    .line 52
    .line 53
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lg900;->a:Lq270;

    .line 57
    .line 58
    new-instance v2, Lz62;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1}, Lz62;-><init>(Landroid/app/Application;Lgzw;Lg900;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
