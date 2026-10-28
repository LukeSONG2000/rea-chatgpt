.class public final Ld351;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic A:Li351;

.field public X:I

.field public n:Ldj7;

.field public o:Lv9l0;

.field public p:Ljava/lang/Throwable;

.field public q:Lj351;

.field public r:Lfc2;

.field public s:Liss;

.field public t:Lwnm0;

.field public u:Lqg7;

.field public v:Lk151;

.field public w:Landroid/content/Context;

.field public x:Ljava/util/Set;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li351;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld351;->A:Li351;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ld351;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Ld351;->X:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Ld351;->X:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    iget-object v1, v0, Ld351;->A:Li351;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v16}, Li351;->f(Landroid/content/Context;Ldj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv9l0;Ljava/lang/Throwable;ZLjava/lang/String;Lj351;Lfc2;Liss;Lru51;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
