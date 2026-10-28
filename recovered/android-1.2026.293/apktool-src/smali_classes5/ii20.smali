.class public final Lii20;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljg20;

.field public p:Ljava/util/Set;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lli20;

.field public u:I


# direct methods
.method public constructor <init>(Lli20;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii20;->t:Lli20;

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
    iput-object p1, p0, Lii20;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lii20;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lii20;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lii20;->t:Lli20;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lli20;->b(Ljava/lang/String;Ljg20;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
