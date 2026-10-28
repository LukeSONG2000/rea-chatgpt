.class public final Loxu;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Loxu;->d:B

    .line 2
    .line 3
    sget-object v0, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcvt;->b:Lcvt;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsl8;-><init>(Lcvt;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "settings/advertising"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loxu;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "settings/privacy-center"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Loxu;->e:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "settings/personality"

    .line 38
    .line 39
    const-string v0, "settings/personalization"

    .line 40
    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loxu;->e:Ljava/util/List;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "settings/memory"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Loxu;->e:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte v0, p0, Loxu;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Loxu;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-byte p0, p0, Loxu;->d:B

    .line 2
    .line 3
    sget-object v0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    return-object v0
.end method
