.class public final synthetic Ly8s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz79;

.field public final synthetic d:Ln19;

.field public final synthetic e:Z

.field public final synthetic f:Ld89;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Ldm0;Ljava/lang/String;Lz79;Ln19;ZLd89;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8s0;->a:Ldm0;

    .line 5
    .line 6
    iput-object p2, p0, Ly8s0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly8s0;->c:Lz79;

    .line 9
    .line 10
    iput-object p4, p0, Ly8s0;->d:Ln19;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly8s0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly8s0;->f:Ld89;

    .line 15
    .line 16
    iput-object p7, p0, Ly8s0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx8s0;

    .line 2
    .line 3
    instance-of v0, p1, Lt7s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly8s0;->a:Ldm0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lt7s0;

    .line 13
    .line 14
    iget v1, v1, Lt7s0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldm0;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lb8s0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ly8s0;->g:La5e0;

    .line 24
    .line 25
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v1, p0, Ly8s0;->c:Lz79;

    .line 32
    .line 33
    invoke-interface {v1}, Lz79;->f()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ly8s0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lc8s0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lc8s0;

    .line 47
    .line 48
    iget-object v0, p1, Lc8s0;->a:Lub0;

    .line 49
    .line 50
    iget p1, p1, Lc8s0;->b:I

    .line 51
    .line 52
    new-instance v1, Lc8s0;

    .line 53
    .line 54
    iget-boolean v2, p0, Ly8s0;->e:Z

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, v2}, Lc8s0;-><init>(Lub0;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, Ld8s0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Ld8s0;

    .line 66
    .line 67
    iget-object v0, p0, Ly8s0;->f:Ld89;

    .line 68
    .line 69
    iget-object v0, v0, Ld89;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p1, Ld8s0;->a:I

    .line 72
    .line 73
    new-instance v1, Ld8s0;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Ld8s0;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Ly8s0;->d:Ln19;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method
