.class public final Lw270;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lyiq;


# instance fields
.field public q:Lb470;

.field public final r:Ldlb0;


# direct methods
.method public constructor <init>(Lj91;Lmvb0;Ltnp;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb470;Lige;Lilb0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lekk;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    iput-object v12, v0, Lw270;->q:Lb470;

    .line 9
    .line 10
    new-instance v1, Ldlb0;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Ldlb0;-><init>(Lj91;Lmvb0;Ltnp;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb470;Lige;Lilb0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lekk;->s1(Ltjk;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lw270;->r:Ldlb0;

    .line 44
    .line 45
    iget-object v0, v0, Lw270;->q:Lb470;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 51
    .line 52
    invoke-static {v0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldlb0;->U0(Lh7u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Ltqz;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lw270;->q:Lb470;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb470;->d:Lvus;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lvus;->c(Lvus;Ltqz;Lfub0;I)Lvus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb470;->d:Lvus;

    .line 14
    .line 15
    iget-object p1, p0, Lb470;->b:Lh570;

    .line 16
    .line 17
    iget-wide v0, p0, Lb470;->a:J

    .line 18
    .line 19
    check-cast p1, Lj570;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lj570;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, Lj570;->e:Lx370;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lx370;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldlb0;->c(Ltaw;Lkww;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldlb0;->f(Ltaw;Lkww;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldlb0;->h(Ltaw;Lkww;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldlb0;->j(Lqww;Lkww;J)Lpww;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw270;->r:Ldlb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldlb0;->m(Ltaw;Lkww;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
