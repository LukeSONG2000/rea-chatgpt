.class public final synthetic Lb17;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lb17;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb17;

    .line 2
    .line 3
    const-string v4, "isUserVisibleInPreview(Lcom/openai/feature/conversation/common/api/message/ApiConversationMessage;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lc17;

    .line 8
    .line 9
    const-string v3, "isUserVisibleInPreview"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb17;->b:Lb17;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc22;

    .line 2
    .line 3
    sget-object p0, Lc17;->a:Lz060;

    .line 4
    .line 5
    iget-object p0, p1, Lc22;->j:Lt22;

    .line 6
    .line 7
    iget-object v0, p1, Lc22;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lt22;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "all"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lc22;->d:Lc12;

    .line 30
    .line 31
    invoke-interface {p0}, Lc12;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "text"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
