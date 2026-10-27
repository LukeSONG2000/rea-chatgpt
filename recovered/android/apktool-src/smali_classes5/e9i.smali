.class public final Le9i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lhst;


# direct methods
.method public constructor <init>(Lewg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhst;

    .line 5
    .line 6
    sget-object v1, Lp8i;->d:Lp8i;

    .line 7
    .line 8
    new-instance v2, Lp0i;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lp0i;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lk5e;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v4, v6, v5}, Lk5e;-><init>(ILcng;B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Li5h;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v7, 0xf

    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v7}, Li5h;-><init>(ILcng;B)V

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lhst;-><init>(Lqmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le9i;->d:Lhst;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le9i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le9i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le9i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lks6;Llj30;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/feature/conversations/impl/conversation/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcom/openai/feature/conversations/impl/conversation/stream/a;-><init>(Le9i;Llj30;Lcng;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le9i;->d:Lhst;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lhst;->c(Lks6;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
