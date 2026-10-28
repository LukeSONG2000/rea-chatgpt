.class public final synthetic Lh5q;
.super Lo0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lh5q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh5q;

    .line 2
    .line 3
    const-string v1, "getConversationContextCitationDedupeKey(Lcom/openai/feature/conversation/common/api/message/ConversationContextCitationMetadata;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lj5q;

    .line 7
    .line 8
    const-string v4, "conversationContextCitationDedupeKey"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo0o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh5q;->c:Lh5q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp5q;

    .line 2
    .line 3
    invoke-static {p1}, Lj5q;->p(Lp5q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p1, Lp5q;->f:Lxip;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lj5q;->o(Lxip;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
