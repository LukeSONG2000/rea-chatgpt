.class public final Lc17;
.super Lawq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc17;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lawq0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcwq0;J)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Li8w0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-boolean v1, v1, Lc17;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xff7d3f09L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    move-wide v15, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide v1, 0xfffff3d4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 v18, 0x0

    .line 31
    .line 32
    const v19, 0xf7ff

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
