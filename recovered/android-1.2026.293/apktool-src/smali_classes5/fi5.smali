.class public final Lfi5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvi5;

.field public final b:Lxi5;


# direct methods
.method public constructor <init>(Lm2t0;Lj9z;Lcbq;Lugr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lby20;->a:Lhwp;

    .line 5
    .line 6
    iget-object p3, p3, Lhwp;->a:Ldfs;

    .line 7
    .line 8
    sget-object v0, Lizw;->a:Lggu;

    .line 9
    .line 10
    sget-object v0, Lz0b0;->a:Lg630;

    .line 11
    .line 12
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lyyx;->e(Ldfs;)Lhwp;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, Lm2t0;->g:Lda11;

    .line 23
    .line 24
    new-instance v2, Lvi5;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lvi5;-><init>(Lda11;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfi5;->a:Lvi5;

    .line 30
    .line 31
    new-instance p1, Lxi5;

    .line 32
    .line 33
    new-instance v0, Lct;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lvi5;

    .line 39
    .line 40
    const-string v4, "retireStreaming"

    .line 41
    .line 42
    const-string v5, "retireStreaming$impl(Lcom/openai/feature/messageview/impl/reference/appblock/AppBlockSkybridgeRenderIdentity$Streaming;)V"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, v0}, Lxi5;-><init>(Lj9z;Lhwp;Lct;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfi5;->b:Lxi5;

    .line 51
    .line 52
    new-instance p1, Lei5;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p2, p3}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
