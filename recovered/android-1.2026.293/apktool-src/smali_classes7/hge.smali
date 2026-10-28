.class public final synthetic Lhge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lou20;

.field public final synthetic b:Ljj40;

.field public final synthetic c:Lrde;

.field public final synthetic d:Ls6e;

.field public final synthetic e:I

.field public final synthetic f:Lfs20;


# direct methods
.method public synthetic constructor <init>(Lou20;Ljj40;Lrde;Ls6e;ILfs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhge;->a:Lou20;

    .line 5
    .line 6
    iput-object p2, p0, Lhge;->b:Ljj40;

    .line 7
    .line 8
    iput-object p3, p0, Lhge;->c:Lrde;

    .line 9
    .line 10
    iput-object p4, p0, Lhge;->d:Ls6e;

    .line 11
    .line 12
    iput p5, p0, Lhge;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhge;->f:Lfs20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltr51;

    .line 6
    .line 7
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lhge;->a:Lou20;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, La011;->a:La011;

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    new-instance v6, Lgu20;

    .line 25
    .line 26
    invoke-virtual {v3}, Lou20;->z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lou20;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v3}, Lou20;->x()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v3}, Lou20;->t()Lou20;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lou20;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    iget-object v7, v0, Lhge;->b:Ljj40;

    .line 49
    .line 50
    iget-object v13, v0, Lhge;->c:Lrde;

    .line 51
    .line 52
    iget-object v14, v0, Lhge;->d:Ls6e;

    .line 53
    .line 54
    iget v15, v0, Lhge;->e:I

    .line 55
    .line 56
    iget-object v0, v0, Lhge;->f:Lfs20;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    invoke-direct/range {v6 .. v17}, Lgu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Lrde;Ls6e;ILfs20;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Ltr51;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v5
.end method
