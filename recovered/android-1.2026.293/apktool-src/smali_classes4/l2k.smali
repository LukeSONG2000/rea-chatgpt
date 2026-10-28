.class public final Ll2k;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lhxk;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Set;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/LinkedHashMap;

.field public t:Ljava/util/Map;

.field public u:Lfsk;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lm2k;

.field public y:I


# direct methods
.method public constructor <init>(Lm2k;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2k;->x:Lm2k;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ll2k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll2k;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll2k;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Ll2k;->x:Lm2k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm2k;->a(Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
