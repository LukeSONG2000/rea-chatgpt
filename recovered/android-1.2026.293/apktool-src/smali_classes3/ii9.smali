.class public final Lii9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldfs;Lhwj0;Lwm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lii9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p2, Lhwj0;->h:Ltvj0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p2, Ltvj0;->a:Lyhe;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p3, Lyhe;->x:Lyhe;

    .line 15
    .line 16
    :cond_1
    iput-object p3, p0, Lii9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p2, Ltvj0;->h:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object p2, p3

    .line 25
    :goto_0
    iput-object p2, p0, Lii9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lii9;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ltw;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p2, p0, p3, v0}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p3, v0, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lfy1;Lg1q;Lyd9;Lsfs;)V
    .locals 1

    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lii9;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lii9;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lii9;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lii9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lii9;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lii9;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lii9;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lii9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvi9;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lii9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Ligf;

    .line 6
    .line 7
    invoke-static {p2}, Ltu61;->j(Lvi9;)Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->h:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move-object v5, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p4

    .line 19
    :goto_0
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x7fc0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v1, p3

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Ligf;-><init>(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
