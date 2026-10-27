.class public final synthetic Lytb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lytb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    const-string v4, "toJson(Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorProject;)Lkotlinx/serialization/json/JsonObject;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lztb;

    .line 8
    .line 9
    const-string v3, "toJson"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lytb;->b:Lytb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgwb;

    .line 2
    .line 3
    new-instance p0, Lpqt;

    .line 4
    .line 5
    invoke-direct {p0}, Lpqt;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "projectId"

    .line 9
    .line 10
    iget-object v1, p1, Lgwb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    const-string v0, "projectKind"

    .line 16
    .line 17
    const-string v1, "remote"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    iget-object v1, p1, Lgwb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lgwb;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "path"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p1, Lgwb;->d:Z

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "supportsWorktrees"

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
