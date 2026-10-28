.class public final synthetic Liow;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lega0;

.field public final synthetic c:Lsow;

.field public final synthetic d:Lknw;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;


# direct methods
.method public constructor <init>(Lega0;Lsow;Lknw;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liow;->b:Lega0;

    .line 2
    .line 3
    iput-object p2, p0, Liow;->c:Lsow;

    .line 4
    .line 5
    iput-object p3, p0, Liow;->d:Lknw;

    .line 6
    .line 7
    iput-object p4, p0, Liow;->e:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Liow;->f:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Liow;->g:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Liow;->h:La5e0;

    .line 14
    .line 15
    const-string p4, "DilWebViewRendererImpl$updateContentHeight(Lcom/openai/logging/LoggerDelegate;Lcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    const-class p2, Lnq60;

    .line 20
    .line 21
    const-string p3, "updateContentHeight"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Liow;->b:Lega0;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liow;->e:La5e0;

    .line 22
    .line 23
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, Liow;->f:La5e0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Liow;->g:La5e0;

    .line 48
    .line 49
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v1, p0, Liow;->h:La5e0;

    .line 74
    .line 75
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Liow;->c:Lsow;

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
    iget-object p0, p0, Liow;->d:Lknw;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lsow;->f(Lknw;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
