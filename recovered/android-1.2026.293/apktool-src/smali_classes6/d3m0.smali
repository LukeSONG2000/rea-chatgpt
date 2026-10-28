.class public final synthetic Ld3m0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lezu0;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Ld3m0;->h:B

    .line 19
    const-string v6, "update$impl(Lcom/openai/feature/sites/impl/SitesResponseCardState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lezu0;

    const-string v5, "update"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lf3m0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld3m0;->h:B

    .line 3
    .line 4
    const-string v6, "showHandoff(Lcom/openai/feature/plugins/impl/mutation/coordinator/PluginActionSetupHandoff;)V"

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lf3m0;

    .line 9
    .line 10
    const-string v5, "showHandoff"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lt5s0;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Ld3m0;->h:B

    .line 18
    const-string v6, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lt5s0;

    const-string v5, "onTrackpadScrollStopped"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld3m0;->h:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv5v0;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    check-cast p0, Lezu0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lezu0;->c(Lv5v0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Loa21;

    .line 21
    .line 22
    iget-wide v4, p1, Loa21;->a:J

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lt5s0;

    .line 28
    .line 29
    iget-object p0, v3, Lt5s0;->k1:Lpje0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpje0;->c()Lsfs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, La91;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, La91;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, v6, p2, v2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, Lzfl0;

    .line 49
    .line 50
    check-cast p2, Ltwp;

    .line 51
    .line 52
    check-cast p0, Lf3m0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lf3m0;->M(Lzfl0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
