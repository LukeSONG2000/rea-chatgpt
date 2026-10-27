.class public final Lo0k;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;


# instance fields
.field public final o:Lwct;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lwct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0k;->o:Lwct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lh7u;->a:Lgs8;

    .line 5
    .line 6
    iget-boolean v3, p0, Lo0k;->p:Z

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-wide v5, Lmee;->b:J

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6, v4}, Lmee;->c(FJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v2}, Lxnm;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7a

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v11}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lo0k;->q:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lo0k;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget-wide v0, Lmee;->b:J

    .line 50
    .line 51
    const v3, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1, v4}, Lmee;->c(FJI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v2}, Lxnm;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x7a

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-wide v1, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v11}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwwf;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method
