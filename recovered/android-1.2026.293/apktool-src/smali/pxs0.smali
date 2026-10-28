.class public final Lpxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lv400;

.field public final b:Lr51;

.field public final c:Lj9z;

.field public final d:Lcbq;

.field public final e:Lgzw;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lsmw0;

.field public final i:Ld910;


# direct methods
.method public constructor <init>(Lv400;Lr51;Lj9z;Lcbq;Lgzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxs0;->a:Lv400;

    .line 5
    .line 6
    iput-object p2, p0, Lpxs0;->b:Lr51;

    .line 7
    .line 8
    iput-object p3, p0, Lpxs0;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lpxs0;->d:Lcbq;

    .line 11
    .line 12
    iput-object p5, p0, Lpxs0;->e:Lgzw;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lpxs0;->h:Lsmw0;

    .line 34
    .line 35
    iget-object p2, p2, Lr51;->e:Lsmw0;

    .line 36
    .line 37
    new-instance p4, Lq10;

    .line 38
    .line 39
    const/4 p5, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p4, p5, p1, v0}, Lq10;-><init>(ILtwp;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ld910;

    .line 45
    .line 46
    invoke-direct {p1, p3, p2, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpxs0;->i:Ld910;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Loxs0;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxs0;->b:Lr51;

    .line 2
    .line 3
    iget-object v1, v0, Lr51;->e:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk51;

    .line 10
    .line 11
    invoke-static {v1}, Ly7p0;->j(Lk51;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Loxs0;

    .line 20
    .line 21
    sget-object v2, Lbas;->f:Lbas;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbas;->X:Lp8z;

    .line 27
    .line 28
    iget-object v3, p0, Lpxs0;->c:Lj9z;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lpxs0;->a:Lv400;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Loxs0;-><init>(Lv400;Lr51;Ldn70;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxs0;->e:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Ldeb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p1, v2, v3}, Ldeb;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lpxs0;->d:Lcbq;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljxs0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljxs0;->b()Loxs0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lpxs0;->h:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
