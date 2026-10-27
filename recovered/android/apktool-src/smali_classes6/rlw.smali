.class public final synthetic Lrlw;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lrlw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrlw;

    .line 2
    .line 3
    const-string v4, "semanticToken(Lcom/openai/richtexteditor/InlineLink;)Lcom/openai/richtexteditor/SemanticToken;"

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
    sput-object v0, Lrlw;->b:Lrlw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljrs;

    .line 2
    .line 3
    iget-object p0, p1, Ljrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lmc70;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmc70;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Ljrs;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lslw;->b:Lslw;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwlw;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lnc70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lnc70;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "link"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lwlw;->F(Ljava/lang/String;[Lnc70;)Lkc70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
