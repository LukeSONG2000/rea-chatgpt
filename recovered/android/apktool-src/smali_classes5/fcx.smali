.class public final synthetic Lfcx;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljcu;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljcu;IILjava/lang/Integer;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfcx;->b:Ljcu;

    .line 2
    .line 3
    iput p2, p0, Lfcx;->c:I

    .line 4
    .line 5
    iput p3, p0, Lfcx;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lfcx;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "invokeSuspend$currentViewportLayout(Landroidx/compose/foundation/lazy/LazyListState;IILjava/lang/Integer;)Lcom/openai/feature/settings/impl/memory/MemorySummaryFollowUpViewportLayout;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lbit;

    .line 14
    .line 15
    const-string v3, "currentViewportLayout"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfcx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfcx;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lfcx;->b:Ljcu;

    .line 6
    .line 7
    iget p0, p0, Lfcx;->c:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lgcx;->p(Ljcu;IILjava/lang/Integer;)Ljax;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
