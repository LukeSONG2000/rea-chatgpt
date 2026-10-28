.class public final Lvay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvay;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lvay;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lvay;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lizw;->a:Lggu;

    .line 14
    .line 15
    sget-object v0, Lz0b0;->a:Lg630;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lghy;->a:Lghy;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lotv;->a:Lotv;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lizw;->a:Lggu;

    .line 36
    .line 37
    sget-object p0, Lz0b0;->a:Lg630;

    .line 38
    .line 39
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
