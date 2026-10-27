.class public final synthetic Lf5e;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# static fields
.field public static final h:Lf5e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf5e;

    .line 2
    .line 3
    const-string v4, "toThreadContext(Lcom/openai/feature/codexremote/CodexRemoteUiState;)Lcom/openai/feature/codexremote/impl/CodexRemoteThreadContext;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lo5e;

    .line 8
    .line 9
    const-string v3, "toThreadContext"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf5e;->h:Lf5e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh4e;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-static {p1}, Lo5e;->f(Lh4e;)Ljmd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
