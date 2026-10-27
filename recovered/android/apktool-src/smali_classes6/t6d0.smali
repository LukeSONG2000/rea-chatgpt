.class public abstract Lt6d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmvb0;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Luav;

    .line 2
    .line 3
    sget v1, Lrav;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luav;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmvb0;->d:Lmvb0;

    .line 10
    .line 11
    sget-object v16, Lf9k;->a:Lon20;

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const v19, 0xe7ffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    invoke-static/range {v1 .. v19}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt6d0;->a:Lmvb0;

    .line 39
    .line 40
    new-instance v0, Llyc0;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, v1}, Llyc0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llsm;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lt6d0;->b:Llsm;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lmvb0;Lunp;)Lmvb0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmvb0;->a:Laq90;

    .line 4
    .line 5
    iget-object v0, v0, Laq90;->f:Lunp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v18, 0x0

    .line 11
    .line 12
    const v19, 0xffffdf

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v19}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
