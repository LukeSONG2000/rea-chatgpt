.class public final synthetic Ln6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk2u;

.field public final synthetic b:Lily0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Lk2u;Lily0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6o;->a:Lk2u;

    .line 5
    .line 6
    iput-object p2, p0, Ln6o;->b:Lily0;

    .line 7
    .line 8
    iput-object p3, p0, Ln6o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ln6o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ln6o;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llb10;

    .line 2
    .line 3
    invoke-virtual {p1}, Llb10;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln6o;->a:Lk2u;

    .line 8
    .line 9
    iget-object v1, v1, Lk2u;->c:Lvbj0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llb10;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ln6o;->b:Lily0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lily0;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, Lily0;->a(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ln6o;->e:La5e0;

    .line 36
    .line 37
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lfho;

    .line 42
    .line 43
    iget-boolean v0, v0, Lfho;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Latq;

    .line 48
    .line 49
    sget-object v1, Lb141;->e:Lb141;

    .line 50
    .line 51
    invoke-virtual {p1}, Llb10;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v1, v2}, Latq;-><init>(Lb141;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ln6o;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Llb10;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Ln6o;->d:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lp2o;->a:Lp2o;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Llb10;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lr2o;->a:Lr2o;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
