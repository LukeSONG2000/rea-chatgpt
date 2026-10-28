.class public final Lmk40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldud;

.field public final b:Llbd;


# direct methods
.method public constructor <init>(Ldud;Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk40;->a:Ldud;

    .line 5
    .line 6
    iput-object p2, p0, Lmk40;->b:Llbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le510;
    .locals 4

    .line 1
    iget-object v0, p0, Lmk40;->b:Llbd;

    .line 2
    .line 3
    check-cast v0, Ledd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lf8d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lf8d;-><init>(Le510;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu81;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {p1, v1, v2, v3}, Lu81;-><init>(ILtwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lmk40;->a:Ldud;

    .line 27
    .line 28
    iget-object p0, p0, Ldud;->i:Lqmw0;

    .line 29
    .line 30
    new-instance v0, Lsr6;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v3, v2, v1}, Lsr6;-><init>(ILtwp;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld910;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
