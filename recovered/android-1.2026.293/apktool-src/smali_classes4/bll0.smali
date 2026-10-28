.class public final Lbll0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lngv;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Le6e0;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcll0;

.field public u:I


# direct methods
.method public constructor <init>(Lcll0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbll0;->t:Lcll0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lbll0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbll0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbll0;->u:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lbll0;->t:Lcll0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcll0;->e(Lngv;Ljava/lang/String;ILjava/util/List;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
