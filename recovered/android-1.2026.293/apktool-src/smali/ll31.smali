.class public final Lll31;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ln831;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Ln831;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lml31;

    .line 2
    .line 3
    invoke-direct {v0}, Lml31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lll31;->i1:Ln831;

    .line 10
    .line 11
    const-string p1, "VoiceFeedbackDetailsViewModel"

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lll31;->j1:Lega0;

    .line 19
    .line 20
    new-instance p1, Lkgu0;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu60;->i(Lyi60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
