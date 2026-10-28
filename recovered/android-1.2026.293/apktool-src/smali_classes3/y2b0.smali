.class public final synthetic Ly2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laq70;

.field public final synthetic f:I

.field public final synthetic g:Lrbj0;

.field public final synthetic h:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZZIILaq70;ILrbj0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2b0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2b0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ly2b0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly2b0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ly2b0;->e:Laq70;

    .line 13
    .line 14
    iput p6, p0, Ly2b0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ly2b0;->g:Lrbj0;

    .line 17
    .line 18
    iput-object p8, p0, Ly2b0;->h:Lrbj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly2b0;->a:Z

    .line 2
    .line 3
    iget v1, p0, Ly2b0;->c:I

    .line 4
    .line 5
    iget v2, p0, Ly2b0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ly2b0;->g:Lrbj0;

    .line 8
    .line 9
    iget-object v4, p0, Ly2b0;->h:Lrbj0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ly2b0;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_0
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Ly2b0;->e:Laq70;

    .line 38
    .line 39
    iget-object v8, v7, Laq70;->e:Lpp70;

    .line 40
    .line 41
    iget-object v8, v8, Lpp70;->a:Lrbj0;

    .line 42
    .line 43
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-ne v8, v6, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v6, v7, Laq70;->e:Lpp70;

    .line 56
    .line 57
    iget-object v6, v6, Lpp70;->b:Lrbj0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget p0, p0, Ly2b0;->f:I

    .line 64
    .line 65
    if-gt v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p0, v7, Laq70;->j:Lkgu;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    move p0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p0, v2

    .line 90
    :goto_2
    invoke-virtual {v7, p0, v5}, Laq70;->i(II)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v3, v1}, Lrbj0;->n(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lrbj0;->n(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method
