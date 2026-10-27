.class public final Laoc0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lky20;
.implements Lbcf;


# instance fields
.field public q:Ltfk;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public final t:Lpsa0;

.field public final u:Lsl6;

.field public v:Looj;

.field public final w:Lb0b0;

.field public x:Lky20;


# direct methods
.method public constructor <init>(Ltfk;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoc0;->q:Ltfk;

    .line 5
    .line 6
    iput-object p2, p0, Laoc0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Laoc0;->s:Z

    .line 10
    .line 11
    new-instance p1, Lpsa0;

    .line 12
    .line 13
    const/16 p2, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laoc0;->t:Lpsa0;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    const/4 p2, 0x0

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laoc0;->u:Lsl6;

    .line 31
    .line 32
    new-instance p1, Lj1;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laoc0;->w:Lb0b0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoc0;->w:Lb0b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0b0;->A0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoc0;->x:Lky20;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lky20;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-static {p0}, Llm6;->w(Lbcf;)Looj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laoc0;->v:Looj;

    .line 6
    .line 7
    return-void
.end method

.method public final z(Lzx20;Lay20;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laoc0;->v:Looj;

    .line 2
    .line 3
    iget-boolean v1, p0, Laoc0;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lzx20;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lgy20;

    .line 24
    .line 25
    iget v4, v4, Lgy20;->i:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laoc0;->x:Lky20;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ly04;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lxza0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lb0b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lekk;->s1(Ltjk;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laoc0;->x:Lky20;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Laoc0;->w:Lb0b0;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lb0b0;->z(Lzx20;Lay20;J)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laoc0;->x:Lky20;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, p3, p4}, Lky20;->z(Lzx20;Lay20;J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
