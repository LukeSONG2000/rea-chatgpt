.class public final Lzu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu6;->e:Lbv6;

    .line 5
    .line 6
    iput-object p2, p0, Lzu6;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzu6;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lzu6;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lzu6;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lyu6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyu6;-><init>(Lzu6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg871;->j(Lhp81;)Lgbw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzu6;->e:Lbv6;

    .line 11
    .line 12
    iget-object v1, v1, Lbv6;->c:Lav6;

    .line 13
    .line 14
    new-instance v2, Lit10;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v4, v3}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lav6;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
