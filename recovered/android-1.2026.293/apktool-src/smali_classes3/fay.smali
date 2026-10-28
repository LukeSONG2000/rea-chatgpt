.class public final synthetic Lfay;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln6e;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln6e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfay;->a:Ln6e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfay;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfay;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lfay;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lfay;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lfay;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lfay;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lfay;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfay;->a:Ln6e;

    .line 2
    .line 3
    iget-object v1, v0, Ln6e;->u:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lfay;->e:La5e0;

    .line 18
    .line 19
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lfay;->f:La5e0;

    .line 32
    .line 33
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lday;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lfay;->b:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lfay;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lfay;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lth0;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    iget-object v4, p0, Lfay;->g:La5e0;

    .line 80
    .line 81
    invoke-direct {v2, v1, v4, v3}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Liay;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object p0, p0, Lfay;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, v4}, Liay;-><init>(Lkotlin/jvm/functions/Function0;La5e0;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ln6e;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 96
    .line 97
    return-object p0
.end method
