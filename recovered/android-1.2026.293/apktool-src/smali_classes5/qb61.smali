.class public final synthetic Lqb61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj9z;

.field public final synthetic b:Lzar;

.field public final synthetic c:Lb761;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lby51;


# direct methods
.method public synthetic constructor <init>(Lj9z;Lzar;Lb761;Ljava/lang/String;Lby51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb61;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lqb61;->b:Lzar;

    .line 7
    .line 8
    iput-object p3, p0, Lqb61;->c:Lb761;

    .line 9
    .line 10
    iput-object p4, p0, Lqb61;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqb61;->e:Lby51;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v7, p0, Lqb61;->c:Lb761;

    .line 2
    .line 3
    iget-object v0, v7, Lb761;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v7, Lb761;->d:Lhc61;

    .line 6
    .line 7
    iget-object v2, p0, Lqb61;->a:Lj9z;

    .line 8
    .line 9
    invoke-interface {v2}, Lj9z;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Li4d0;->f:Li4d0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Li4d0;->r:Lr8z;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    invoke-static {v2, v3, v5, v4, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg961;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    iget-object v2, p0, Lqb61;->b:Lzar;

    .line 44
    .line 45
    iget-object v9, v2, Lzar;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v7, Lb761;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    new-instance v3, Lukc0;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v2, v3, Lukc0;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_3
    if-nez v2, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, Lqb61;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lqb61;->e:Lby51;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v2

    .line 74
    iget-object v2, p0, Lby51;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v6, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    move-object v6, p0

    .line 84
    :goto_5
    new-instance v0, Lsar;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    sget-object v4, Lnar;->a:Lnar;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lsar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrar;Lg961;Lby51;Lb761;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
