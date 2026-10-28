.class public final Lgjs0;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Ldf20;
.implements Ltio;
.implements Llzf0;
.implements Lni70;
.implements Lp011;


# instance fields
.field public q:Ltks0;

.field public final r:Ljpy0;

.field public s:Z


# direct methods
.method public constructor <init>(Loz2;Lw2z0;Lde10;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ltks0;Lz2n;Liu7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lctu;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    iput-object v12, v0, Lgjs0;->q:Ltks0;

    .line 9
    .line 10
    new-instance v1, Ljpy0;

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
    invoke-direct/range {v1 .. v15}, Ljpy0;-><init>(Loz2;Lw2z0;Lde10;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ltks0;Lz2n;Liu7;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lctu;->v1(Lssu;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lgjs0;->r:Ljpy0;

    .line 44
    .line 45
    iget-object v0, v0, Lgjs0;->q:Ltks0;

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
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljpy0;->X0(Lrj70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljpy0;->b(Lgob0;Lznb0;J)Lfob0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(Ltef0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgjs0;->q:Ltks0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltks0;->d:Ldpw0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Ldpw0;->a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltks0;->d:Ldpw0;

    .line 14
    .line 15
    iget-object p1, p0, Ltks0;->b:Ldms0;

    .line 16
    .line 17
    iget-wide v0, p0, Ltks0;->a:J

    .line 18
    .line 19
    check-cast p1, Lfms0;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lfms0;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, Lfms0;->e:Lsbm0;

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
    invoke-virtual {p0, p1}, Lsbm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljpy0;->c(Ltta0;Lznb0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjs0;->q:Ltks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgjs0;->y1()Ljo70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ltks0;->d:Ldpw0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Ldpw0;->a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ltks0;->d:Ldpw0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljpy0;->f(Ltta0;Lznb0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljpy0;->h(Ltta0;Lznb0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgjs0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgjs0;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgjs0;->q:Ltks0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltks0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgjs0;->r:Ljpy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljpy0;->m(Ltta0;Lznb0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjs0;->q:Ltks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgjs0;->y1()Ljo70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Ltks0;->d:Ldpw0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Ldpw0;->a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Ltks0;->d:Ldpw0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgjs0;->q:Ltks0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltks0;->d:Ldpw0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Ldpw0;->a(Ldpw0;Ltef0;Lw0z0;Ljo70;I)Ldpw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltks0;->d:Ldpw0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgjs0;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgjs0;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgjs0;->q:Ltks0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltks0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()Ljo70;
    .locals 3

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxxi0;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljo70;

    .line 19
    .line 20
    return-object p0
.end method
