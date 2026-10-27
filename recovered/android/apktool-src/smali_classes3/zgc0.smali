.class public final Lzgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lurp;

.field public final h:Z

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Lahc0;


# direct methods
.method public constructor <init>(IIJJJJLurp;I[Lahc0;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzgc0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzgc0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzgc0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzgc0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lzgc0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lzgc0;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lzgc0;->g:Lurp;

    .line 17
    .line 18
    iput-boolean p12, p0, Lzgc0;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lzgc0;->l:[Lahc0;

    .line 21
    .line 22
    iput p14, p0, Lzgc0;->k:I

    .line 23
    .line 24
    iput-object p15, p0, Lzgc0;->i:[J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lzgc0;->j:[J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lurp;)Lzgc0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzgc0;

    .line 4
    .line 5
    iget-object v15, v0, Lzgc0;->i:[J

    .line 6
    .line 7
    iget-object v2, v0, Lzgc0;->j:[J

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget v1, v0, Lzgc0;->a:I

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget v2, v0, Lzgc0;->b:I

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    iget-wide v3, v0, Lzgc0;->c:J

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    iget-wide v5, v0, Lzgc0;->d:J

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    iget-wide v7, v0, Lzgc0;->e:J

    .line 24
    .line 25
    move-object v11, v9

    .line 26
    iget-wide v9, v0, Lzgc0;->f:J

    .line 27
    .line 28
    iget-boolean v12, v0, Lzgc0;->h:Z

    .line 29
    .line 30
    iget-object v13, v0, Lzgc0;->l:[Lahc0;

    .line 31
    .line 32
    iget v14, v0, Lzgc0;->k:I

    .line 33
    .line 34
    move-object v0, v11

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lzgc0;-><init>(IIJJJJLurp;I[Lahc0;I[J[J)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
