.class public final Lknm;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ldlk;

.field public Y:Llqj;

.field public Z:Lgtk;

.field public f1:Z

.field public synthetic g1:Ljava/lang/Object;

.field public final synthetic h1:Ltnm;

.field public i1:I

.field public n:Ls7m;

.field public o:Lisl;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lgtk;

.field public u:Lmqj;

.field public v:Ljava/lang/String;

.field public w:Lx3m;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lx3m;


# direct methods
.method public constructor <init>(Ltnm;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknm;->h1:Ltnm;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lknm;->g1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lknm;->i1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lknm;->i1:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lknm;->h1:Ltnm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Ltnm;->z(Ls7m;Lisl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
