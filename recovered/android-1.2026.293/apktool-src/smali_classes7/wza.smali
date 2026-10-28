.class public final Lwza;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ltza;

.field public o:Lsuv0;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


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
    .locals 1

    .line 1
    iput-object p1, p0, Lwza;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwza;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwza;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lixd0;->d0(Ltza;Lsuv0;Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
