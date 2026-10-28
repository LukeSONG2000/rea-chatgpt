.class public final Lyhm;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Liim;

.field public Y:I

.field public n:Ljava/lang/String;

.field public o:Lfjm;

.field public p:Lhhm;

.field public q:Lyjj;

.field public r:Ljava/lang/String;

.field public s:Ldik0;

.field public t:Le6e0;

.field public u:Lxx5;

.field public v:Ljava/lang/String;

.field public w:Lmh01;

.field public x:Lfjm;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Liim;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhm;->X:Liim;

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
    iput-object p1, p0, Lyhm;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyhm;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyhm;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lyhm;->X:Liim;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Liim;->e(Ljava/lang/String;Lfjm;Lhhm;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
