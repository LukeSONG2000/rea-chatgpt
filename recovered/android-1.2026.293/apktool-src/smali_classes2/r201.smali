.class public final Lr201;
.super Lctu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leem0;
.implements Ltio;


# instance fields
.field public q:Lsmu;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public final t:Ldyg0;

.field public final u:Lana;

.field public v:Ldb2;

.field public final w:Luxx0;

.field public x:Leem0;


# direct methods
.method public constructor <init>(Lsmu;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr201;->q:Lsmu;

    .line 5
    .line 6
    iput-object p2, p0, Lr201;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr201;->s:Z

    .line 10
    .line 11
    new-instance p1, Ldyg0;

    .line 12
    .line 13
    const/16 p2, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr201;->t:Ldyg0;

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
    invoke-static {v0, p2, p1, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr201;->u:Lana;

    .line 31
    .line 32
    new-instance p1, Ldi10;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Ldi10;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lctu;->v1(Lssu;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr201;->w:Luxx0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C(Lsdm0;Ltdm0;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr201;->v:Ldb2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr201;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lsdm0;->a:Ljava/util/List;

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
    check-cast v4, Lzdm0;

    .line 24
    .line 25
    iget v4, v4, Lzdm0;->i:I

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
    iget-object v1, p0, Lr201;->x:Leem0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ln201;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Ln201;-><init>(Lr201;Ldb2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lctu;->v1(Lssu;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr201;->x:Leem0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lr201;->w:Luxx0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Luxx0;->C(Lsdm0;Ltdm0;J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lr201;->x:Leem0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3, p4}, Leem0;->C(Lsdm0;Ltdm0;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr201;->w:Luxx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luxx0;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr201;->x:Leem0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Leem0;->C0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcs81;->j(Ltio;)Ldb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr201;->v:Ldb2;

    .line 6
    .line 7
    return-void
.end method
