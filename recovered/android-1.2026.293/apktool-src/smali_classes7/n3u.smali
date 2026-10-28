.class public final Ln3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llmw0;

.field public final b:Lsmw0;

.field public final c:Ldio0;

.field public final d:Lp910;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyhe;ZLdio0;Legi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln3u;->a:Llmw0;

    .line 5
    .line 6
    new-instance v0, Lbat;

    .line 7
    .line 8
    new-instance v1, Lcat;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lcat;-><init>(Lyhe;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p4, Ldio0;->a:Llmw0;

    .line 16
    .line 17
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-direct {v0, p1, p3, v1, p2}, Lbat;-><init>(Ljava/lang/String;ZLcat;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln3u;->b:Lsmw0;

    .line 37
    .line 38
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ln3u;->c:Ldio0;

    .line 43
    .line 44
    new-instance p2, Lf10;

    .line 45
    .line 46
    const/16 p3, 0x14

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p0, p4, p3}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p5, p4, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lxon;

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-direct {p2, p3}, Lxon;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ln3u;->d:Lp910;

    .line 68
    .line 69
    return-void
.end method
