.class public final synthetic Lfvj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfvj;

    .line 2
    .line 3
    const-string v4, "toJson(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorProject;)Lkotlinx/serialization/json/JsonObject;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lgvj;

    .line 8
    .line 9
    const-string v3, "toJson"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfvj;->b:Lfvj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loxj;

    .line 2
    .line 3
    new-instance p0, Luz60;

    .line 4
    .line 5
    invoke-direct {p0}, Luz60;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "projectId"

    .line 9
    .line 10
    iget-object v1, p1, Loxj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    const-string v0, "projectKind"

    .line 16
    .line 17
    const-string v1, "remote"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    iget-object v1, p1, Loxj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Loxj;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "path"

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p1, Loxj;->d:Z

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "supportsWorktrees"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
