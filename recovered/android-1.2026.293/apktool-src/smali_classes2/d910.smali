.class public final Ld910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Le510;

.field public final synthetic b:Le510;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld910;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Ld910;->b:Le510;

    .line 7
    .line 8
    iput-object p3, p0, Ld910;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le510;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld910;->a:Le510;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ld910;->b:Le510;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lwh8;->k:Lwh8;

    .line 15
    .line 16
    new-instance v2, Lget;

    .line 17
    .line 18
    iget-object p0, p0, Ld910;->c:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v1, v2, v0}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
