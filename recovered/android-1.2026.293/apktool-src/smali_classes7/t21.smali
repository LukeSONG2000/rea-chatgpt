.class public final Lt21;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lt21;

.field public static final d:Lt21;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt21;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt21;->c:Lt21;

    .line 8
    .line 9
    new-instance v0, Lt21;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt21;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt21;->d:Lt21;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt21;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lzxj0;Lpt01;Lki10;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lt21;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p2, Lpt01;->w:Lyxj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    const-string p2, "affirm"

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lyxj0;->c(Lzxj0;Ljava/lang/String;)Lwxj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Luxj0;

    .line 24
    .line 25
    sget-object p2, Loi10;->Companion:Lni10;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "affirm_promotion"

    .line 31
    .line 32
    invoke-static {p2}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Luxj0;-><init>(Loi10;Lwxj0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ls21;

    .line 41
    .line 42
    sget-object p0, Loi10;->Companion:Lni10;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "affirm_header"

    .line 48
    .line 49
    invoke-static {p0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ls21;-><init>(Loi10;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p3, Lki10;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    iget-byte p0, p0, Lt21;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lbrj0;->a:Lbrj0;

    .line 9
    .line 10
    const p0, 0x7f08038b

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x70

    .line 19
    .line 20
    const v2, 0x7f131d1a

    .line 21
    .line 22
    .line 23
    const v3, 0x7f08038a

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object p0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const p0, 0x7f131bf3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Lyux0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x222

    .line 45
    .line 46
    const-string v1, "affirm"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v3, 0x7f131cfb

    .line 50
    .line 51
    .line 52
    const v4, 0x7f080363

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lyux0;-><init>(Ljava/lang/String;Ljava/lang/String;IILdk40;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
