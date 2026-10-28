.class public final La4u;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;


# instance fields
.field public final o:Lmk60;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lmk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4u;->o:Lmk60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lrj70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lrj70;->a:Lsce;

    .line 5
    .line 6
    iget-boolean v3, p0, La4u;->p:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lr0n;->b:J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0xe

    .line 14
    .line 15
    const v6, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2}, Lrgx;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0x7a

    .line 30
    .line 31
    move-wide v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, La4u;->q:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, La4u;->r:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    sget-wide v3, Lr0n;->b:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    const v5, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v2}, Lrgx;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x7a

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-wide v1, v0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo76;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
