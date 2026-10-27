.class public final Lqs90;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lms90;

.field public o:Lv13;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lss90;

.field public u:I


# direct methods
.method public constructor <init>(Lss90;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs90;->t:Lss90;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lqs90;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqs90;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqs90;->u:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lqs90;->t:Lss90;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lss90;->D(Lms90;JLv13;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
