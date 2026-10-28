.class public final Lno8;
.super Lbzw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Loo8;

.field public final synthetic b:Lc3;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Loo8;Lc3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno8;->a:Loo8;

    .line 5
    .line 6
    iput-object p2, p0, Lno8;->b:Lc3;

    .line 7
    .line 8
    iput-object p3, p0, Lno8;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lno8;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lno8;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lh530;
    .locals 9

    .line 1
    iget-object v0, p0, Lno8;->a:Loo8;

    .line 2
    .line 3
    iget-object v1, v0, Loo8;->c:Lw430;

    .line 4
    .line 5
    iget-object v2, v0, Loo8;->b:Lnm5;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lnm5;->l:Ljava/net/URL;

    .line 9
    .line 10
    iget-object v6, v0, Loo8;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, v3, Lnm5;->m:Ljava/util/List;

    .line 13
    .line 14
    const/16 v8, 0xa0

    .line 15
    .line 16
    iget-object v3, p0, Lno8;->b:Lc3;

    .line 17
    .line 18
    iget-object v4, p0, Lno8;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lw430;->g(Lw430;Ljava/net/URL;Lc3;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)Lh530;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lh530;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcw30;->N(Lh530;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lt191;->q(Lh530;)Lj8o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsqo;->v(Lj8o0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p1, Lh530;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lh530;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lno8;->e:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lj8o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno8;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
