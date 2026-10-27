.class public final Lrnb;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgob;

.field public p:I


# direct methods
.method public constructor <init>(Lgob;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb;->o:Lgob;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lrnb;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lrnb;->p:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lrnb;->p:I

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    iget-object v1, v0, Lrnb;->o:Lgob;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v20, v0

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v20}, Lgob;->Z(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
