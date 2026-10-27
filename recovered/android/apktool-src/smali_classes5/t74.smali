.class public final Lt74;
.super Lzv50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt74;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbw50;J)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Laq90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-boolean v1, v1, Lt74;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-wide v1, Ld5j;->i:J

    .line 10
    .line 11
    :goto_0
    move-wide v15, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v1, Ld5j;->h:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0xf7ff

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
