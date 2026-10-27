.class public final Ljpb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgiu;

.field public final b:Lvqb0;

.field public final c:Lrsb0;

.field public final d:Z

.field public final e:Z

.field public final f:Luub0;

.field public final g:Lw900;

.field public final h:Llhd0;

.field public final i:Lfsj;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:I


# direct methods
.method public constructor <init>(Lgiu;Lvqb0;Lrsb0;ZZLuub0;Lw900;Llhd0;Lfsj;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpb0;->a:Lgiu;

    .line 5
    .line 6
    iput-object p2, p0, Ljpb0;->b:Lvqb0;

    .line 7
    .line 8
    iput-object p3, p0, Ljpb0;->c:Lrsb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljpb0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljpb0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljpb0;->f:Luub0;

    .line 15
    .line 16
    iput-object p7, p0, Ljpb0;->g:Lw900;

    .line 17
    .line 18
    iput-object p8, p0, Ljpb0;->h:Llhd0;

    .line 19
    .line 20
    iput-object p9, p0, Ljpb0;->i:Lfsj;

    .line 21
    .line 22
    iput-object p10, p0, Ljpb0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Ljpb0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpb0;->a:Lgiu;

    .line 2
    .line 3
    iget-object v0, v0, Lgiu;->d:Lfif;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrbp;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfif;->l(Ljava/util/List;)Lrsb0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Ljpb0;->j:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
