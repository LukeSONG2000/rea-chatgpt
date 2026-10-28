.class public final synthetic Ld9i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Llxy0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;Llxy0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9i0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Ld9i0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ld9i0;->c:Llxy0;

    .line 9
    .line 10
    iput-object p4, p0, Ld9i0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Ld9i0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9i0;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ld9i0;->b:La5e0;

    .line 16
    .line 17
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ld9i0;->c:Llxy0;

    .line 30
    .line 31
    iget-object v2, p0, Ld9i0;->d:La5e0;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lu9i0;->f(Llxy0;La5e0;)Lm9i0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Ld9i0;->e:La5e0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lm9i0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
