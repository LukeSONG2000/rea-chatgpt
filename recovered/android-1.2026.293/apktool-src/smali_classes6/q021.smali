.class public final Lq021;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh06;


# direct methods
.method public constructor <init>(Lh06;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq021;->a:Lh06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljbw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lq021;->a:Lh06;

    .line 2
    .line 3
    sget-object v0, Lh06;->c:Lh06;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object p0, Lk8u;->b:Lk8u;

    .line 10
    .line 11
    new-instance v0, Loo2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v2}, Loo2;-><init>(ILtwp;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
