.class public final Lhbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvus;

.field public final b:Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;


# direct methods
.method public constructor <init>(Lvus;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbe;->a:Lvus;

    .line 5
    .line 6
    iput-object p2, p0, Lhbe;->b:Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 7
    .line 8
    iget-object p0, p1, Lvus;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;->getPersistence()Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/openai/valdi/collaborativeeditor/DocumentPersistence;->getDocumentId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lhbe;->a:Lvus;

    .line 2
    .line 3
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0n;

    .line 6
    .line 7
    new-instance v1, Lph0;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lph0;

    .line 15
    .line 16
    const/16 p1, 0x17

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lq48;->y(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lhbe;->a:Lvus;

    .line 2
    .line 3
    iget-object v0, p0, Lvus;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0n;->a()Lrym;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lg0n;

    .line 13
    .line 14
    sget-object v0, Lirz;->a:Lirz;

    .line 15
    .line 16
    new-instance v1, Lx3k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    sget-object v0, Lboi;->a:Lboi;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method
