.class public abstract Ly6d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmvb0;


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
    sget-object v16, Le9k;->a:Lon20;

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
    sput-object v0, Ly6d0;->a:Lmvb0;

    .line 39
    .line 40
    return-void
.end method
