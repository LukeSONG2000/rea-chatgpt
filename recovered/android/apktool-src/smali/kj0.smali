.class public final Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lty00;
.implements Lvne;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    new-instance p1, Lg7a0;

    invoke-direct {p1}, Lg7a0;-><init>()V

    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 718
    new-instance p1, Ljj0;

    .line 719
    sget-object v1, Lmni;->a:Lmni;

    invoke-direct {p1, v1, v0}, Ljj0;-><init>(Lini;B)V

    .line 720
    invoke-static {}, Lfl50;->c()Ltwa0;

    move-result-object v0

    .line 721
    invoke-static {v0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    move-result-object p1

    .line 722
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 723
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 724
    new-instance v0, Lyyn;

    invoke-direct {v0, p1}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 725
    iput-object v0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 726
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 727
    new-instance v0, Lyyn;

    invoke-direct {v0, p1}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 728
    iput-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 729
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 730
    new-instance v0, Lyyn;

    invoke-direct {v0, p1}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 731
    iput-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    return-void

    .line 732
    :sswitch_0
    new-instance v2, Lio/sentry/protocol/w;

    .line 733
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v3, Lio/sentry/m7;

    .line 735
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 736
    invoke-direct/range {v1 .. v6}, Lkj0;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void

    :sswitch_1
    move-object v1, p0

    .line 737
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 738
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v1, Lkj0;->a:Ljava/lang/Object;

    .line 739
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v1, Lkj0;->b:Ljava/lang/Object;

    .line 740
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v1, Lkj0;->c:Ljava/lang/Object;

    .line 741
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v1, Lkj0;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    move-object v1, p0

    .line 742
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 743
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkj0;->a:Ljava/lang/Object;

    .line 744
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkj0;->b:Ljava/lang/Object;

    .line 745
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkj0;->c:Ljava/lang/Object;

    .line 746
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkj0;->d:Ljava/lang/Object;

    .line 747
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lkj0;->e:Ljava/lang/Object;

    return-void

    :sswitch_3
    move-object v1, p0

    .line 748
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 749
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p0, v1, Lkj0;->a:Ljava/lang/Object;

    .line 751
    new-instance p0, Lo54;

    .line 752
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 753
    iput-object p0, v1, Lkj0;->c:Ljava/lang/Object;

    .line 754
    new-instance p0, Ltty;

    invoke-direct {p0}, Ltty;-><init>()V

    .line 755
    iput-object p0, v1, Lkj0;->d:Ljava/lang/Object;

    .line 756
    new-instance p0, Ltty;

    invoke-direct {p0}, Ltty;-><init>()V

    .line 757
    iput-object p0, v1, Lkj0;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 684
    :cond_0
    iget-object v2, p0, Lkj0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 685
    iget-object v1, p0, Lkj0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 686
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v2, p0, Lkj0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 688
    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 689
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lkj0;->c:Ljava/lang/Object;

    .line 690
    iget-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 691
    iget-object p0, p0, Lkj0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lgne;Lvne;)V
    .locals 10

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 694
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 695
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 696
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 697
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 698
    iget-object v5, p1, Lgne;->c:Ljava/util/Set;

    iget-object p1, p1, Lgne;->g:Ljava/util/Set;

    .line 699
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlk;

    .line 700
    iget-boolean v7, v6, Lxlk;->c:Z

    iget-byte v8, v6, Lxlk;->b:B

    .line 701
    iget-object v6, v6, Lxlk;->a:Llh40;

    const/4 v9, 0x2

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_0

    .line 702
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v7, v9, :cond_2

    .line 704
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v8, v9, :cond_3

    .line 705
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 708
    const-class p1, Lsc40;

    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 710
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 711
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 712
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj0;->c:Ljava/lang/Object;

    .line 713
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 714
    iput-object p2, p0, Lkj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 760
    iput-object p2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 761
    iput-object p3, p0, Lkj0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 762
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/d;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 763
    iput-object p5, p0, Lkj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj91;Lmvb0;Ljava/util/List;Lqlk;Ltnp;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lkj0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lkj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lzoy;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lzoy;-><init>(Lkj0;B)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v5, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lkj0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lzoy;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v0, v6}, Lzoy;-><init>(Lkj0;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lkj0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v2, Lmvb0;->b:Lxy00;

    .line 42
    .line 43
    sget-object v5, Lk91;->a:Lj91;

    .line 44
    .line 45
    iget-object v5, v1, Lj91;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v6, v1, Lj91;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, Lnin;->a:Lnin;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v8, Lx1k;

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lx1k;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v7

    .line 66
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lar3;

    .line 72
    .line 73
    invoke-direct {v9}, Lar3;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move v11, v4

    .line 84
    move v12, v11

    .line 85
    :goto_1
    if-ge v11, v10, :cond_9

    .line 86
    .line 87
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Li91;

    .line 92
    .line 93
    iget-object v14, v13, Li91;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lxy00;

    .line 96
    .line 97
    invoke-virtual {v3, v14}, Lxy00;->a(Lxy00;)Lxy00;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    invoke-static {v13, v14, v4, v4, v15}, Li91;->a(Li91;Lf91;III)Li91;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v13, Li91;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v15, v13, Li91;->c:I

    .line 110
    .line 111
    iget v13, v13, Li91;->b:I

    .line 112
    .line 113
    :goto_2
    if-ge v12, v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lar3;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Lar3;->last()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Li91;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    iget v5, v4, Li91;->c:I

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    iget-object v7, v4, Li91;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v13, v5, :cond_1

    .line 138
    .line 139
    new-instance v4, Li91;

    .line 140
    .line 141
    invoke-direct {v4, v7, v12, v13}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v12, v13

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v7, v17

    .line 151
    .line 152
    :goto_3
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move/from16 v18, v10

    .line 155
    .line 156
    new-instance v10, Li91;

    .line 157
    .line 158
    invoke-direct {v10, v7, v12, v5}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v12, v4, Li91;->c:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v9}, Lar3;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v9}, Lar3;->last()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Li91;

    .line 177
    .line 178
    iget v4, v4, Li91;->c:I

    .line 179
    .line 180
    if-ne v12, v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9}, Lar3;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    move-object/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v7, v17

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    if-ge v12, v13, :cond_4

    .line 200
    .line 201
    new-instance v4, Li91;

    .line 202
    .line 203
    invoke-direct {v4, v3, v12, v13}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :cond_4
    invoke-virtual {v9}, Lar3;->h()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Li91;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget v5, v4, Li91;->c:I

    .line 219
    .line 220
    iget-object v7, v4, Li91;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget v4, v4, Li91;->b:I

    .line 223
    .line 224
    if-ne v4, v13, :cond_5

    .line 225
    .line 226
    if-ne v5, v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9}, Lar3;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Li91;

    .line 232
    .line 233
    check-cast v7, Lxy00;

    .line 234
    .line 235
    check-cast v14, Lxy00;

    .line 236
    .line 237
    invoke-virtual {v7, v14}, Lxy00;->a(Lxy00;)Lxy00;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v5, v13, v15}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-ne v4, v5, :cond_6

    .line 249
    .line 250
    new-instance v10, Li91;

    .line 251
    .line 252
    invoke-direct {v10, v7, v4, v5}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lar3;->removeLast()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Li91;

    .line 262
    .line 263
    invoke-direct {v4, v14, v13, v15}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    if-lt v5, v15, :cond_7

    .line 271
    .line 272
    new-instance v4, Li91;

    .line 273
    .line 274
    check-cast v7, Lxy00;

    .line 275
    .line 276
    check-cast v14, Lxy00;

    .line 277
    .line 278
    invoke-virtual {v7, v14}, Lxy00;->a(Lxy00;)Lxy00;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v5, v13, v15}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {}, Ln0z;->l()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_8
    new-instance v4, Li91;

    .line 295
    .line 296
    invoke-direct {v4, v14, v13, v15}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object/from16 v5, v16

    .line 305
    .line 306
    move-object/from16 v7, v17

    .line 307
    .line 308
    move/from16 v10, v18

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    move-object/from16 v17, v7

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-gt v12, v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9}, Lar3;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Lar3;->last()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Li91;

    .line 332
    .line 333
    new-instance v5, Li91;

    .line 334
    .line 335
    iget-object v7, v4, Li91;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget v4, v4, Li91;->c:I

    .line 338
    .line 339
    invoke-direct {v5, v7, v12, v4}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v9}, Lar3;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v9}, Lar3;->last()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Li91;

    .line 356
    .line 357
    iget v5, v5, Li91;->c:I

    .line 358
    .line 359
    if-ne v4, v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9}, Lar3;->removeLast()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v12, v4

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ge v12, v4, :cond_c

    .line 372
    .line 373
    new-instance v4, Li91;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v3, v12, v5}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    new-instance v4, Li91;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v4, v3, v5, v5}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    const/4 v5, 0x0

    .line 402
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move v9, v5

    .line 416
    :goto_9
    if-ge v9, v7, :cond_15

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Li91;

    .line 423
    .line 424
    iget v11, v10, Li91;->b:I

    .line 425
    .line 426
    iget v12, v10, Li91;->c:I

    .line 427
    .line 428
    new-instance v13, Lj91;

    .line 429
    .line 430
    if-eq v11, v12, :cond_e

    .line 431
    .line 432
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const-string v14, ""

    .line 438
    .line 439
    :goto_a
    new-instance v15, Lo7o;

    .line 440
    .line 441
    const/16 v5, 0xb

    .line 442
    .line 443
    invoke-direct {v15, v5}, Lo7o;-><init>(B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v11, v12, v15}, Lk91;->a(Lj91;IILo7o;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    :cond_f
    invoke-direct {v13, v14, v5}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v10, Li91;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lxy00;

    .line 460
    .line 461
    iget v10, v5, Lxy00;->b:I

    .line 462
    .line 463
    if-nez v10, :cond_10

    .line 464
    .line 465
    iget v10, v3, Lxy00;->b:I

    .line 466
    .line 467
    iget v15, v5, Lxy00;->a:I

    .line 468
    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    move/from16 v29, v7

    .line 472
    .line 473
    iget-wide v6, v5, Lxy00;->c:J

    .line 474
    .line 475
    iget-object v1, v5, Lxy00;->d:Lxsb0;

    .line 476
    .line 477
    move-object/from16 v23, v1

    .line 478
    .line 479
    iget-object v1, v5, Lxy00;->e:Lum20;

    .line 480
    .line 481
    move-object/from16 v24, v1

    .line 482
    .line 483
    iget-object v1, v5, Lxy00;->f:Luav;

    .line 484
    .line 485
    move-object/from16 v25, v1

    .line 486
    .line 487
    iget v1, v5, Lxy00;->g:I

    .line 488
    .line 489
    move/from16 v26, v1

    .line 490
    .line 491
    iget v1, v5, Lxy00;->h:I

    .line 492
    .line 493
    iget-object v5, v5, Lxy00;->i:Lsub0;

    .line 494
    .line 495
    new-instance v18, Lxy00;

    .line 496
    .line 497
    move/from16 v27, v1

    .line 498
    .line 499
    move-object/from16 v28, v5

    .line 500
    .line 501
    move-wide/from16 v21, v6

    .line 502
    .line 503
    move/from16 v20, v10

    .line 504
    .line 505
    move/from16 v19, v15

    .line 506
    .line 507
    invoke-direct/range {v18 .. v28}, Lxy00;-><init>(IIJLxsb0;Lum20;Luav;IILsub0;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, v18

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_10
    move-object/from16 v16, v6

    .line 514
    .line 515
    move/from16 v29, v7

    .line 516
    .line 517
    :goto_b
    new-instance v1, Lsy00;

    .line 518
    .line 519
    new-instance v6, Lmvb0;

    .line 520
    .line 521
    iget-object v7, v2, Lmvb0;->a:Laq90;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Lxy00;->a(Lxy00;)Lxy00;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v6, v7, v5}, Lmvb0;-><init>(Laq90;Lxy00;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v13, Lj91;->a:Ljava/util/List;

    .line 531
    .line 532
    if-nez v5, :cond_11

    .line 533
    .line 534
    move-object/from16 v21, v17

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    move-object/from16 v21, v5

    .line 538
    .line 539
    :goto_c
    iget-object v5, v0, Lkj0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Ljava/util/List;

    .line 542
    .line 543
    new-instance v7, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move-object v10, v5

    .line 553
    check-cast v10, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    const/4 v13, 0x0

    .line 560
    :goto_d
    if-ge v13, v10, :cond_14

    .line 561
    .line 562
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    check-cast v15, Li91;

    .line 567
    .line 568
    iget v2, v15, Li91;->b:I

    .line 569
    .line 570
    move-object/from16 v25, v3

    .line 571
    .line 572
    iget v3, v15, Li91;->c:I

    .line 573
    .line 574
    invoke-static {v11, v12, v2, v3}, Lk91;->b(IIII)Z

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_13

    .line 579
    .line 580
    if-gt v11, v2, :cond_12

    .line 581
    .line 582
    if-gt v3, v12, :cond_12

    .line 583
    .line 584
    :goto_e
    move/from16 v18, v2

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 588
    .line 589
    invoke-static/range {v18 .. v18}, Lwqs;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :goto_f
    new-instance v2, Li91;

    .line 594
    .line 595
    iget-object v15, v15, Li91;->a:Ljava/lang/Object;

    .line 596
    .line 597
    move/from16 v19, v3

    .line 598
    .line 599
    sub-int v3, v18, v11

    .line 600
    .line 601
    move-object/from16 v18, v5

    .line 602
    .line 603
    sub-int v5, v19, v11

    .line 604
    .line 605
    invoke-direct {v2, v15, v3, v5}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_13
    move-object/from16 v18, v5

    .line 613
    .line 614
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    move-object/from16 v3, v25

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_14
    move-object/from16 v25, v3

    .line 624
    .line 625
    new-instance v18, Llz0;

    .line 626
    .line 627
    move-object/from16 v24, p4

    .line 628
    .line 629
    move-object/from16 v23, p5

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v22, v7

    .line 634
    .line 635
    move-object/from16 v19, v14

    .line 636
    .line 637
    invoke-direct/range {v18 .. v24}, Llz0;-><init>(Ljava/lang/String;Lmvb0;Ljava/util/List;Ljava/util/List;Ltnp;Lqlk;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    invoke-direct {v1, v2, v11, v12}, Lsy00;-><init>(Llz0;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    move-object/from16 v6, v16

    .line 655
    .line 656
    move/from16 v7, v29

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :cond_15
    iput-object v4, v0, Lkj0;->e:Ljava/lang/Object;

    .line 662
    .line 663
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkj0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 677
    iput-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 678
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 679
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkj0;->c:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 681
    new-instance p1, Lltp;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lltp;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkj0;)V
    .locals 7

    .line 764
    iget-object v0, p1, Lkj0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/w;

    .line 765
    iget-object v0, p1, Lkj0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/m7;

    .line 766
    iget-object v0, p1, Lkj0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/m7;

    .line 767
    iget-object v0, p1, Lkj0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/c;

    .line 768
    iget-object p1, p1, Lkj0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v1, p0

    .line 769
    invoke-direct/range {v1 .. v6}, Lkj0;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lolj;Ljava/util/List;Ljni;)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 799
    new-instance p1, Lnvy;

    invoke-direct {p1}, Lnvy;-><init>()V

    .line 800
    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 801
    new-instance p1, Lzke;

    invoke-direct {p1}, Lzke;-><init>()V

    .line 802
    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 803
    iput-object p3, p0, Lkj0;->c:Ljava/lang/Object;

    .line 804
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub50;Lawg;Lawg;Lhxv;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 666
    iput-object p2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 667
    iput-object p3, p0, Lkj0;->c:Ljava/lang/Object;

    .line 668
    iput-object p4, p0, Lkj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpe;)V
    .locals 5

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iget-object v0, p1, Lxpe;->a:Ljava/util/List;

    .line 772
    check-cast v0, Ljava/util/Collection;

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    iput-object v1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 775
    iget-object v0, p1, Lxpe;->b:Ljava/util/List;

    .line 776
    check-cast v0, Ljava/util/Collection;

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    iput-object v1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 779
    iget-object v0, p1, Lxpe;->c:Ljava/util/List;

    .line 780
    check-cast v0, Ljava/util/Collection;

    .line 781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    iput-object v1, p0, Lkj0;->c:Ljava/lang/Object;

    .line 783
    iget-object v0, p1, Lxpe;->f:Lk2b0;

    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 784
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 786
    check-cast v2, Lgw00;

    .line 787
    new-instance v3, Lip;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 788
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_0
    iput-object v1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 790
    iget-object p1, p1, Lxpe;->g:Lk2b0;

    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 791
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 793
    check-cast v1, Lptj;

    .line 794
    new-instance v2, Lwpe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwpe;-><init>(Lptj;B)V

    .line 795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 796
    :cond_1
    iput-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz0;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 670
    iput-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 671
    iput-object p1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 672
    iput-object p1, p0, Lkj0;->c:Ljava/lang/Object;

    .line 673
    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 674
    iput-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lyzg;)Lxzy;
    .locals 8

    .line 1
    iget-object v0, p0, Lyzg;->d:Lv7i;

    .line 2
    .line 3
    instance-of v1, v0, Ln7i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ls7i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyzg;->p:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    iget-object v0, p0, Lyzg;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    iget-boolean v0, p0, Lyzg;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyzg;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lfuw;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v3}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Llee;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, v1, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lubq;->Z:Lubq;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Li4t;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v1, v3}, Li4t;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ltdp;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ltdp;-><init>(Ludp;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ltdp;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_c

    .line 80
    .line 81
    invoke-virtual {v1}, Ltdp;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmhx;

    .line 86
    .line 87
    iget-object v3, p0, Lmhx;->e:Lxw50;

    .line 88
    .line 89
    iget-object v4, p0, Lmhx;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lmhx;->I1:Lk6e;

    .line 92
    .line 93
    sget-object v6, Lxw50;->b:Lxw50;

    .line 94
    .line 95
    if-ne v3, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v6, "request_user_input"

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    sget-object v7, Lxw50;->A:Lxw50;

    .line 103
    .line 104
    if-ne v3, v7, :cond_5

    .line 105
    .line 106
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lmhx;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "commentary"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, Lmhx;->S0:Luux;

    .line 124
    .line 125
    sget-object v4, Luux;->c:Luux;

    .line 126
    .line 127
    if-eq v3, v4, :cond_6

    .line 128
    .line 129
    sget-object v4, Luux;->d:Luux;

    .line 130
    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    :cond_5
    :goto_1
    move-object v4, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p0, p0, Lmhx;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v3, Lmnx;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v5, Lk6e;->a:Lkotlinx/serialization/json/d;

    .line 146
    .line 147
    new-instance v4, Lgw00;

    .line 148
    .line 149
    invoke-direct {v4, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object v5, Lxw50;->c:Lxw50;

    .line 160
    .line 161
    if-ne v3, v5, :cond_b

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkj0;->D(Lmhx;Ljava/util/LinkedHashSet;)Lxzy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_a
    iget-boolean v3, p0, Lmhx;->T1:Z

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iget-object p0, p0, Lmhx;->k1:Lut40;

    .line 175
    .line 176
    sget-object v3, Lut40;->b:Lut40;

    .line 177
    .line 178
    if-eq p0, v3, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-static {p0, v0}, Lkj0;->D(Lmhx;Ljava/util/LinkedHashSet;)Lxzy;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    :goto_3
    return-object v2
.end method

.method public static D(Lmhx;Ljava/util/LinkedHashSet;)Lxzy;
    .locals 8

    .line 1
    iget-object v0, p0, Lmhx;->e:Lxw50;

    .line 2
    .line 3
    iget-object v1, p0, Lmhx;->i:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lxw50;->c:Lxw50;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "final"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sget-object v5, Lxw50;->A:Lxw50;

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmhx;->l:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "request_user_input"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "commentary"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_11

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lmhx;->q:Lenx;

    .line 51
    .line 52
    sget-object v2, Lenx;->d:Lenx;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lmhx;->B:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Lk7g;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v2, v0

    .line 82
    :goto_1
    instance-of v1, v2, Lk7g;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_6
    check-cast v2, Lk7g;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_7
    invoke-virtual {v2}, Lk7g;->j()Lnv3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lnv3;->b()Lh6e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lmhx;->H1:Lh6e;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object v4, v1, Lh6e;->a:Lkotlinx/serialization/json/d;

    .line 108
    .line 109
    iget-object v5, v3, Lh6e;->a:Lkotlinx/serialization/json/d;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_11

    .line 116
    .line 117
    iget-object v4, v1, Lh6e;->d:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, v3, Lh6e;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    if-nez v3, :cond_9

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_9
    move-object v1, v3

    .line 136
    :cond_a
    iget-object v3, v1, Lh6e;->a:Lkotlinx/serialization/json/d;

    .line 137
    .line 138
    iget-object v4, v1, Lh6e;->d:Ljava/util/List;

    .line 139
    .line 140
    iget-object v5, v1, Lh6e;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "pending"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_c

    .line 157
    .line 158
    invoke-static {v3}, Lipt;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2}, Lk7g;->j()Lnv3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lnv3;->c()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ne v5, v6, :cond_11

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v6, v5, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_f

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    :goto_2
    invoke-static {v5}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v5, v4, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    new-instance v0, Lxzy;

    .line 239
    .line 240
    invoke-virtual {v2}, Lk7g;->j()Lnv3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, p0, Lmhx;->a:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, Lmnx;

    .line 247
    .line 248
    invoke-direct {v5, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lgw00;

    .line 252
    .line 253
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {v0, p0, v2, v1, p1}, Lxzy;-><init>(Lmhx;Lnv3;Lh6e;Z)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_3
    return-object v0
.end method

.method public static r(Lio/sentry/c7;Lio/sentry/c;Lio/sentry/w6;)Lkj0;
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/w6;->getEffectiveOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-org_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/sentry/w6;->isStrictTraceContinuation()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Not continuing trace due to strict org ID validation failure."

    .line 72
    .line 73
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lkj0;

    .line 77
    .line 78
    const/16 p1, 0xd

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lkj0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_2
    new-instance v2, Lio/sentry/m7;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkj0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/c7;->b()Lio/sentry/protocol/w;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lio/sentry/c7;->a()Lio/sentry/m7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lio/sentry/c7;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Lkj0;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/c;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public B(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzke;

    .line 4
    .line 5
    instance-of v1, p1, Lz460;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lz460;

    .line 11
    .line 12
    iget v2, v1, Lz460;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lz460;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lz460;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lz460;-><init>(Lkj0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lz460;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lz460;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lz460;->n:Llvy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget v2, v1, Lz460;->o:I

    .line 61
    .line 62
    iget-object v4, v1, Lz460;->n:Llvy;

    .line 63
    .line 64
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lymt;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    iget-object p1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lnvy;

    .line 82
    .line 83
    iput-object p1, v1, Lz460;->n:Llvy;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, v1, Lz460;->o:I

    .line 87
    .line 88
    iput v4, v1, Lz460;->r:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lymt;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_6
    :try_start_2
    iput-object p1, v1, Lz460;->n:Llvy;

    .line 108
    .line 109
    iput v2, v1, Lz460;->o:I

    .line 110
    .line 111
    iput v3, v1, Lz460;->r:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkj0;->p(Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-ne p0, v7, :cond_7

    .line 118
    .line 119
    :goto_2
    return-object v7

    .line 120
    :cond_7
    move-object p0, p1

    .line 121
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lymt;->q0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v8, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v8

    .line 132
    :goto_4
    invoke-interface {p0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lquy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lquy;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lg1a0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public E(Lgsh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ldsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldsh;

    .line 7
    .line 8
    iget v1, v0, Ldsh;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldsh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldsh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldsh;-><init>(Lkj0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldsh;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ldsh;->r:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ldsh;->o:Lczp;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object p1, v0, Ldsh;->n:Lgsh;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Ldsh;->n:Lgsh;

    .line 63
    .line 64
    move-object p0, p2

    .line 65
    check-cast p0, Lczp;

    .line 66
    .line 67
    iput-object p0, v0, Ldsh;->o:Lczp;

    .line 68
    .line 69
    iput v1, v0, Ldsh;->r:I

    .line 70
    .line 71
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p3, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p0, p3, :cond_3

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvne;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lvne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lsc40;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Loq50;

    .line 33
    .line 34
    check-cast p0, Lsc40;

    .line 35
    .line 36
    invoke-direct {p1}, Loq50;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Ln0z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lsy00;

    .line 18
    .line 19
    iget-object v3, v3, Lsy00;->a:Llz0;

    .line 20
    .line 21
    invoke-virtual {v3}, Llz0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c(Llh40;)Lcb40;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvne;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvne;->c(Llh40;)Lcb40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Ln0z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public d(Llh40;)Lcb40;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvne;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvne;->d(Llh40;)Lcb40;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Ln0z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Llh40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvne;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvne;->e(Llh40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Ln0z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt8u;

    .line 4
    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Llh40;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvne;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvne;->g(Llh40;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Ln0z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcb40;
    .locals 0

    .line 1
    invoke-static {p1}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkj0;->d(Llh40;)Lcb40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt8u;

    .line 4
    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j(Lwko;Luua;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lxe;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lqwt;Luua;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lrkw;Luua;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lm95;Lkotlin/jvm/functions/Function0;)Lpr8;
    .locals 8

    .line 1
    new-instance v0, Ln050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ln050;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lm95;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llyt;->p:Lic4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkj0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo54;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Ln050;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Lkj0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ltty;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ltty;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lkj0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ltty;

    .line 92
    .line 93
    iget-object v4, v2, Ltty;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Ltty;->b:I

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    check-cast v7, Lm95;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Lm95;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Lkj0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ltty;

    .line 115
    .line 116
    invoke-virtual {p2}, Ltty;->d()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lkj0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lo54;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Ltxt;

    .line 146
    .line 147
    new-instance v1, Ll95;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Ltxt;-><init>(Ll95;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public n(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lkj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lkj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lkj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lkj0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lkj0;->w(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lkj0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public o()Lxpe;
    .locals 6

    .line 1
    new-instance v0, Lxpe;

    .line 2
    .line 3
    iget-object v1, p0, Lkj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkj0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lkj0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v4}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0}, Lsij;->S(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v0 .. v5}, Lxpe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public p(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lolj;

    .line 4
    .line 5
    instance-of v1, p1, Lukj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lukj;

    .line 11
    .line 12
    iget v2, v1, Lukj;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lukj;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lukj;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lukj;-><init>(Lkj0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lukj;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lukj;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v1, Lukj;->p:I

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :goto_1
    check-cast p1, Ln940;

    .line 63
    .line 64
    iget-object v2, p0, Lkj0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljni;

    .line 67
    .line 68
    new-instance v4, Lyk;

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, p0, v5}, Lyk;-><init>(Lolj;Ln940;Lkj0;Lcng;)V

    .line 71
    .line 72
    .line 73
    iput v3, v1, Lukj;->p:I

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0
.end method

.method public q(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ltty;

    .line 7
    .line 8
    iget-object v2, p0, Lkj0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ltty;

    .line 11
    .line 12
    iput-object v2, p0, Lkj0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo54;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Ltty;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ltty;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ltty;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public s(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public t(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkj0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lkj0;->s(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lhpt;->N(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lkj0;->s(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkj0;->v(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lkj0;->w(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lkj0;->z(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lkj0;->w(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lkj0;->n(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lo6u;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lo6u;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lo6u;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    invoke-virtual {v2}, Lo6u;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v1, :cond_a

    .line 188
    .line 189
    move v8, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/4 v8, -0x1

    .line 195
    :goto_6
    aget-object v0, v12, v8

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Lo6u;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v7, v0, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v9, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 209
    .line 210
    move v9, v10

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    move v9, v13

    .line 213
    :goto_8
    if-nez v8, :cond_f

    .line 214
    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0

    .line 222
    :cond_f
    sub-int/2addr v11, v10

    .line 223
    if-ne v8, v11, :cond_10

    .line 224
    .line 225
    if-nez v9, :cond_10

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    return v0

    .line 232
    :cond_10
    if-eqz v9, :cond_11

    .line 233
    .line 234
    sub-int/2addr v8, v10

    .line 235
    aget-object v0, v12, v8

    .line 236
    .line 237
    invoke-virtual {v0}, Lo6u;->b()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :cond_11
    add-int/2addr v8, v10

    .line 247
    aget-object v0, v12, v8

    .line 248
    .line 249
    invoke-virtual {v0}, Lo6u;->b()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    return v0

    .line 258
    :cond_12
    if-le v1, v6, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0, v1, v5}, Lkj0;->z(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_9

    .line 265
    :cond_13
    move v0, v1

    .line 266
    :goto_9
    move v1, v13

    .line 267
    :goto_a
    if-ge v1, v11, :cond_15

    .line 268
    .line 269
    aget-object v2, v12, v1

    .line 270
    .line 271
    invoke-virtual {v2}, Lo6u;->a()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v2, v0, :cond_14

    .line 276
    .line 277
    move v8, v1

    .line 278
    goto :goto_b

    .line 279
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_15
    const/4 v8, -0x1

    .line 283
    :goto_b
    aget-object v0, v12, v8

    .line 284
    .line 285
    if-nez p2, :cond_18

    .line 286
    .line 287
    invoke-virtual {v0}, Lo6u;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v7, v0, :cond_16

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_16
    if-nez v7, :cond_17

    .line 295
    .line 296
    move v9, v10

    .line 297
    goto :goto_d

    .line 298
    :cond_17
    move v9, v13

    .line 299
    goto :goto_d

    .line 300
    :cond_18
    :goto_c
    move v9, v7

    .line 301
    :goto_d
    if-nez v8, :cond_19

    .line 302
    .line 303
    if-eqz v9, :cond_19

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    return v0

    .line 310
    :cond_19
    sub-int/2addr v11, v10

    .line 311
    if-ne v8, v11, :cond_1a

    .line 312
    .line 313
    if-nez v9, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1a
    if-eqz v9, :cond_1b

    .line 321
    .line 322
    sub-int/2addr v8, v10

    .line 323
    aget-object v0, v12, v8

    .line 324
    .line 325
    invoke-virtual {v0}, Lo6u;->a()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :cond_1b
    add-int/2addr v8, v10

    .line 335
    aget-object v0, v12, v8

    .line 336
    .line 337
    invoke-virtual {v0}, Lo6u;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    return v0

    .line 346
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez p2, :cond_1c

    .line 351
    .line 352
    if-ne v7, v0, :cond_1e

    .line 353
    .line 354
    :cond_1c
    if-nez v7, :cond_1d

    .line 355
    .line 356
    move v7, v10

    .line 357
    goto :goto_f

    .line 358
    :cond_1d
    move v7, v13

    .line 359
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 360
    .line 361
    move v9, v7

    .line 362
    goto :goto_10

    .line 363
    :cond_1f
    if-nez v7, :cond_20

    .line 364
    .line 365
    move v9, v10

    .line 366
    goto :goto_10

    .line 367
    :cond_20
    move v9, v13

    .line 368
    :goto_10
    if-eqz v9, :cond_21

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lkj0;->s(IZ)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)Lquy;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lkj0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lquy;

    .line 36
    .line 37
    return-object v1
.end method

.method public v(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgee;->j(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public w(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lkj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public x(ZLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loyf;

    .line 7
    .line 8
    iget v1, v0, Loyf;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loyf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loyf;-><init>(Lkj0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loyf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loyf;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Loyf;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput-boolean p1, v0, Loyf;->n:Z

    .line 62
    .line 63
    iput v3, v0, Loyf;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkj0;->y(Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lawg;

    .line 83
    .line 84
    iput-boolean p1, v0, Loyf;->n:Z

    .line 85
    .line 86
    iput v2, v0, Loyf;->q:I

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lawg;->s(Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public y(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyf;

    .line 7
    .line 8
    iget v1, v0, Lpyf;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyf;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpyf;-><init>(Lkj0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyf;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpyf;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lhxv;

    .line 62
    .line 63
    iput v2, v0, Lpyf;->p:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lhxv;->b(Lhxv;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkj0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public z(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkj0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb79;->C(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb79;->C(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method
