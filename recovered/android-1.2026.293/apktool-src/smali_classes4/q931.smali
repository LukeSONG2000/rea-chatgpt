.class public final Lq931;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Lu931;

.field public q:Lqxo0;

.field public r:Lote;

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr931;

.field public w:I


# direct methods
.method public constructor <init>(Lr931;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq931;->v:Lr931;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lq931;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq931;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq931;->w:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lq931;->v:Lr931;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lr931;->d(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lu931;Lana;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
