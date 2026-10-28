.class public final Lhtx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqyq0;


# instance fields
.field public final a:Litx0;


# direct methods
.method public constructor <init>(Litx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtx0;->a:Litx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le510;
    .locals 4

    .line 1
    iget-object p0, p0, Lhtx0;->a:Litx0;

    .line 2
    .line 3
    iget-object p0, p0, Litx0;->b:Lsmw0;

    .line 4
    .line 5
    new-instance v0, Lhqd;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lhqd;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lz47;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lz47;-><init>(Le510;B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
