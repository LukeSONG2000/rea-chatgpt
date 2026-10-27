.class public final synthetic Lfbe;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/EditorError;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorOpenException;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfbe;->b:Lfbe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;

    .line 2
    .line 3
    check-cast p2, Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 4
    .line 5
    new-instance p0, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorOpenException;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/openai/valdi/collaborativeeditor/EditorError;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unable to open collaborative editor: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
