.class public final Lodu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwdu;

.field public final b:Ljava/util/List;

.field public final c:Ljdu;

.field public final d:Ln9u;

.field public final e:J

.field public final f:Z

.field public final g:Lxau;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lwni;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Lq0r;

.field public final q:Lndu;

.field public final r:Lfr6;

.field public final s:I


# direct methods
.method public constructor <init>(Lwdu;Ljava/util/List;Ljdu;Ln9u;JZLxau;IJIIILwni;ZLjava/util/List;Lq0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodu;->a:Lwdu;

    .line 5
    .line 6
    iput-object p2, p0, Lodu;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lodu;->c:Ljdu;

    .line 9
    .line 10
    iput-object p4, p0, Lodu;->d:Ln9u;

    .line 11
    .line 12
    iput-wide p5, p0, Lodu;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lodu;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lodu;->g:Lxau;

    .line 17
    .line 18
    iput p9, p0, Lodu;->h:I

    .line 19
    .line 20
    iput-wide p10, p0, Lodu;->i:J

    .line 21
    .line 22
    iput p12, p0, Lodu;->j:I

    .line 23
    .line 24
    iput p13, p0, Lodu;->k:I

    .line 25
    .line 26
    iput p14, p0, Lodu;->l:I

    .line 27
    .line 28
    iput-object p15, p0, Lodu;->m:Lwni;

    .line 29
    .line 30
    move/from16 p2, p16

    .line 31
    .line 32
    iput-boolean p2, p0, Lodu;->n:Z

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, Lodu;->o:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    iput-object p2, p0, Lodu;->p:Lq0r;

    .line 41
    .line 42
    new-instance p9, Lndu;

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
    invoke-direct/range {p9 .. p14}, Lndu;-><init>(Lodu;ZLjdu;Lxau;Ln9u;)V

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lodu;->q:Lndu;

    .line 53
    .line 54
    iget-object p1, p1, Lwdu;->e:Lfr6;

    .line 55
    .line 56
    iput-object p1, p0, Lodu;->r:Lfr6;

    .line 57
    .line 58
    iget-object p1, p4, Ln9u;->b:[I

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    iput p1, p0, Lodu;->s:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljdu;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Ljdu;->b:Lidu;

    .line 2
    .line 3
    iget-object p1, p1, Lidu;->b:Lbvt;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbvt;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lodu;->s:I

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
