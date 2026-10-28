.class public final synthetic Ldsz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwsz0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lwsz0;ZLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsz0;->a:Lwsz0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldsz0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldsz0;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ldsz0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldsz0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldsz0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwrz0;

    .line 2
    .line 3
    iget-object v0, p0, Ldsz0;->a:Lwsz0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwsz0;->a(Lwrz0;)Lwrz0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean p1, p0, Ldsz0;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lwrz0;->e:Ljava/lang/Double;

    .line 14
    .line 15
    :goto_0
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Ldsz0;->c:Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v1, Lwrz0;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v7, v2

    .line 31
    :goto_2
    iget-boolean p1, v0, Lwsz0;->a:Z

    .line 32
    .line 33
    iget-object v0, p0, Ldsz0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string p1, "ultra"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    iget-object p1, v1, Lwrz0;->b:Ljava/util/Map;

    .line 51
    .line 52
    move v3, v2

    .line 53
    iget-object v2, p0, Ldsz0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lzsz0;->Companion:Lysz0;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    new-instance v3, Lq5z0;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Li6j0;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_6
    :goto_4
    move-object v3, p1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    iget-boolean v5, p0, Ldsz0;->f:Z

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lwrz0;->a(Lwrz0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;ZI)Lwrz0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
