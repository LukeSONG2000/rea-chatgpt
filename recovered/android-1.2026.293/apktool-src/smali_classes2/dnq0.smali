.class public final Ldnq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lk7q0;

.field public final b:Lh2o0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lw630;

.field public final f:Lua30;

.field public final g:Lknq0;

.field public final h:Lmtv0;

.field public final i:Ldnq0;

.field public final j:Ldnq0;

.field public final k:Ldnq0;

.field public final l:J

.field public final m:J

.field public final n:Lg3z;

.field public final o:Lxvz0;

.field public p:Lp1b;

.field public final q:Z


# direct methods
.method public constructor <init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnq0;->a:Lk7q0;

    .line 5
    .line 6
    iput-object p2, p0, Ldnq0;->b:Lh2o0;

    .line 7
    .line 8
    iput-object p3, p0, Ldnq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ldnq0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldnq0;->e:Lw630;

    .line 13
    .line 14
    iput-object p6, p0, Ldnq0;->f:Lua30;

    .line 15
    .line 16
    iput-object p7, p0, Ldnq0;->g:Lknq0;

    .line 17
    .line 18
    iput-object p8, p0, Ldnq0;->h:Lmtv0;

    .line 19
    .line 20
    iput-object p9, p0, Ldnq0;->i:Ldnq0;

    .line 21
    .line 22
    iput-object p10, p0, Ldnq0;->j:Ldnq0;

    .line 23
    .line 24
    iput-object p11, p0, Ldnq0;->k:Ldnq0;

    .line 25
    .line 26
    iput-wide p12, p0, Ldnq0;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, Ldnq0;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ldnq0;->n:Lg3z;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ldnq0;->o:Lxvz0;

    .line 37
    .line 38
    const/16 p1, 0xc8

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-gt p1, p4, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x12c

    .line 44
    .line 45
    if-ge p4, p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_0
    iput-boolean p2, p0, Ldnq0;->q:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lp1b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnq0;->p:Lp1b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lp1b;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Ldnq0;->f:Lua30;

    .line 8
    .line 9
    invoke-static {v0}, Lkho0;->z(Lua30;)Lp1b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldnq0;->p:Lp1b;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Lbnq0;
    .locals 3

    .line 1
    new-instance v0, Lbnq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lbnq0;->c:I

    .line 8
    .line 9
    sget-object v1, Lknq0;->a:Linq0;

    .line 10
    .line 11
    iput-object v1, v0, Lbnq0;->g:Lknq0;

    .line 12
    .line 13
    sget-object v1, Lxvz0;->x0:Luf30;

    .line 14
    .line 15
    iput-object v1, v0, Lbnq0;->o:Lxvz0;

    .line 16
    .line 17
    iget-object v1, p0, Ldnq0;->a:Lk7q0;

    .line 18
    .line 19
    iput-object v1, v0, Lbnq0;->a:Lk7q0;

    .line 20
    .line 21
    iget-object v1, p0, Ldnq0;->b:Lh2o0;

    .line 22
    .line 23
    iput-object v1, v0, Lbnq0;->b:Lh2o0;

    .line 24
    .line 25
    iget v1, p0, Ldnq0;->d:I

    .line 26
    .line 27
    iput v1, v0, Lbnq0;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Ldnq0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lbnq0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ldnq0;->e:Lw630;

    .line 34
    .line 35
    iput-object v1, v0, Lbnq0;->e:Lw630;

    .line 36
    .line 37
    iget-object v1, p0, Ldnq0;->f:Lua30;

    .line 38
    .line 39
    invoke-static {v1}, Lviq0;->f(Lua30;)Lh2z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbnq0;->f:Lh2z;

    .line 44
    .line 45
    iget-object v1, p0, Ldnq0;->g:Lknq0;

    .line 46
    .line 47
    iput-object v1, v0, Lbnq0;->g:Lknq0;

    .line 48
    .line 49
    iget-object v1, p0, Ldnq0;->h:Lmtv0;

    .line 50
    .line 51
    iput-object v1, v0, Lbnq0;->h:Lmtv0;

    .line 52
    .line 53
    iget-object v1, p0, Ldnq0;->i:Ldnq0;

    .line 54
    .line 55
    iput-object v1, v0, Lbnq0;->i:Ldnq0;

    .line 56
    .line 57
    iget-object v1, p0, Ldnq0;->j:Ldnq0;

    .line 58
    .line 59
    iput-object v1, v0, Lbnq0;->j:Ldnq0;

    .line 60
    .line 61
    iget-object v1, p0, Ldnq0;->k:Ldnq0;

    .line 62
    .line 63
    iput-object v1, v0, Lbnq0;->k:Ldnq0;

    .line 64
    .line 65
    iget-wide v1, p0, Ldnq0;->l:J

    .line 66
    .line 67
    iput-wide v1, v0, Lbnq0;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Ldnq0;->m:J

    .line 70
    .line 71
    iput-wide v1, v0, Lbnq0;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Ldnq0;->n:Lg3z;

    .line 74
    .line 75
    iput-object v1, v0, Lbnq0;->n:Lg3z;

    .line 76
    .line 77
    iget-object p0, p0, Ldnq0;->o:Lxvz0;

    .line 78
    .line 79
    iput-object p0, v0, Lbnq0;->o:Lxvz0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknq0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)Linq0;
    .locals 6

    .line 1
    iget-object p0, p0, Ldnq0;->g:Lknq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknq0;->o3()Lfna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfna;->peek()Llio0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgma;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Llio0;->request(J)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Llio0;->b:Lgma;

    .line 20
    .line 21
    iget-wide v2, v2, Lgma;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1, p1, p2}, Ltuv0;->D1(Lgma;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sub-long/2addr p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p1, Lknq0;->a:Linq0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lknq0;->g()Lytb0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide p1, v1, Lgma;->b:J

    .line 57
    .line 58
    new-instance v0, Linq0;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2, v1}, Linq0;-><init>(Lytb0;JLfna;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldnq0;->b:Lh2o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldnq0;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldnq0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldnq0;->a:Lk7q0;

    .line 39
    .line 40
    iget-object p0, p0, Lk7q0;->a:Lkx30;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
