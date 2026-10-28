.class public final synthetic Lopg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrpg0;

.field public final synthetic b:Lqlg0;

.field public final synthetic c:Z

.field public final synthetic d:Lplg0;

.field public final synthetic e:Lemw0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lrpg0;Lqlg0;ZLplg0;Lf401;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopg0;->a:Lrpg0;

    .line 5
    .line 6
    iput-object p2, p0, Lopg0;->b:Lqlg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lopg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lopg0;->d:Lplg0;

    .line 11
    .line 12
    iput-object p5, p0, Lopg0;->e:Lemw0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lopg0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lopg0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lopg0;->a:Lrpg0;

    .line 2
    .line 3
    iget-object v1, v0, Lrpg0;->b:Lep7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep7;->j()Lqlg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lopg0;->b:Lqlg0;

    .line 10
    .line 11
    sget-object v3, La011;->a:La011;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lrpg0;->b:Lep7;

    .line 17
    .line 18
    iget-object v1, v0, Lep7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvbj0;

    .line 21
    .line 22
    iget-object v4, v0, Lep7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lplg0;

    .line 26
    .line 27
    iget-boolean v4, p0, Lopg0;->c:Z

    .line 28
    .line 29
    iget-object v7, p0, Lopg0;->d:Lplg0;

    .line 30
    .line 31
    iget-object v8, p0, Lopg0;->e:Lemw0;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iput-object v7, v0, Lep7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lqlg0;->a:Lplg0;

    .line 40
    .line 41
    if-eq v0, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Lqlg0;->d(Lplg0;Lemw0;)Lqlg0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lqlg0;->a:Lplg0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_0
    if-ne v2, v7, :cond_5

    .line 59
    .line 60
    iget-boolean p0, p0, Lopg0;->f:Z

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget-boolean p0, p0, Lopg0;->g:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p0, v2, Lqlg0;->a:Lplg0;

    .line 75
    .line 76
    if-eq p0, v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v7, v8}, Lqlg0;->d(Lplg0;Lemw0;)Lqlg0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    new-instance v5, Lqlg0;

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    const/16 v14, 0xf8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v14}, Lqlg0;-><init>(Lplg0;Lplg0;Lemw0;Llpg0;Ljava/lang/Float;Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-object v3
.end method
