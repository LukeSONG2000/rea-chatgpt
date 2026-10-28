.class public final synthetic Lwcb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lwcb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwcb0;

    .line 2
    .line 3
    const-string v4, "semanticToken(Lcom/openai/richtexteditor/ChecklistState;)Lcom/openai/richtexteditor/SemanticToken;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lxcb0;

    .line 8
    .line 9
    const-string v3, "semanticToken"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwcb0;->b:Lwcb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lduh;

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
    invoke-static {}, Lil;->f()V

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
    new-array p1, p1, [Lrts0;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lxcb0;->p(Ljava/lang/String;[Lrts0;)Lots0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
