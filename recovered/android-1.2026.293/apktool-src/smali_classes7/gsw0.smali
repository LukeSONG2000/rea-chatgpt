.class public final Lgsw0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljsw0;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Lbrw0;

.field public s:Lqxo0;

.field public t:I

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lisw0;

.field public x:I


# direct methods
.method public constructor <init>(Lisw0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgsw0;->w:Lisw0;

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
    iput-object p1, p0, Lgsw0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgsw0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgsw0;->x:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lgsw0;->w:Lisw0;

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
    invoke-virtual/range {v0 .. v6}, Lisw0;->m(Ljava/lang/String;Ljsw0;Ljava/lang/String;Ljava/util/List;Lbrw0;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
