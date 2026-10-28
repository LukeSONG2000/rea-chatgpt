.class public final Lhhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lgzw;

.field public final c:Lcbq;

.field public final d:Lmhb0;


# direct methods
.method public constructor <init>(La7q;Lgzw;Lcbq;Lmhb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhb0;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lhhb0;->b:Lgzw;

    .line 7
    .line 8
    iput-object p3, p0, Lhhb0;->c:Lcbq;

    .line 9
    .line 10
    iput-object p4, p0, Lhhb0;->d:Lmhb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhhb0;->a:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->a()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcnr;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v2}, Lcnr;-><init>(ILtwp;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lg89;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lg89;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

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
