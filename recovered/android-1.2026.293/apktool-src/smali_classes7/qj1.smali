.class public final Lqj1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrj1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrj1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj1;->a:Lrj1;

    .line 2
    .line 3
    iput-object p2, p0, Lqj1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqj1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqj1;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqj1;->a:Lrj1;

    .line 2
    .line 3
    iget-object v2, v0, Lrj1;->a:Loo8;

    .line 4
    .line 5
    new-instance v3, Llky;

    .line 6
    .line 7
    iget-object v1, p0, Lqj1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqj1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v1, v4}, Llky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Lnru;->d:Lnru;

    .line 15
    .line 16
    new-instance v5, Loj1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lqj1;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v5, v0, p0, v1}, Loj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lpj1;

    .line 25
    .line 26
    invoke-direct {v6, v0, p0}, Lpj1;-><init>(Lrj1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lno8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lno8;-><init>(Loo8;Lc3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Loo8;->a:Lyk2;

    .line 36
    .line 37
    invoke-static {v1, p0, v7}, Loo8;->a(Lbzw;Lyk2;Lnru;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
