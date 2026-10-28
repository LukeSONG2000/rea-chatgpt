.class public final Li0r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llzb0;

.field public final b:La7q;

.field public final c:Lj9z;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Llzb0;La7q;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0r;->a:Llzb0;

    .line 5
    .line 6
    iput-object p2, p0, Li0r;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, Li0r;->c:Lj9z;

    .line 9
    .line 10
    const-string p1, "ConversationViewModel"

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
    iput-object p1, p0, Li0r;->d:Lega0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lumr;
    .locals 5

    .line 1
    sget-object v0, Ln9s;->f:Ln9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9s;->u:Ls8z;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iget-object v2, p0, Li0r;->c:Lj9z;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Li0r;->b:La7q;

    .line 22
    .line 23
    invoke-interface {v0}, La7q;->a()Le510;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lh0r;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v4, v1, v3}, Lh0r;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lg0r;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lg0r;-><init>(Le510;Ltwp;Li0r;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lumr;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v2, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
