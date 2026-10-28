.class public final synthetic Ljic;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liic;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lemw0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Liic;Lkotlin/jvm/functions/Function2;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljic;->a:Liic;

    .line 5
    .line 6
    iput-object p2, p0, Ljic;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Ljic;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ljic;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Ljic;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Ljic;->f:Lemw0;

    .line 15
    .line 16
    iput-object p7, p0, Ljic;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljic;->a:Liic;

    .line 2
    .line 3
    iget-object v0, v0, Liic;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljic;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "com.openai.feature.calpico.impl.item.CalpicoMessageWidget.PluginSetupLoadingResultKey:"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ljic;->c:La5e0;

    .line 29
    .line 30
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ljic;->d:La5e0;

    .line 34
    .line 35
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v4, p0, Ljic;->e:La5e0;

    .line 41
    .line 42
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v3, Ldul0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzpq0;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Ljic;->f:Lemw0;

    .line 59
    .line 60
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lqil0;

    .line 65
    .line 66
    iget-boolean v0, v0, Lqil0;->b:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, Ljic;->g:La5e0;

    .line 73
    .line 74
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
