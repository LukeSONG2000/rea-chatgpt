.class public final Locy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lhpr0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v2, Lncy;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lmcy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v8, v0}, Lmcy;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqz8;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v1, 0x1

    .line 17
    const-class v3, Lncy;

    .line 18
    .line 19
    const-string v4, "restore"

    .line 20
    .line 21
    const-string v5, "restore$OpenAI_kmp_platform_rich_text_editor_compose_rich_text_editor_compose_public(Ljava/util/List;)Lcom/openai/richtexteditor/EmbeddedTableScrollStateHolder;"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v0}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Locy;->b:Lhpr0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locy;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method
