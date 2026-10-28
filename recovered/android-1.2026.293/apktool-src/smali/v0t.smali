.class public final synthetic Lv0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzxn;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld03;


# direct methods
.method public synthetic constructor <init>(Lzxn;ZZLd03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0t;->a:Lzxn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv0t;->d:Ld03;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv0t;->a:Lzxn;

    .line 2
    .line 3
    instance-of v1, v0, Lyxn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lyxn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    iget-boolean v1, p0, Lv0t;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lv0t;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lv0t;->d:Ld03;

    .line 23
    .line 24
    iget-object v1, p0, Ld03;->b:Llxy0;

    .line 25
    .line 26
    invoke-virtual {v1}, Llxy0;->d()Lcsy0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcsy0;->d:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v6, v4}, Lw0a0;->o(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v6, v2}, Lw0a0;->o(III)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lt v3, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-virtual {v0, v5}, Lyxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    return-object v2
.end method
