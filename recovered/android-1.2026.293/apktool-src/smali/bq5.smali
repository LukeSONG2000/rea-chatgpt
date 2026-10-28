.class public final Lbq5;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lfy1;

.field public o:Lfy1;

.field public p:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

.field public q:Lzp5;

.field public r:Lhy5;

.field public s:Lfy1;

.field public t:Lzp5;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcq5;

.field public x:I


# direct methods
.method public constructor <init>(Lcq5;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq5;->w:Lcq5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lbq5;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbq5;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbq5;->x:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lbq5;->w:Lcq5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcq5;->c(Lfy1;Lfy1;JLjava/lang/Integer;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
