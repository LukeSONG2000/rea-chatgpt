.class public final Ljsy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lfrn;


# instance fields
.field public final a:Lhbe;

.field public final b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

.field public final c:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrn;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljsy;->d:Lfrn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhbe;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsy;->a:Lhbe;

    .line 5
    .line 6
    iput-object p2, p0, Ljsy;->b:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 7
    .line 8
    iput-object p3, p0, Ljsy;->c:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;

    .line 9
    .line 10
    return-void
.end method
