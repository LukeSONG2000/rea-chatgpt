.class public final synthetic Ln57;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo57;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo57;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln57;->a:Lo57;

    .line 5
    .line 6
    iput p2, p0, Ln57;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln57;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw57;

    .line 2
    .line 3
    iget-object v0, p0, Ln57;->a:Lo57;

    .line 4
    .line 5
    iget-object v1, v0, Lo57;->h:Lq67;

    .line 6
    .line 7
    iget-object v2, v1, Lq67;->c:Lh87;

    .line 8
    .line 9
    iget-object v3, v1, Lq67;->k:Lsmw0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lh67;

    .line 16
    .line 17
    iget-object v5, v2, Lh87;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4}, Lh87;->g(Lo57;Lh67;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Bluetooth SCO state received; state="

    .line 28
    .line 29
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, Ln57;->b:I

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " initial="

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Ln57;->c:Z

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " "

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    if-eq v6, p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x2

    .line 69
    invoke-virtual {v0, p0}, Lo57;->b(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v2, v0, Lo57;->d:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    iput-boolean p0, v0, Lo57;->d:Z

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lq67;->v(Lw57;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lh67;

    .line 90
    .line 91
    iget-object p0, p0, Lh67;->m:Lo57;

    .line 92
    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lo57;->j()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-virtual {v0, p1, p0}, Lo57;->i(Lw57;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method
