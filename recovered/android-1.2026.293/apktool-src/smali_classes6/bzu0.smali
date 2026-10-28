.class public final Lbzu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lsmw0;


# direct methods
.method public constructor <init>(Lj9z;Lrwu0;Lznd0;Lqu51;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzu0;->a:Lj9z;

    .line 5
    .line 6
    sget-object v0, Lufy;->a:Lufy;

    .line 7
    .line 8
    const-string v1, "SitesFlowWorkAvailability"

    .line 9
    .line 10
    invoke-static {p4, v1, v0}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbzu0;->b:Lsmw0;

    .line 21
    .line 22
    iget-object v0, p2, Lrwu0;->p:Ldio0;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lrod0;

    .line 26
    .line 27
    iget-object v1, v1, Lrod0;->r:Lsmw0;

    .line 28
    .line 29
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lazu0;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v2, v3, v8}, Lkxx0;-><init>(ILtwp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v4, Llc1;

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const-string p0, "SitesFlowWorkAvailability/observeAvailability"

    .line 55
    .line 56
    invoke-static {p1, p4, p0, v4}, Lkdd;->x(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzu0;->b:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method
