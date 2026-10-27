.class public final Lex70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;

.field public c:I

.field public d:Lzw70;

.field public final e:Lgo40;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrf3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex70;->a:Landroid/app/Application;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "ShakeReporter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lex70;->b:Lr3w;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    iput p1, p0, Lex70;->c:I

    .line 18
    .line 19
    new-instance p1, Lthp;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1, v0}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyk;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La4h;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Luz90;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Luz90;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p2, v0, v1}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lex70;->e:Lgo40;

    .line 63
    .line 64
    return-void
.end method
