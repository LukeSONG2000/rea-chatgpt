.class public final Lill;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls9k;

.field public final b:Lr4j;


# direct methods
.method public constructor <init>(Ls9k;Lr4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lill;->a:Ls9k;

    .line 5
    .line 6
    iput-object p2, p0, Lill;->b:Lr4j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld910;
    .locals 5

    .line 1
    iget-object v0, p0, Lill;->a:Ls9k;

    .line 2
    .line 3
    iget-object v0, v0, Ldqm0;->n:Le510;

    .line 4
    .line 5
    iget-object p0, p0, Lill;->b:Lr4j;

    .line 6
    .line 7
    iget-object p0, p0, Lr4j;->c:Lsmw0;

    .line 8
    .line 9
    new-instance v1, Lf8d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lf8d;-><init>(Le510;B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lx9c;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, v2, v4, v3}, Lx9c;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld910;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
