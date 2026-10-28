.class public final Lhma0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lp3t0;

.field public final c:Lom5;

.field public final d:Lg6e0;

.field public e:Ljava/lang/Boolean;

.field public f:Z


# direct methods
.method public constructor <init>(Lfy1;Lp3t0;Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhma0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lhma0;->b:Lp3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lhma0;->c:Lom5;

    .line 9
    .line 10
    new-instance p1, Lg6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhma0;->d:Lg6e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpg7;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhma0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhma0;->f:Z

    .line 8
    .line 9
    sget-object v3, Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;->d:Lprotobuf_analytics_events/v1/AccessLoginMenuEventType;

    .line 10
    .line 11
    new-instance v1, Lpki;

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Li8a;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1, v5, v2, v1}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lhma0;->c:Lom5;

    .line 27
    .line 28
    invoke-static {v1, v5, p1, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
