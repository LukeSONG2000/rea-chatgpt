.class public final synthetic Lqlw;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lqlw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqlw;

    .line 2
    .line 3
    const-string v4, "semanticToken(Lcom/openai/richtexteditor/ChecklistState;)Lcom/openai/richtexteditor/SemanticToken;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lwlw;

    .line 8
    .line 9
    const-string v3, "semanticToken"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqlw;->b:Lqlw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llma;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const-string p0, "unchecked"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "checked"

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Lnc70;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lwlw;->F(Ljava/lang/String;[Lnc70;)Lkc70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
