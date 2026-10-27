.class public final Lwmb0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lgmb0;


# instance fields
.field public q:Lxbc0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lwx90;

.field public final v:Lomk;

.field public w:Llx40;


# direct methods
.method public constructor <init>(Lxbc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmb0;->q:Lxbc0;

    .line 5
    .line 6
    iput-object p2, p0, Lwmb0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lwmb0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwmb0;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Le830;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwmb0;->v:Lomk;

    .line 24
    .line 25
    sget-object p1, Llx40;->e:Llx40;

    .line 26
    .line 27
    iput-object p1, p0, Lwmb0;->w:Llx40;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O()Lfmb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmb0;->v:Lomk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfmb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwmb0;->q:Lxbc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lxbc0;->b:I

    .line 5
    .line 6
    iput-object p0, v0, Lxbc0;->a:Lwmb0;

    .line 7
    .line 8
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwmb0;->q:Lxbc0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lxbc0;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxbc0;->a:Lwmb0;

    .line 8
    .line 9
    return-void
.end method

.method public final m0(Ll6u;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwmb0;->o0(Ll6u;)Llx40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llx40;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final o0(Ll6u;)Llx40;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwmb0;->w:Llx40;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwmb0;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llx40;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwmb0;->w:Llx40;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lwmb0;->w:Llx40;

    .line 22
    .line 23
    return-object p1
.end method
