.class public final synthetic Lslw;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lslw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lslw;

    .line 2
    .line 3
    const-string v4, "semanticText(Ljava/lang/String;)Lcom/openai/richtexteditor/SemanticToken;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lwlw;

    .line 8
    .line 9
    const-string v3, "semanticText"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lslw;->b:Lslw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lmc70;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmc70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
