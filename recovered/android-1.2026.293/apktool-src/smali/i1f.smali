.class public final Li1f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lldd;

.field public synthetic o:Z

.field public final synthetic p:Lxu;

.field public final synthetic q:Lj9z;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1f;->p:Lxu;

    .line 2
    .line 3
    iput-object p2, p0, Li1f;->q:Lj9z;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lldd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Li1f;

    .line 12
    .line 13
    iget-object v1, p0, Li1f;->p:Lxu;

    .line 14
    .line 15
    iget-object p0, p0, Li1f;->q:Lj9z;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Li1f;-><init>(Lxu;Lj9z;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Li1f;->n:Lldd;

    .line 21
    .line 22
    iput-boolean p2, v0, Li1f;->o:Z

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Li1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li1f;->n:Lldd;

    .line 2
    .line 3
    iget-boolean v1, p0, Li1f;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Li1f;->p:Lxu;

    .line 13
    .line 14
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 15
    .line 16
    instance-of v1, v1, Lhk7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, p1

    .line 23
    :goto_0
    iget-boolean v1, v0, Lldd;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkpb;->f:Lkpb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkpb;->h:Ls8z;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    iget-object p0, p0, Li1f;->q:Lj9z;

    .line 39
    .line 40
    invoke-static {p0, v1, p1, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v7, v2

    .line 50
    :goto_2
    iget-boolean v4, v0, Lldd;->a:Z

    .line 51
    .line 52
    iget-boolean v5, v0, Lldd;->b:Z

    .line 53
    .line 54
    iget-boolean v8, v0, Lldd;->e:Z

    .line 55
    .line 56
    new-instance v3, Lldd;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lldd;-><init>(ZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
