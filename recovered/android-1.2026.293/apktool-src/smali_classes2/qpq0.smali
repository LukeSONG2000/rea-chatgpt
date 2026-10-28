.class public final Lqpq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldy20;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Lbbn;

.field public volatile e:Lxo10;

.field public volatile f:Ljava/lang/Long;

.field public g:Ls9q0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 17
    new-instance v0, Lrpq0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p1}, Lqpq0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpq0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqpq0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lqpq0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, List;->e()Lbbn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqpq0;->d:Lbbn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lppq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lppq0;-><init>(ILhe2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqpq0;->d:Lbbn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lppq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lppq0;-><init>(ILhe2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqpq0;->d:Lbbn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lppq0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lppq0;-><init>(ILhe2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqpq0;->d:Lbbn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
