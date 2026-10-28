.class public final Ln6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldio0;


# direct methods
.method public constructor <init>(Lilq;Lf6s;Lcbq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lf6s;->a:Lrxt0;

    .line 5
    .line 6
    iget-object v0, p1, Lilq;->c:Lsmw0;

    .line 7
    .line 8
    new-instance v1, Lbte;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p2, v0, v2, v3}, Lbte;-><init>(Ljava/lang/Object;Le510;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lumr;

    .line 16
    .line 17
    invoke-direct {p2, v1, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm6s;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lm6s;-><init>(Lumr;Lilq;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Luv5;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, p2, v2, v1}, Luv5;-><init>(ILtwp;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lpup;->k:Lev00;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, p3, p2, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ln6s;->a:Ldio0;

    .line 45
    .line 46
    return-void
.end method
