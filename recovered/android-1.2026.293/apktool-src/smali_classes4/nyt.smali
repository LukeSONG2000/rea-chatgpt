.class public final synthetic Lnyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnyt;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnyt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/openai/feature/assistant/impl/DefaultAssistantGuideActivity;->v:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lnyt;->a:Z

    .line 31
    .line 32
    xor-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "samsung"

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string p1, "<anonymous>"

    .line 43
    .line 44
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0xc00

    .line 61
    .line 62
    iget-boolean v5, p0, Lnyt;->b:Z

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lsh81;->b(ZZZLnqd0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
