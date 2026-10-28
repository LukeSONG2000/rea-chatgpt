.class public final Ld9m;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic A:Lf9m;

.field public X:I

.field public n:Lctk;

.field public o:Letk;

.field public p:Lisl;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lyjj;

.field public t:Ljava/lang/String;

.field public u:Lgh01;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9m;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9m;->A:Lf9m;

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
    iput-object p1, p0, Ld9m;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld9m;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld9m;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Ld9m;->A:Lf9m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf9m;->o(Lctk;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
