.class public final Lxqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lxxp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqq0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lxqq0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lxqq0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string p1, "RetainedValdiNavigationRequest"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxqq0;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Lvu9;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqq0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iput-object v1, p0, Lxqq0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Lvu9;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p0}, Lvu9;-><init>(Lkotlin/jvm/functions/Function1;ZLxqq0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
