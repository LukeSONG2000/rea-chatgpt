.class public final Lo3w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybq;


# instance fields
.field public final a:Lb4w;

.field public final b:Lqu51;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lb4w;Lgzw;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3w;->a:Lb4w;

    .line 5
    .line 6
    iput-object p3, p0, Lo3w;->b:Lqu51;

    .line 7
    .line 8
    const-string p1, "DictationHistoryConversationDeletionListener"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo3w;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v4, Lcy2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, p0, p1}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lo3w;->b:Lqu51;

    .line 14
    .line 15
    const-string v1, "DictationHistory/deleteForConversation"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln3w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln3w;

    .line 7
    .line 8
    iget v1, v0, Ln3w;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln3w;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3w;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ln3w;-><init>(Lo3w;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ln3w;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ln3w;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lf7k;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lf7k;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ln3w;->p:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
