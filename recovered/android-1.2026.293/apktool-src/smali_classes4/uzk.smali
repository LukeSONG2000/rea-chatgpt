.class public final Luzk;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Loxo0;

.field public o:Lb0l;

.field public p:Lyjj;

.field public q:Loxo0;

.field public r:Lpxo0;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/util/Set;

.field public v:Lqxo0;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lvwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Luzk;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luzk;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luzk;->x:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lb0l;->i(Loxo0;Lb0l;Lyjj;Loxo0;Lpxo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
