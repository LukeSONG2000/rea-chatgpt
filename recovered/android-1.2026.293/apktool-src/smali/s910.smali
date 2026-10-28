.class public final Ls910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Le510;

.field public final synthetic b:Lmxq0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le510;Lmxq0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls910;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Ls910;->b:Lmxq0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls910;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls910;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lr910;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls910;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls910;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ls910;->b:Lmxq0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lr910;-><init>(Lg510;Lmxq0;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls910;->a:Le510;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
