.class public final Luwu0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Lrwu0;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Levu0;

    .line 2
    .line 3
    iget-object v1, p1, Lrwu0;->q:Ldio0;

    .line 4
    .line 5
    iget-object v2, v1, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzvu0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Levu0;-><init>(Lzvu0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lvu21;->a:Lhu21;

    .line 18
    .line 19
    invoke-direct {p0, p2, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Luwu0;->g:Lsmw0;

    .line 29
    .line 30
    new-instance v0, Lm1f;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v4, v2}, Lm1f;-><init>(ILtwp;B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld910;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lf19;->b:Lhwp;

    .line 43
    .line 44
    new-instance v0, Ltwu0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4}, Ltwu0;-><init>(Luwu0;Lrwu0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lrwu0;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lswu0;

    .line 2
    .line 3
    iget-boolean p1, p1, Lswu0;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Luwu0;->g:Lsmw0;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
