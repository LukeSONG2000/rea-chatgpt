.class public final Lib3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsb3;

.field public final b:Lwb3;


# direct methods
.method public constructor <init>(Lbk70;Lu2o;Lzzg;Lovh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lozq;->a:Lnmg;

    .line 5
    .line 6
    iget-object p3, p3, Lnmg;->b:Ljni;

    .line 7
    .line 8
    sget-object v0, Ld9m;->a:Ljak;

    .line 9
    .line 10
    sget-object v0, Ltfw;->a:Lm6r;

    .line 11
    .line 12
    iget-object v0, v0, Lm6r;->d:Lm6r;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lyrv;->Y(Ljni;)Lnmg;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, Lbk70;->g:Lgrd0;

    .line 23
    .line 24
    new-instance v2, Lsb3;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lsb3;-><init>(Lgrd0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lib3;->a:Lsb3;

    .line 30
    .line 31
    new-instance p1, Lwb3;

    .line 32
    .line 33
    new-instance v0, Ll1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v3, Lsb3;

    .line 40
    .line 41
    const-string v4, "retireStreaming"

    .line 42
    .line 43
    const-string v5, "retireStreaming$impl(Lcom/openai/feature/messageview/impl/reference/appblock/AppBlockSkybridgeRenderIdentity$Streaming;)V"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v0}, Lwb3;-><init>(Lu2o;Lnmg;Ll1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lib3;->b:Lwb3;

    .line 52
    .line 53
    new-instance p1, Lhb3;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
