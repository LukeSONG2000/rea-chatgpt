.class public final Lsmz;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.family.impl.list.FamilyListViewModelImpl"
.end annotation


# instance fields
.field public final i1:Lirz;

.field public final j1:Lqo01;


# direct methods
.method public constructor <init>(Lvu21;Lirz;Lqo01;)V
    .locals 3

    .line 1
    new-instance v0, Lrmz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrmz;-><init>(ILtmq0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsmz;->i1:Lirz;

    .line 12
    .line 13
    iput-object p3, p0, Lsmz;->j1:Lqo01;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsmz;->J()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcy;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, p2}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lqmz;

    .line 2
    .line 3
    sget-object v0, Lqmz;->a:Lqmz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqmz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsmz;->J()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lrmz;

    .line 15
    .line 16
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v4, v6, v5}, Lrmz;->c(Lrmz;Ltmq0;Ldo01;I)Lrmz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbmw0;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Luw;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, p0, v6, v1}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 57
    .line 58
    .line 59
    return-void
.end method
