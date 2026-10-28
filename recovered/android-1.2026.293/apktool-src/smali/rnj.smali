.class public final Lrnj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzl70;

.field public final b:Le510;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Ldwp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxu;->a:Llk7;

    .line 5
    .line 6
    instance-of v0, v0, Ljk7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lkx00;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lwwi;->f:Lwwi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwwi;->g:Ls8z;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lrnj;->a:Lzl70;

    .line 30
    .line 31
    iget-object p2, p3, Ldwp0;->l:Lhgo;

    .line 32
    .line 33
    new-instance p3, Lqv5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p3, p1, v0, v1}, Lqv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrnj;->b:Le510;

    .line 45
    .line 46
    return-void
.end method
