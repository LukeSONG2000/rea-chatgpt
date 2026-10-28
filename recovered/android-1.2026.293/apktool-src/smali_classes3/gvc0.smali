.class public final synthetic Lgvc0;
.super Lo0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lgvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgvc0;

    .line 2
    .line 3
    const-string v1, "getPcaSourceFilterType(Lcom/openai/feature/conversation/common/api/message/ContentReference$UrlCitation;)Lcom/openai/feature/conversation/common/api/message/PcaSourceFilterType;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lrbk0;

    .line 7
    .line 8
    const-string v4, "pcaSourceFilterType"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo0o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgvc0;->c:Lgvc0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lssp;

    .line 2
    .line 3
    iget-object p0, p1, Lssp;->h:Lklp;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lklp;->h:Lz5q;

    .line 8
    .line 9
    sget-object v0, Lz5q;->c:Lz5q;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lklp;->f:Lflp;

    .line 15
    .line 16
    invoke-static {p1}, Lr181;->h(Lflp;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lklp;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lklp;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lr181;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object p0, p0, Lklp;->g:Ljlp;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lrbk0;->s(ILjlp;)Lqbk0;

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
