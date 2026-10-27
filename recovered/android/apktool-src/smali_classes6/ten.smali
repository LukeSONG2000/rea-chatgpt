.class public final Lten;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ltxt;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, Lren;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljyj;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v8, v0}, Ljyj;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llgm;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lren;

    .line 20
    .line 21
    const-string v4, "restore"

    .line 22
    .line 23
    const-string v5, "restore$OpenAI_kmp_platform_rich_text_editor_ast_compose_rich_text_editor_ast_compose_public(Ljava/util/List;)Lcom/openai/richtexteditor/ast/compose/EmbeddedTableScrollStateHolder;"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lten;->b:Ltxt;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lten;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method
