.class public final synthetic Lskl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkll0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;ZFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskl0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lskl0;->b:Lkll0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lskl0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lskl0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lskl0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lskl0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lskl0;->g:Ljava/util/List;

    .line 17
    .line 18
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
    check-cast v1, Ldp70;

    .line 6
    .line 7
    new-instance v2, Lbie0;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbie0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lskl0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v10, Lia8;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v10, v4, v5, v2}, Lia8;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lwfb;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v2, v5, v4}, Lwfb;-><init>(Ljava/util/List;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lxkl0;

    .line 33
    .line 34
    iget-object v14, v0, Lskl0;->b:Lkll0;

    .line 35
    .line 36
    iget-boolean v15, v0, Lskl0;->c:Z

    .line 37
    .line 38
    iget-object v8, v0, Lskl0;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-boolean v9, v0, Lskl0;->e:Z

    .line 41
    .line 42
    move-object v6, v14

    .line 43
    move v7, v15

    .line 44
    invoke-direct/range {v4 .. v9}, Lxkl0;-><init>(Ljava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;Z)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move/from16 v17, v9

    .line 50
    .line 51
    new-instance v5, Lfin;

    .line 52
    .line 53
    const v6, 0x2fd4df92

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v5, v6, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v10, v2, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lukl0;

    .line 64
    .line 65
    iget v12, v0, Lskl0;->f:F

    .line 66
    .line 67
    iget-object v13, v0, Lskl0;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct/range {v11 .. v17}, Lukl0;-><init>(FLjava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfin;

    .line 73
    .line 74
    const v2, -0x7ebd757c

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v11, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const-string v3, "latest-turn"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v3, v4, v0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, La011;->a:La011;

    .line 88
    .line 89
    return-object v0
.end method
