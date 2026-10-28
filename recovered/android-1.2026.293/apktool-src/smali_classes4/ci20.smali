.class public final Lci20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lws80;

.field public final b:Le510;

.field public final c:Lumr;


# direct methods
.method public constructor <init>(Lws80;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci20;->a:Lws80;

    .line 5
    .line 6
    iget-object v0, p1, Lws80;->i:Le510;

    .line 7
    .line 8
    new-instance v1, Lc87;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lc87;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lci20;->b:Le510;

    .line 21
    .line 22
    iget-object p1, p1, Lws80;->j:Lumr;

    .line 23
    .line 24
    iput-object p1, p0, Lci20;->c:Lumr;

    .line 25
    .line 26
    return-void
.end method
