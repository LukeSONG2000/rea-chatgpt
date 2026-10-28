.class public final Lgr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwr70;

.field public final b:Lk3e0;

.field public final c:Lbr70;

.field public final d:Lmtb;

.field public final e:J

.field public final f:Z

.field public final g:Lco70;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lsfs;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Liz20;

.field public final q:Lfr70;

.field public final r:Lcl5;

.field public final s:I


# direct methods
.method public constructor <init>(Lwr70;Lk3e0;Lbr70;Lmtb;JZLco70;IJIIILsfs;ZLjava/util/List;Liz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr70;->a:Lwr70;

    .line 5
    .line 6
    iput-object p2, p0, Lgr70;->b:Lk3e0;

    .line 7
    .line 8
    iput-object p3, p0, Lgr70;->c:Lbr70;

    .line 9
    .line 10
    iput-object p4, p0, Lgr70;->d:Lmtb;

    .line 11
    .line 12
    iput-wide p5, p0, Lgr70;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lgr70;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lgr70;->g:Lco70;

    .line 17
    .line 18
    iput p9, p0, Lgr70;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, Lgr70;->i:J

    .line 21
    .line 22
    iput p12, p0, Lgr70;->j:I

    .line 23
    .line 24
    iput p13, p0, Lgr70;->k:I

    .line 25
    .line 26
    iput p14, p0, Lgr70;->l:I

    .line 27
    .line 28
    iput-object p15, p0, Lgr70;->m:Lsfs;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Lgr70;->n:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lgr70;->o:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Lgr70;->p:Liz20;

    .line 41
    .line 42
    new-instance p9, Lfr70;

    .line 43
    .line 44
    move-object p10, p0

    .line 45
    move-object p12, p3

    .line 46
    move-object p14, p4

    .line 47
    move p11, p7

    .line 48
    move-object p13, p8

    .line 49
    invoke-direct/range {p9 .. p14}, Lfr70;-><init>(Lgr70;ZLbr70;Lco70;Lmtb;)V

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lgr70;->q:Lfr70;

    .line 53
    .line 54
    iget-object p1, p1, Lwr70;->e:Lcl5;

    .line 55
    .line 56
    iput-object p1, p0, Lgr70;->r:Lcl5;

    .line 57
    .line 58
    iget-object p1, p4, Lmtb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    iput p1, p0, Lgr70;->s:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbr70;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Lbr70;->b:Lar70;

    .line 2
    .line 3
    iget-object p1, p1, Lar70;->j:Lv5b0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lv5b0;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lgr70;->s:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p0, p3

    .line 19
    int-to-long p1, p3

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    shl-long/2addr p1, p3

    .line 23
    int-to-long v0, p0

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long p0, p1, v0

    .line 31
    .line 32
    return-wide p0
.end method
