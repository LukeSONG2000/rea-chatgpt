.class public abstract Lpex;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpex;->a:Lur00;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lpge;)Ltfx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpge;->n0:Ltfx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ltfx;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x13

    .line 16
    .line 17
    invoke-static {v0, v5}, Lqge;->c(Lpge;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v0, v5}, Lqge;->c(Lpge;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const v5, 0x3ec28f5c    # 0.38f

    .line 30
    .line 31
    .line 32
    const/16 v12, 0xe

    .line 33
    .line 34
    invoke-static {v5, v10, v11, v12}, Lmee;->c(FJI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    invoke-static {v5, v13, v14, v12}, Lmee;->c(FJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    move-object v15, v2

    .line 47
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v5, v1, v2, v12}, Lmee;->c(FJI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide v5, v6

    .line 56
    move-wide v7, v8

    .line 57
    move-wide v9, v10

    .line 58
    move-wide v11, v13

    .line 59
    move-wide v13, v1

    .line 60
    move-object v2, v15

    .line 61
    invoke-direct/range {v2 .. v14}, Ltfx;-><init>(JJJJJJ)V

    .line 62
    .line 63
    .line 64
    iput-object v15, v0, Lpge;->n0:Ltfx;

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_0
    return-object v1
.end method
