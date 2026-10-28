.class public final Lhb7;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lcxf0;

.field public o:Lfc2;

.field public p:Ljava/lang/String;

.field public q:Lsl70;

.field public r:Z

.field public s:Z

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lob7;

.field public w:I


# direct methods
.method public constructor <init>(Lob7;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb7;->v:Lob7;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lhb7;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhb7;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhb7;->w:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lhb7;->v:Lob7;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lob7;->e(Lcxf0;Lfc2;ZZLjava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
