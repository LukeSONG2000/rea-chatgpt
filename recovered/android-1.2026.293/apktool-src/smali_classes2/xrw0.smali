.class public final Lxrw0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lisw0;

.field public f1:I

.field public n:Ljava/lang/String;

.field public o:Lusw0;

.field public p:Ljava/lang/Long;

.field public q:Lbrw0;

.field public r:Ljwp;

.field public s:Lyvv;

.field public t:Ljava/lang/Integer;

.field public u:Lb830;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Lkt50;

.field public z:I


# direct methods
.method public constructor <init>(Lisw0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrw0;->Z:Lisw0;

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
    .locals 14

    .line 1
    iput-object p1, p0, Lxrw0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxrw0;->f1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxrw0;->f1:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lxrw0;->Z:Lisw0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lisw0;->h(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
