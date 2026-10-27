.class public final synthetic Loug;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Loug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loug;

    .line 2
    .line 3
    const-string v1, "getConversationContextCitationDedupeKey(Lcom/openai/feature/conversation/common/api/message/ConversationContextCitationMetadata;)Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lqug;

    .line 7
    .line 8
    const-string v4, "conversationContextCitationDedupeKey"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loug;->c:Loug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwug;

    .line 2
    .line 3
    invoke-static {p1}, Lqug;->m(Lwug;)Ljava/lang/String;

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
    iget-object p0, p1, Lwug;->f:Le9g;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lqug;->l(Le9g;)Ljava/lang/String;

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
