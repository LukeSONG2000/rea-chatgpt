.class public final synthetic Ln1m;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lr3w;

.field public final synthetic c:Ls1m;

.field public final synthetic d:Ls0m;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;


# direct methods
.method public constructor <init>(Lr3w;Ls1m;Ls0m;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1m;->b:Lr3w;

    .line 2
    .line 3
    iput-object p2, p0, Ln1m;->c:Ls1m;

    .line 4
    .line 5
    iput-object p3, p0, Ln1m;->d:Ls0m;

    .line 6
    .line 7
    iput-object p4, p0, Ln1m;->e:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Ln1m;->f:Lpuy;

    .line 10
    .line 11
    iput-object p6, p0, Ln1m;->g:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, Ln1m;->h:Lpuy;

    .line 14
    .line 15
    const-string p4, "DilWebViewRendererImpl$updateContentHeight(Lcom/openai/logging/LoggerDelegate;Lcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    const-class p2, Lbit;

    .line 20
    .line 21
    const-string p3, "updateContentHeight"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Setting contentHeight to "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    iget-object v3, p0, Ln1m;->b:Lr3w;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln1m;->e:Lpuy;

    .line 22
    .line 23
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, Ln1m;->f:Lpuy;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ln1m;->g:Lpuy;

    .line 48
    .line 49
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, p1, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v1, p0, Ln1m;->h:Lpuy;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln1m;->c:Ls1m;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Ln1m;->d:Ls0m;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Ls1m;->f(Ls0m;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object p0
.end method
