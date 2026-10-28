.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqc2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lqc2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyz2;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li6j0;

    .line 27
    .line 28
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvqj;

    .line 31
    .line 32
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lic60;

    .line 35
    .line 36
    sget-object v3, Lbrj;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v3, v2, Lvqj;->e:I

    .line 39
    .line 40
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v3, v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    sget-object v3, Ltbo;->e:Lasy0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v3, Ltbo;->g:Lasy0;

    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lvqj;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, v0, Lgc60;->a:I

    .line 66
    .line 67
    iget v0, v0, Lgc60;->b:I

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    invoke-static {v5, v0}, Lh8p0;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p1, v3, v2, v4, v5}, Lyz2;->a(Lasy0;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_3
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_4
    if-ge v3, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lz4l0;

    .line 94
    .line 95
    invoke-static {p1, v4, v2, v2}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
