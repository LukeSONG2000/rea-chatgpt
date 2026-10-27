.class public final Lksf0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lch3;

.field public O0:Z

.field public synthetic P0:Ljava/lang/Object;

.field public final synthetic Q0:Lusf0;

.field public R0:I

.field public X:Lcnf0;

.field public Y:Z

.field public Z:Z

.field public n:Lo7g0;

.field public o:Lfaf0;

.field public p:Lz3t;

.field public q:Luwf0;

.field public r:Ln4g0;

.field public s:Lcnf0;

.field public t:Lsb0;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ln8f0;

.field public x:Lq7f0;

.field public y:Lxoh;

.field public z:Lcnf0;


# direct methods
.method public constructor <init>(Lusf0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lksf0;->Q0:Lusf0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lksf0;->P0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lksf0;->R0:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lksf0;->R0:I

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v1, v0, Lksf0;->Q0:Lusf0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v17, v0

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v17}, Lusf0;->E(Lo7g0;Lfaf0;Lz3t;Luwf0;Ln4g0;Lcnf0;Lsb0;Ljava/lang/String;ZLjava/lang/String;ZZLn8f0;Lq7f0;Lxoh;Leng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
