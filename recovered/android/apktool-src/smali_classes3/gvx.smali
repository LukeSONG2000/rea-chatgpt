.class public final synthetic Lgvx;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lgvx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgvx;

    .line 2
    .line 3
    const-string v1, "getPcaSourceFilterType(Lcom/openai/feature/conversation/common/api/message/ContentReference$UrlCitation;)Lcom/openai/feature/conversation/common/api/message/PcaSourceFilterType;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Llv10;

    .line 7
    .line 8
    const-string v4, "pcaSourceFilterType"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgvx;->c:Lgvx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhjg;

    .line 2
    .line 3
    iget-object p0, p1, Lhjg;->h:Lqbg;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lqbg;->h:Lfvg;

    .line 8
    .line 9
    sget-object v0, Lfvg;->c:Lfvg;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lqbg;->f:Llbg;

    .line 15
    .line 16
    invoke-static {p1}, Llv10;->I(Llbg;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lqbg;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lqbg;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Llv10;->R(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object p0, p0, Lqbg;->g:Lpbg;

    .line 31
    .line 32
    invoke-static {p1, p0}, Llv10;->S(ILpbg;)Lwv10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
